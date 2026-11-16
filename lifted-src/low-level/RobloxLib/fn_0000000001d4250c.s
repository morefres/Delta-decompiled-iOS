; instruction-faithful ARM64 fallback for RobloxLib::function_1d4250c
0x0000000001d4250c: ldr        q0, [x1]
0x0000000001d42510: str        q0, [x0]
0x0000000001d42514: str        xzr, [x1]
0x0000000001d42518: ldr        x8, [x1, #0x10]
0x0000000001d4251c: str        x8, [x0, #0x10]
0x0000000001d42520: cbz        x8, #0x1d42538
0x0000000001d42524: add        x8, x8, #8
0x0000000001d42528: ldxr       x9, [x8]
0x0000000001d4252c: add        x9, x9, #1
0x0000000001d42530: stxr       w10, x9, [x8]
0x0000000001d42534: cbnz       w10, #0x1d42528
0x0000000001d42538: ldp        x9, x8, [x1, #0x18]
0x0000000001d4253c: stp        x9, x8, [x0, #0x18]
0x0000000001d42540: cbz        x8, #0x1d42558
0x0000000001d42544: add        x8, x8, #8
0x0000000001d42548: ldxr       x9, [x8]
0x0000000001d4254c: add        x9, x9, #1
0x0000000001d42550: stxr       w10, x9, [x8]
0x0000000001d42554: cbnz       w10, #0x1d42548
0x0000000001d42558: ret        
