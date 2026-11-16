; instruction-faithful ARM64 fallback for RobloxLib::function_37ce280
0x00000000037ce280: stp        x20, x19, [sp, #-0x20]!
0x00000000037ce284: stp        x29, x30, [sp, #0x10]
0x00000000037ce288: add        x29, sp, #0x10
0x00000000037ce28c: adrp       x8, #0x6184000
0x00000000037ce290: add        x8, x8, #0xe90
0x00000000037ce294: ldarb      w8, [x8]
0x00000000037ce298: tbnz       w8, #0, #0x37ce304
0x00000000037ce29c: adrp       x0, #0x6184000
0x00000000037ce2a0: add        x0, x0, #0xe90
0x00000000037ce2a4: bl         #0x428c
0x00000000037ce2a8: cbz        w0, #0x37ce304
0x00000000037ce2ac: mov        w0, #0x30
0x00000000037ce2b0: bl         #0x47e9370
0x00000000037ce2b4: stp        xzr, xzr, [x0, #8]
0x00000000037ce2b8: adrp       x8, #0x5ede000
0x00000000037ce2bc: add        x8, x8, #0xe20
0x00000000037ce2c0: str        x8, [x0]
0x00000000037ce2c4: str        xzr, [x0, #0x28]
0x00000000037ce2c8: mov        x8, x0
0x00000000037ce2cc: str        xzr, [x8, #0x20]!
0x00000000037ce2d0: adrp       x1, #0x6184000
0x00000000037ce2d4: add        x1, x1, #0xe80
0x00000000037ce2d8: stp        x8, x0, [x1]
0x00000000037ce2dc: adrp       x0, #0x2dd5000
0x00000000037ce2e0: add        x0, x0, #0xa8
0x00000000037ce2e4: adrp       x2, #0
0x00000000037ce2e8: add        x2, x2, #0
0x00000000037ce2ec: bl         #0x4b984dc
0x00000000037ce2f0: adrp       x0, #0x6184000
0x00000000037ce2f4: add        x0, x0, #0xe90
0x00000000037ce2f8: ldp        x29, x30, [sp, #0x10]
0x00000000037ce2fc: ldp        x20, x19, [sp], #0x20
0x00000000037ce300: b          #0x43e8
0x00000000037ce304: ldp        x29, x30, [sp, #0x10]
0x00000000037ce308: ldp        x20, x19, [sp], #0x20
0x00000000037ce30c: ret        
0x00000000037ce310: mov        x19, x0
0x00000000037ce314: adrp       x0, #0x6184000
0x00000000037ce318: add        x0, x0, #0xe90
0x00000000037ce31c: bl         #0x4450
0x00000000037ce320: mov        x0, x19
0x00000000037ce324: bl         #0x4b97984
