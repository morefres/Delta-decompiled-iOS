; instruction-faithful ARM64 fallback for RobloxLib::function_2aea2cc
0x0000000002aea2cc: ldr        x8, [x0, #8]
0x0000000002aea2d0: cbz        x8, #0x2aea2dc
0x0000000002aea2d4: add        x0, x8, #0xa0
0x0000000002aea2d8: b          #0x2ab0d88
0x0000000002aea2dc: ldr        x8, [x0, #0x18]
0x0000000002aea2e0: adrp       x9, #0x641e000
0x0000000002aea2e4: add        x9, x9, #0xc38
0x0000000002aea2e8: cmp        x8, #0
0x0000000002aea2ec: csel       x0, x9, x8, eq
0x0000000002aea2f0: b          #0x2ab0dd4
0x0000000002aea2f4: ldr        x8, [x0, #8]
0x0000000002aea2f8: cbz        x8, #0x2aea304
0x0000000002aea2fc: add        x0, x8, #0xa0
0x0000000002aea300: b          #0x2ab1008
0x0000000002aea304: ldr        x8, [x0, #0x18]
0x0000000002aea308: adrp       x9, #0x641e000
0x0000000002aea30c: add        x9, x9, #0xc38
0x0000000002aea310: cmp        x8, #0
0x0000000002aea314: csel       x0, x9, x8, eq
0x0000000002aea318: b          #0x2ab1058
0x0000000002aea31c: ldr        x8, [x0, #8]
0x0000000002aea320: cbz        x8, #0x2aea32c
0x0000000002aea324: add        x0, x8, #0xa0
0x0000000002aea328: b          #0x2ab1218
0x0000000002aea32c: ldr        x8, [x0, #0x18]
0x0000000002aea330: adrp       x9, #0x641e000
0x0000000002aea334: add        x9, x9, #0xc38
0x0000000002aea338: cmp        x8, #0
0x0000000002aea33c: csel       x0, x9, x8, eq
0x0000000002aea340: b          #0x2ab1268
0x0000000002aea344: ldr        x8, [x0, #8]
0x0000000002aea348: cbz        x8, #0x2aea354
0x0000000002aea34c: add        x0, x8, #0xa0
0x0000000002aea350: b          #0x2ab1428
0x0000000002aea354: ldr        x8, [x0, #0x18]
0x0000000002aea358: adrp       x9, #0x641e000
0x0000000002aea35c: add        x9, x9, #0xc38
0x0000000002aea360: cmp        x8, #0
0x0000000002aea364: csel       x0, x9, x8, eq
0x0000000002aea368: b          #0x2ab1478
