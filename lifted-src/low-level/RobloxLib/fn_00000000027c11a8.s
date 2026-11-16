; instruction-faithful ARM64 fallback for RobloxLib::function_27c11a8
0x00000000027c11a8: mov        x1, x0
0x00000000027c11ac: ldr        x0, [x1], #8
0x00000000027c11b0: b          #0x27c100c
0x00000000027c11b4: ldr        x8, [x1]
0x00000000027c11b8: str        x8, [x0]
0x00000000027c11bc: cbz        x8, #0x27c11d0
0x00000000027c11c0: ldaxr      w9, [x8]
0x00000000027c11c4: add        w9, w9, #1
0x00000000027c11c8: stlxr      w10, w9, [x8]
0x00000000027c11cc: cbnz       w10, #0x27c11c0
0x00000000027c11d0: ldp        x9, x8, [x1, #8]
0x00000000027c11d4: stp        x9, x8, [x0, #8]
0x00000000027c11d8: cbz        x8, #0x27c11f0
0x00000000027c11dc: add        x8, x8, #8
0x00000000027c11e0: ldxr       x9, [x8]
0x00000000027c11e4: add        x9, x9, #1
0x00000000027c11e8: stxr       w10, x9, [x8]
0x00000000027c11ec: cbnz       w10, #0x27c11e0
0x00000000027c11f0: ret        
0x00000000027c11f4: ldr        q0, [x1]
0x00000000027c11f8: str        q0, [x0]
0x00000000027c11fc: str        xzr, [x1]
0x00000000027c1200: ldr        x8, [x1, #0x10]
0x00000000027c1204: str        x8, [x0, #0x10]
0x00000000027c1208: cbz        x8, #0x27c1220
0x00000000027c120c: add        x8, x8, #8
0x00000000027c1210: ldxr       x9, [x8]
0x00000000027c1214: add        x9, x9, #1
0x00000000027c1218: stxr       w10, x9, [x8]
0x00000000027c121c: cbnz       w10, #0x27c1210
0x00000000027c1220: ret        
