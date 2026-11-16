; instruction-faithful ARM64 fallback for RobloxLib::function_37da9b4
0x00000000037da9b4: stp        x20, x19, [sp, #-0x20]!
0x00000000037da9b8: stp        x29, x30, [sp, #0x10]
0x00000000037da9bc: add        x29, sp, #0x10
0x00000000037da9c0: adrp       x8, #0x6184000
0x00000000037da9c4: add        x8, x8, #0xe90
0x00000000037da9c8: ldarb      w8, [x8]
0x00000000037da9cc: tbnz       w8, #0, #0x37daa38
0x00000000037da9d0: adrp       x0, #0x6184000
0x00000000037da9d4: add        x0, x0, #0xe90
0x00000000037da9d8: bl         #0x428c
0x00000000037da9dc: cbz        w0, #0x37daa38
0x00000000037da9e0: mov        w0, #0x30
0x00000000037da9e4: bl         #0x47e9370
0x00000000037da9e8: stp        xzr, xzr, [x0, #8]
0x00000000037da9ec: adrp       x8, #0x5ede000
0x00000000037da9f0: add        x8, x8, #0xe20
0x00000000037da9f4: str        x8, [x0]
0x00000000037da9f8: str        xzr, [x0, #0x28]
0x00000000037da9fc: mov        x8, x0
0x00000000037daa00: str        xzr, [x8, #0x20]!
0x00000000037daa04: adrp       x1, #0x6184000
0x00000000037daa08: add        x1, x1, #0xe80
0x00000000037daa0c: stp        x8, x0, [x1]
0x00000000037daa10: adrp       x0, #0x2dd5000
0x00000000037daa14: add        x0, x0, #0xa8
0x00000000037daa18: adrp       x2, #0
0x00000000037daa1c: add        x2, x2, #0
0x00000000037daa20: bl         #0x4b984dc
0x00000000037daa24: adrp       x0, #0x6184000
0x00000000037daa28: add        x0, x0, #0xe90
0x00000000037daa2c: ldp        x29, x30, [sp, #0x10]
0x00000000037daa30: ldp        x20, x19, [sp], #0x20
0x00000000037daa34: b          #0x43e8
0x00000000037daa38: ldp        x29, x30, [sp, #0x10]
0x00000000037daa3c: ldp        x20, x19, [sp], #0x20
0x00000000037daa40: ret        
0x00000000037daa44: mov        x19, x0
0x00000000037daa48: adrp       x0, #0x6184000
0x00000000037daa4c: add        x0, x0, #0xe90
0x00000000037daa50: bl         #0x4450
0x00000000037daa54: mov        x0, x19
0x00000000037daa58: bl         #0x4b97984
