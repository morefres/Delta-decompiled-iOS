; instruction-faithful ARM64 fallback for RobloxLib::function_1ee3dec
0x0000000001ee3dec: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee3df0: stp        x29, x30, [sp, #0x10]
0x0000000001ee3df4: add        x29, sp, #0x10
0x0000000001ee3df8: adrp       x8, #0x60ea000
0x0000000001ee3dfc: add        x8, x8, #0x410
0x0000000001ee3e00: ldarb      w8, [x8]
0x0000000001ee3e04: tbnz       w8, #0, #0x1ee3e5c
0x0000000001ee3e08: adrp       x0, #0x60ea000
0x0000000001ee3e0c: add        x0, x0, #0x410
0x0000000001ee3e10: bl         #0x428c
0x0000000001ee3e14: cbz        w0, #0x1ee3e5c
0x0000000001ee3e18: adrp       x0, #0x60ea000
0x0000000001ee3e1c: add        x0, x0, #0x3f8
0x0000000001ee3e20: adrp       x1, #0x521a000
0x0000000001ee3e24: add        x1, x1, #0x7f9
0x0000000001ee3e28: bl         #0x18aac
0x0000000001ee3e2c: adrp       x0, #0x5ba4000
0x0000000001ee3e30: ldr        x0, [x0, #0x698]
0x0000000001ee3e34: adrp       x1, #0x60ea000
0x0000000001ee3e38: add        x1, x1, #0x3f8
0x0000000001ee3e3c: adrp       x2, #0
0x0000000001ee3e40: add        x2, x2, #0
0x0000000001ee3e44: bl         #0x4b984dc
0x0000000001ee3e48: adrp       x0, #0x60ea000
0x0000000001ee3e4c: add        x0, x0, #0x410
0x0000000001ee3e50: ldp        x29, x30, [sp, #0x10]
0x0000000001ee3e54: ldp        x20, x19, [sp], #0x20
0x0000000001ee3e58: b          #0x43e8
0x0000000001ee3e5c: ldp        x29, x30, [sp, #0x10]
0x0000000001ee3e60: ldp        x20, x19, [sp], #0x20
0x0000000001ee3e64: ret        
0x0000000001ee3e68: mov        x19, x0
0x0000000001ee3e6c: adrp       x0, #0x60ea000
0x0000000001ee3e70: add        x0, x0, #0x410
0x0000000001ee3e74: bl         #0x4450
0x0000000001ee3e78: mov        x0, x19
0x0000000001ee3e7c: bl         #0x4b97984
