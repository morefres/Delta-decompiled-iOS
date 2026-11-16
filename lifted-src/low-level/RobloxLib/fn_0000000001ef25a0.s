; instruction-faithful ARM64 fallback for RobloxLib::function_1ef25a0
0x0000000001ef25a0: ret        
0x0000000001ef25a4: b          #0x47e93a8
0x0000000001ef25a8: mov        w0, #0
0x0000000001ef25ac: ret        
0x0000000001ef25b0: mov        w0, #0
0x0000000001ef25b4: ret        
0x0000000001ef25b8: add        x8, x1, #0x9a0
0x0000000001ef25bc: cmp        x1, #0
0x0000000001ef25c0: csel       x8, xzr, x8, eq
0x0000000001ef25c4: ldp        x1, x9, [x0, #8]
0x0000000001ef25c8: add        x0, x8, x9, asr #1
0x0000000001ef25cc: tbz        w9, #0, #0x1ef25d8
0x0000000001ef25d0: ldr        x8, [x0]
0x0000000001ef25d4: ldr        x1, [x8, w1, uxtw]
0x0000000001ef25d8: br         x1
0x0000000001ef25dc: add        x8, x1, #0x9a0
0x0000000001ef25e0: cmp        x1, #0
0x0000000001ef25e4: csel       x8, xzr, x8, eq
0x0000000001ef25e8: ldp        x1, x9, [x0, #0x18]
0x0000000001ef25ec: add        x0, x8, x9, asr #1
0x0000000001ef25f0: tbz        w9, #0, #0x1ef25fc
0x0000000001ef25f4: ldr        x8, [x0]
0x0000000001ef25f8: ldr        x1, [x8, w1, uxtw]
0x0000000001ef25fc: ldr        s0, [x2]
0x0000000001ef2600: br         x1
