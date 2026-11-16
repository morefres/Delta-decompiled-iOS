; instruction-faithful ARM64 fallback for RobloxLib::function_2dbc43c
0x0000000002dbc43c: sub        sp, sp, #0x40
0x0000000002dbc440: stp        x20, x19, [sp, #0x20]
0x0000000002dbc444: stp        x29, x30, [sp, #0x30]
0x0000000002dbc448: add        x29, sp, #0x30
0x0000000002dbc44c: mov        x20, x1
0x0000000002dbc450: mov        x19, x0
0x0000000002dbc454: adrp       x1, #0x5422000
0x0000000002dbc458: add        x1, x1, #0x6f9
0x0000000002dbc45c: add        x0, sp, #8
0x0000000002dbc460: bl         #0x18aac
0x0000000002dbc464: add        x1, sp, #8
0x0000000002dbc468: mov        x0, x19
0x0000000002dbc46c: bl         #0x2d99ed4
0x0000000002dbc470: ldrsb      w8, [sp, #0x1f]
0x0000000002dbc474: tbz        w8, #0x1f, #0x2dbc480
0x0000000002dbc478: ldr        x0, [sp, #8]
0x0000000002dbc47c: bl         #0x47e93a8
0x0000000002dbc480: adrp       x8, #0x5edd000
0x0000000002dbc484: add        x8, x8, #0xb20
0x0000000002dbc488: str        x8, [x19]
0x0000000002dbc48c: str        x20, [x19, #0x28]
0x0000000002dbc490: mov        x0, x19
0x0000000002dbc494: ldp        x29, x30, [sp, #0x30]
0x0000000002dbc498: ldp        x20, x19, [sp, #0x20]
0x0000000002dbc49c: add        sp, sp, #0x40
0x0000000002dbc4a0: ret        
0x0000000002dbc4a4: mov        x19, x0
0x0000000002dbc4a8: ldrsb      w8, [sp, #0x1f]
0x0000000002dbc4ac: tbz        w8, #0x1f, #0x2dbc4b8
0x0000000002dbc4b0: ldr        x0, [sp, #8]
0x0000000002dbc4b4: bl         #0x47e93a8
0x0000000002dbc4b8: mov        x0, x19
0x0000000002dbc4bc: bl         #0x4b97984
