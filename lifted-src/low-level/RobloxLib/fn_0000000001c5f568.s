; instruction-faithful ARM64 fallback for RobloxLib::function_1c5f568
0x0000000001c5f568: ret        
0x0000000001c5f56c: b          #0x47e93a8
0x0000000001c5f570: mov        w0, #0
0x0000000001c5f574: ret        
0x0000000001c5f578: mov        w0, #0
0x0000000001c5f57c: ret        
0x0000000001c5f580: add        x8, x1, #0x98
0x0000000001c5f584: cmp        x1, #0
0x0000000001c5f588: csel       x8, xzr, x8, eq
0x0000000001c5f58c: ldp        x1, x9, [x0, #8]
0x0000000001c5f590: add        x0, x8, x9, asr #1
0x0000000001c5f594: tbz        w9, #0, #0x1c5f5a0
0x0000000001c5f598: ldr        x8, [x0]
0x0000000001c5f59c: ldr        x1, [x8, w1, uxtw]
0x0000000001c5f5a0: br         x1
0x0000000001c5f5a4: add        x8, x1, #0x98
0x0000000001c5f5a8: cmp        x1, #0
0x0000000001c5f5ac: csel       x8, xzr, x8, eq
0x0000000001c5f5b0: ldp        x3, x9, [x0, #0x18]
0x0000000001c5f5b4: add        x0, x8, x9, asr #1
0x0000000001c5f5b8: tbz        w9, #0, #0x1c5f5c4
0x0000000001c5f5bc: ldr        x8, [x0]
0x0000000001c5f5c0: ldr        x3, [x8, w3, uxtw]
0x0000000001c5f5c4: ldrb       w1, [x2]
0x0000000001c5f5c8: br         x3
