; instruction-faithful ARM64 fallback for RobloxLib::function_2ede710
0x0000000002ede710: sub        sp, sp, #0x50
0x0000000002ede714: stp        x22, x21, [sp, #0x20]
0x0000000002ede718: stp        x20, x19, [sp, #0x30]
0x0000000002ede71c: stp        x29, x30, [sp, #0x40]
0x0000000002ede720: add        x29, sp, #0x40
0x0000000002ede724: mov        x21, x2
0x0000000002ede728: mov        x20, x1
0x0000000002ede72c: mov        x19, x0
0x0000000002ede730: bl         #0x2ede8f4
0x0000000002ede734: adrp       x8, #0x5f0e000
0x0000000002ede738: add        x8, x8, #0x4e0
0x0000000002ede73c: str        x8, [x0, #0x118]
0x0000000002ede740: add        x0, x0, #0x120
0x0000000002ede744: mov        x1, x20
0x0000000002ede748: bl         #0x2ede96c
0x0000000002ede74c: adrp       x22, #0x616e000
0x0000000002ede750: add        x22, x22, #0x610
0x0000000002ede754: ldaxr      w8, [x22]
0x0000000002ede758: add        w8, w8, #1
0x0000000002ede75c: stlxr      w9, w8, [x22]
0x0000000002ede760: cbnz       w9, #0x2ede754
0x0000000002ede764: adrp       x8, #0x5ef7000
0x0000000002ede768: add        x8, x8, #0xad0
0x0000000002ede76c: add        x9, x8, #0x10
0x0000000002ede770: str        x9, [x19]
0x0000000002ede774: add        x9, x8, #0x3a8
0x0000000002ede778: str        x9, [x19, #0x98]
0x0000000002ede77c: add        x9, x8, #0x420
0x0000000002ede780: str        x9, [x19, #0xc8]
0x0000000002ede784: add        x9, x8, #0x4a8
0x0000000002ede788: add        x10, x8, #0x4e0
0x0000000002ede78c: stp        x9, x10, [x19, #0x108]
0x0000000002ede790: add        x9, x8, #0x520
0x0000000002ede794: add        x8, x8, #0x568
0x0000000002ede798: stp        x9, x8, [x19, #0x118]
0x0000000002ede79c: add        x20, x19, #0x160
0x0000000002ede7a0: strb       wzr, [x19, #0x1b0]
0x0000000002ede7a4: movi       v0.16b, #0
0x0000000002ede7a8: stp        q0, q0, [x19, #0x160]
0x0000000002ede7ac: stp        q0, q0, [x19, #0x180]
0x0000000002ede7b0: stur       q0, [x20, #0x39]
0x0000000002ede7b4: mov        w8, #0x3f800000
0x0000000002ede7b8: str        w8, [x19, #0x1b8]
0x0000000002ede7bc: mov        w8, #1
0x0000000002ede7c0: strb       w8, [x19, #0x1bc]
0x0000000002ede7c4: add        x8, x19, #0x1bd
0x0000000002ede7c8: cmp        w21, #0
0x0000000002ede7cc: cset       w9, ne
0x0000000002ede7d0: str        wzr, [x8]
0x0000000002ede7d4: strb       w9, [x19, #0x1bf]
0x0000000002ede7d8: mov        w0, #0x168
0x0000000002ede7dc: bl         #0x47e9370
0x0000000002ede7e0: mov        x21, x0
0x0000000002ede7e4: mov        w1, #0
0x0000000002ede7e8: bl         #0x3405158
0x0000000002ede7ec: add        x0, x19, #0x190
0x0000000002ede7f0: mov        x1, x21
0x0000000002ede7f4: bl         #0x2e84d4c
0x0000000002ede7f8: ldr        x8, [x19, #0x190]
0x0000000002ede7fc: mov        w9, #1
0x0000000002ede800: strb       w9, [x8, #0x15d]
0x0000000002ede804: adrp       x1, #0x53d4000
0x0000000002ede808: add        x1, x1, #0xb07
0x0000000002ede80c: add        x0, sp, #8
0x0000000002ede810: bl         #0x18aac
0x0000000002ede814: add        x1, sp, #8
0x0000000002ede818: mov        x0, x19
0x0000000002ede81c: bl         #0x4185868
0x0000000002ede820: ldrsb      w8, [sp, #0x1f]
0x0000000002ede824: tbz        w8, #0x1f, #0x2ede830
0x0000000002ede828: ldr        x0, [sp, #8]
0x0000000002ede82c: bl         #0x47e93a8
0x0000000002ede830: mov        x0, x19
0x0000000002ede834: ldp        x29, x30, [sp, #0x40]
0x0000000002ede838: ldp        x20, x19, [sp, #0x30]
0x0000000002ede83c: ldp        x22, x21, [sp, #0x20]
0x0000000002ede840: add        sp, sp, #0x50
0x0000000002ede844: ret        
0x0000000002ede848: mov        x21, x0
0x0000000002ede84c: ldrsb      w8, [sp, #0x1f]
0x0000000002ede850: tbz        w8, #0x1f, #0x2ede878
0x0000000002ede854: ldr        x0, [sp, #8]
0x0000000002ede858: b          #0x2ede86c
0x0000000002ede85c: b          #0x2ede874
0x0000000002ede860: mov        x1, x21
0x0000000002ede864: mov        x21, x0
0x0000000002ede868: mov        x0, x1
0x0000000002ede86c: bl         #0x47e93a8
0x0000000002ede870: b          #0x2ede878
0x0000000002ede874: mov        x21, x0
0x0000000002ede878: add        x0, x19, #0x1a0
0x0000000002ede87c: bl         #0x58d84
0x0000000002ede880: add        x0, x19, #0x198
0x0000000002ede884: mov        x1, #0
0x0000000002ede888: bl         #0x2e84d24
0x0000000002ede88c: add        x0, x19, #0x190
0x0000000002ede890: mov        x1, #0
0x0000000002ede894: bl         #0x2e84d4c
0x0000000002ede898: add        x0, x19, #0x180
0x0000000002ede89c: bl         #0x1df28
0x0000000002ede8a0: add        x0, x19, #0x170
0x0000000002ede8a4: bl         #0x1df28
0x0000000002ede8a8: add        x0, x19, #0x168
0x0000000002ede8ac: bl         #0x2c998
0x0000000002ede8b0: mov        x0, x20
0x0000000002ede8b4: bl         #0x2c998
0x0000000002ede8b8: ldaxr      w8, [x22]
0x0000000002ede8bc: sub        w8, w8, #1
0x0000000002ede8c0: stlxr      w9, w8, [x22]
0x0000000002ede8c4: cbnz       w9, #0x2ede8b8
0x0000000002ede8c8: add        x0, x19, #0x120
0x0000000002ede8cc: bl         #0x2e824f0
0x0000000002ede8d0: b          #0x2ede8d8
0x0000000002ede8d4: mov        x21, x0
0x0000000002ede8d8: mov        x0, x19
0x0000000002ede8dc: bl         #0x2ede9fc
0x0000000002ede8e0: mov        x0, x21
0x0000000002ede8e4: bl         #0x4b97984
