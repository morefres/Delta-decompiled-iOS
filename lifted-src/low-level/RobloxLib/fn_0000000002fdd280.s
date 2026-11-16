; instruction-faithful ARM64 fallback for RobloxLib::function_2fdd280
0x0000000002fdd280: stp        x22, x21, [sp, #-0x30]!
0x0000000002fdd284: stp        x20, x19, [sp, #0x10]
0x0000000002fdd288: stp        x29, x30, [sp, #0x20]
0x0000000002fdd28c: add        x29, sp, #0x20
0x0000000002fdd290: mov        x19, x2
0x0000000002fdd294: mov        x20, x1
0x0000000002fdd298: mov        x21, x0
0x0000000002fdd29c: bl         #0x47fd754
0x0000000002fdd2a0: tbz        w0, #0, #0x2fdd2f8
0x0000000002fdd2a4: adrp       x2, #0x4d47000
0x0000000002fdd2a8: add        x2, x2, #0x710
0x0000000002fdd2ac: mov        x0, x21
0x0000000002fdd2b0: mov        x1, x20
0x0000000002fdd2b4: mov        w3, #7
0x0000000002fdd2b8: mov        x4, x19
0x0000000002fdd2bc: mov        w5, #0
0x0000000002fdd2c0: mov        w6, #0
0x0000000002fdd2c4: bl         #0x2fd9d98
0x0000000002fdd2c8: cbz        x19, #0x2fdd364
0x0000000002fdd2cc: cbz        w0, #0x2fdd364
0x0000000002fdd2d0: ldp        x20, x8, [x19, #8]
0x0000000002fdd2d4: cmp        x20, x8
0x0000000002fdd2d8: b.hs       #0x2fdd34c
0x0000000002fdd2dc: adrp       x1, #0x4d47000
0x0000000002fdd2e0: add        x1, x1, #0x718
0x0000000002fdd2e4: mov        x0, x20
0x0000000002fdd2e8: bl         #0x18aac
0x0000000002fdd2ec: add        x0, x20, #0x18
0x0000000002fdd2f0: str        x0, [x19, #8]
0x0000000002fdd2f4: b          #0x2fdd35c
0x0000000002fdd2f8: cbz        x19, #0x2fdd324
0x0000000002fdd2fc: ldp        x20, x8, [x19, #8]
0x0000000002fdd300: cmp        x20, x8
0x0000000002fdd304: b.hs       #0x2fdd32c
0x0000000002fdd308: adrp       x1, #0x4d47000
0x0000000002fdd30c: add        x1, x1, #0x704
0x0000000002fdd310: mov        x0, x20
0x0000000002fdd314: bl         #0x18aac
0x0000000002fdd318: add        x8, x20, #0x18
0x0000000002fdd31c: str        x8, [x19, #8]
0x0000000002fdd320: b          #0x2fdd340
0x0000000002fdd324: mov        w0, #0
0x0000000002fdd328: b          #0x2fdd364
0x0000000002fdd32c: adrp       x1, #0x4d47000
0x0000000002fdd330: add        x1, x1, #0x704
0x0000000002fdd334: mov        x0, x19
0x0000000002fdd338: bl         #0xeb4e80
0x0000000002fdd33c: mov        x8, x0
0x0000000002fdd340: mov        w0, #0
0x0000000002fdd344: str        x8, [x19, #8]
0x0000000002fdd348: b          #0x2fdd364
0x0000000002fdd34c: adrp       x1, #0x4d47000
0x0000000002fdd350: add        x1, x1, #0x718
0x0000000002fdd354: mov        x0, x19
0x0000000002fdd358: bl         #0xeb58cc
0x0000000002fdd35c: str        x0, [x19, #8]
0x0000000002fdd360: mov        w0, #1
0x0000000002fdd364: ldp        x29, x30, [sp, #0x20]
0x0000000002fdd368: ldp        x20, x19, [sp, #0x10]
0x0000000002fdd36c: ldp        x22, x21, [sp], #0x30
0x0000000002fdd370: ret        
0x0000000002fdd374: b          #0x2fdd378
0x0000000002fdd378: str        x20, [x19, #8]
0x0000000002fdd37c: bl         #0x4b97984
