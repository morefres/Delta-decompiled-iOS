; instruction-faithful ARM64 fallback for RobloxLib::function_37ef2c8
0x00000000037ef2c8: stp        x20, x19, [sp, #-0x20]!
0x00000000037ef2cc: stp        x29, x30, [sp, #0x10]
0x00000000037ef2d0: add        x29, sp, #0x10
0x00000000037ef2d4: adrp       x8, #0x6184000
0x00000000037ef2d8: add        x8, x8, #0xe90
0x00000000037ef2dc: ldarb      w8, [x8]
0x00000000037ef2e0: tbnz       w8, #0, #0x37ef34c
0x00000000037ef2e4: adrp       x0, #0x6184000
0x00000000037ef2e8: add        x0, x0, #0xe90
0x00000000037ef2ec: bl         #0x428c
0x00000000037ef2f0: cbz        w0, #0x37ef34c
0x00000000037ef2f4: mov        w0, #0x30
0x00000000037ef2f8: bl         #0x47e9370
0x00000000037ef2fc: stp        xzr, xzr, [x0, #8]
0x00000000037ef300: adrp       x8, #0x5ede000
0x00000000037ef304: add        x8, x8, #0xe20
0x00000000037ef308: str        x8, [x0]
0x00000000037ef30c: str        xzr, [x0, #0x28]
0x00000000037ef310: mov        x8, x0
0x00000000037ef314: str        xzr, [x8, #0x20]!
0x00000000037ef318: adrp       x1, #0x6184000
0x00000000037ef31c: add        x1, x1, #0xe80
0x00000000037ef320: stp        x8, x0, [x1]
0x00000000037ef324: adrp       x0, #0x2dd5000
0x00000000037ef328: add        x0, x0, #0xa8
0x00000000037ef32c: adrp       x2, #0
0x00000000037ef330: add        x2, x2, #0
0x00000000037ef334: bl         #0x4b984dc
0x00000000037ef338: adrp       x0, #0x6184000
0x00000000037ef33c: add        x0, x0, #0xe90
0x00000000037ef340: ldp        x29, x30, [sp, #0x10]
0x00000000037ef344: ldp        x20, x19, [sp], #0x20
0x00000000037ef348: b          #0x43e8
0x00000000037ef34c: ldp        x29, x30, [sp, #0x10]
0x00000000037ef350: ldp        x20, x19, [sp], #0x20
0x00000000037ef354: ret        
0x00000000037ef358: mov        x19, x0
0x00000000037ef35c: adrp       x0, #0x6184000
0x00000000037ef360: add        x0, x0, #0xe90
0x00000000037ef364: bl         #0x4450
0x00000000037ef368: mov        x0, x19
0x00000000037ef36c: bl         #0x4b97984
