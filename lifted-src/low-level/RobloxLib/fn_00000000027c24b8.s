; instruction-faithful ARM64 fallback for RobloxLib::function_27c24b8
0x00000000027c24b8: mov        x1, x0
0x00000000027c24bc: ldr        x0, [x1], #8
0x00000000027c24c0: b          #0x27c2380
0x00000000027c24c4: ldr        x8, [x1]
0x00000000027c24c8: str        x8, [x0]
0x00000000027c24cc: cbz        x8, #0x27c24e0
0x00000000027c24d0: ldaxr      w9, [x8]
0x00000000027c24d4: add        w9, w9, #1
0x00000000027c24d8: stlxr      w10, w9, [x8]
0x00000000027c24dc: cbnz       w10, #0x27c24d0
0x00000000027c24e0: ldr        x8, [x1, #8]
0x00000000027c24e4: str        x8, [x0, #8]
0x00000000027c24e8: ret        
0x00000000027c24ec: ldr        q0, [x1]
0x00000000027c24f0: str        q0, [x0]
0x00000000027c24f4: str        xzr, [x1]
0x00000000027c24f8: ret        
0x00000000027c24fc: b          #0x2c998
