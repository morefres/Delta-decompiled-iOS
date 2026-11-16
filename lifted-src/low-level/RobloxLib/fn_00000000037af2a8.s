; instruction-faithful ARM64 fallback for RobloxLib::function_37af2a8
0x00000000037af2a8: stp        x20, x19, [sp, #-0x20]!
0x00000000037af2ac: stp        x29, x30, [sp, #0x10]
0x00000000037af2b0: add        x29, sp, #0x10
0x00000000037af2b4: adrp       x8, #0x6184000
0x00000000037af2b8: add        x8, x8, #0xe90
0x00000000037af2bc: ldarb      w8, [x8]
0x00000000037af2c0: tbnz       w8, #0, #0x37af32c
0x00000000037af2c4: adrp       x0, #0x6184000
0x00000000037af2c8: add        x0, x0, #0xe90
0x00000000037af2cc: bl         #0x428c
0x00000000037af2d0: cbz        w0, #0x37af32c
0x00000000037af2d4: mov        w0, #0x30
0x00000000037af2d8: bl         #0x47e9370
0x00000000037af2dc: stp        xzr, xzr, [x0, #8]
0x00000000037af2e0: adrp       x8, #0x5ede000
0x00000000037af2e4: add        x8, x8, #0xe20
0x00000000037af2e8: str        x8, [x0]
0x00000000037af2ec: str        xzr, [x0, #0x28]
0x00000000037af2f0: mov        x8, x0
0x00000000037af2f4: str        xzr, [x8, #0x20]!
0x00000000037af2f8: adrp       x1, #0x6184000
0x00000000037af2fc: add        x1, x1, #0xe80
0x00000000037af300: stp        x8, x0, [x1]
0x00000000037af304: adrp       x0, #0x2dd5000
0x00000000037af308: add        x0, x0, #0xa8
0x00000000037af30c: adrp       x2, #0
0x00000000037af310: add        x2, x2, #0
0x00000000037af314: bl         #0x4b984dc
0x00000000037af318: adrp       x0, #0x6184000
0x00000000037af31c: add        x0, x0, #0xe90
0x00000000037af320: ldp        x29, x30, [sp, #0x10]
0x00000000037af324: ldp        x20, x19, [sp], #0x20
0x00000000037af328: b          #0x43e8
0x00000000037af32c: ldp        x29, x30, [sp, #0x10]
0x00000000037af330: ldp        x20, x19, [sp], #0x20
0x00000000037af334: ret        
0x00000000037af338: mov        x19, x0
0x00000000037af33c: adrp       x0, #0x6184000
0x00000000037af340: add        x0, x0, #0xe90
0x00000000037af344: bl         #0x4450
0x00000000037af348: mov        x0, x19
0x00000000037af34c: bl         #0x4b97984
