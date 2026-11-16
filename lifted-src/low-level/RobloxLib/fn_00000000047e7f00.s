; instruction-faithful ARM64 fallback for RobloxLib::function_47e7f00
0x00000000047e7f00: stp        x20, x19, [sp, #-0x20]!
0x00000000047e7f04: stp        x29, x30, [sp, #0x10]
0x00000000047e7f08: add        x29, sp, #0x10
0x00000000047e7f0c: adrp       x8, #0x6504000
0x00000000047e7f10: add        x8, x8, #0x610
0x00000000047e7f14: ldarb      w8, [x8]
0x00000000047e7f18: adrp       x19, #0x6504000
0x00000000047e7f1c: tbz        w8, #0, #0x47e7f30
0x00000000047e7f20: ldr        x0, [x19, #0x608]
0x00000000047e7f24: ldp        x29, x30, [sp, #0x10]
0x00000000047e7f28: ldp        x20, x19, [sp], #0x20
0x00000000047e7f2c: ret        
0x00000000047e7f30: adrp       x0, #0x6504000
0x00000000047e7f34: add        x0, x0, #0x610
0x00000000047e7f38: bl         #0x428c
0x00000000047e7f3c: cbz        w0, #0x47e7f20
0x00000000047e7f40: mov        w0, #0x1d
0x00000000047e7f44: bl         #0x4b99910
0x00000000047e7f48: str        x0, [x19, #0x608]
0x00000000047e7f4c: adrp       x0, #0x6504000
0x00000000047e7f50: add        x0, x0, #0x610
0x00000000047e7f54: bl         #0x43e8
0x00000000047e7f58: b          #0x47e7f20
0x00000000047e7f5c: bl         #0x18bd8
