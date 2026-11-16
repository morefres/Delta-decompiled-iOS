; instruction-faithful ARM64 fallback for RobloxLib::function_47e1f04
0x00000000047e1f04: stp        x20, x19, [sp, #-0x20]!
0x00000000047e1f08: stp        x29, x30, [sp, #0x10]
0x00000000047e1f0c: add        x29, sp, #0x10
0x00000000047e1f10: mov        x19, x0
0x00000000047e1f14: adrp       x8, #0x6045000
0x00000000047e1f18: add        x8, x8, #0xb0
0x00000000047e1f1c: str        x8, [x0]
0x00000000047e1f20: ldr        x1, [x0, #8]!
0x00000000047e1f24: str        xzr, [x0]
0x00000000047e1f28: cbz        x1, #0x47e1f30
0x00000000047e1f2c: bl         #0x47e0674
0x00000000047e1f30: mov        x0, x19
0x00000000047e1f34: ldp        x29, x30, [sp, #0x10]
0x00000000047e1f38: ldp        x20, x19, [sp], #0x20
0x00000000047e1f3c: ret        
0x00000000047e1f40: stp        x20, x19, [sp, #-0x20]!
0x00000000047e1f44: stp        x29, x30, [sp, #0x10]
0x00000000047e1f48: add        x29, sp, #0x10
0x00000000047e1f4c: mov        x19, x0
0x00000000047e1f50: adrp       x8, #0x6045000
0x00000000047e1f54: add        x8, x8, #0xb0
0x00000000047e1f58: str        x8, [x0]
0x00000000047e1f5c: ldr        x1, [x0, #8]!
0x00000000047e1f60: str        xzr, [x0]
0x00000000047e1f64: cbz        x1, #0x47e1f6c
0x00000000047e1f68: bl         #0x47e0674
0x00000000047e1f6c: mov        x0, x19
0x00000000047e1f70: ldp        x29, x30, [sp, #0x10]
0x00000000047e1f74: ldp        x20, x19, [sp], #0x20
0x00000000047e1f78: b          #0x47e93a8
