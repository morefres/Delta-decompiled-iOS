; instruction-faithful ARM64 fallback for RobloxLib::function_2f6d9a4
0x0000000002f6d9a4: ldr        x8, [x0, #0x38]
0x0000000002f6d9a8: ldr        x8, [x8, #0x78]
0x0000000002f6d9ac: cbz        x8, #0x2f6d9cc
0x0000000002f6d9b0: ldr        x8, [x8]
0x0000000002f6d9b4: ldr        d0, [x8, #0x50]
0x0000000002f6d9b8: ucvtf      d0, d0
0x0000000002f6d9bc: ldr        s1, [x8]
0x0000000002f6d9c0: ucvtf      d1, d1
0x0000000002f6d9c4: fdiv       d0, d0, d1
0x0000000002f6d9c8: ret        
0x0000000002f6d9cc: fmov       d0, xzr
0x0000000002f6d9d0: ret        
0x0000000002f6d9d4: ldr        x8, [x0, #0x38]
0x0000000002f6d9d8: add        x8, x8, #0x28
0x0000000002f6d9dc: stlrb      w1, [x8]
0x0000000002f6d9e0: ret        
0x0000000002f6d9e4: ldr        x8, [x0, #0x38]
0x0000000002f6d9e8: add        x1, x0, #0x18
0x0000000002f6d9ec: mov        x0, x8
0x0000000002f6d9f0: b          #0x2f6d9f4
