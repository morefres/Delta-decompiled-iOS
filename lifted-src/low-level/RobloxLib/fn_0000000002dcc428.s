; instruction-faithful ARM64 fallback for RobloxLib::function_2dcc428
0x0000000002dcc428: sub        sp, sp, #0x40
0x0000000002dcc42c: stp        x20, x19, [sp, #0x20]
0x0000000002dcc430: stp        x29, x30, [sp, #0x30]
0x0000000002dcc434: add        x29, sp, #0x30
0x0000000002dcc438: mov        x20, x1
0x0000000002dcc43c: mov        x19, x0
0x0000000002dcc440: adrp       x1, #0x5423000
0x0000000002dcc444: add        x1, x1, #0xf05
0x0000000002dcc448: add        x0, sp, #8
0x0000000002dcc44c: bl         #0x18aac
0x0000000002dcc450: add        x1, sp, #8
0x0000000002dcc454: mov        x0, x19
0x0000000002dcc458: bl         #0x2d99ed4
0x0000000002dcc45c: ldrsb      w8, [sp, #0x1f]
0x0000000002dcc460: tbz        w8, #0x1f, #0x2dcc46c
0x0000000002dcc464: ldr        x0, [sp, #8]
0x0000000002dcc468: bl         #0x47e93a8
0x0000000002dcc46c: adrp       x8, #0x5ede000
0x0000000002dcc470: add        x8, x8, #0x608
0x0000000002dcc474: str        x8, [x19]
0x0000000002dcc478: str        x20, [x19, #0x28]
0x0000000002dcc47c: mov        x0, x19
0x0000000002dcc480: ldp        x29, x30, [sp, #0x30]
0x0000000002dcc484: ldp        x20, x19, [sp, #0x20]
0x0000000002dcc488: add        sp, sp, #0x40
0x0000000002dcc48c: ret        
0x0000000002dcc490: mov        x19, x0
0x0000000002dcc494: ldrsb      w8, [sp, #0x1f]
0x0000000002dcc498: tbz        w8, #0x1f, #0x2dcc4a4
0x0000000002dcc49c: ldr        x0, [sp, #8]
0x0000000002dcc4a0: bl         #0x47e93a8
0x0000000002dcc4a4: mov        x0, x19
0x0000000002dcc4a8: bl         #0x4b97984
