; instruction-faithful ARM64 fallback for RobloxLib::function_1f5653c
0x0000000001f5653c: ret        
0x0000000001f56540: b          #0x47e93a8
0x0000000001f56544: mov        w0, #0
0x0000000001f56548: ret        
0x0000000001f5654c: mov        w0, #0
0x0000000001f56550: ret        
0x0000000001f56554: add        x8, x1, #0x428
0x0000000001f56558: cmp        x1, #0
0x0000000001f5655c: csel       x8, xzr, x8, eq
0x0000000001f56560: ldp        x1, x9, [x0, #8]
0x0000000001f56564: add        x0, x8, x9, asr #1
0x0000000001f56568: tbz        w9, #0, #0x1f56574
0x0000000001f5656c: ldr        x8, [x0]
0x0000000001f56570: ldr        x1, [x8, w1, uxtw]
0x0000000001f56574: br         x1
0x0000000001f56578: add        x8, x1, #0x428
0x0000000001f5657c: cmp        x1, #0
0x0000000001f56580: csel       x8, xzr, x8, eq
0x0000000001f56584: ldp        x1, x9, [x0, #0x18]
0x0000000001f56588: add        x0, x8, x9, asr #1
0x0000000001f5658c: tbz        w9, #0, #0x1f56598
0x0000000001f56590: ldr        x8, [x0]
0x0000000001f56594: ldr        x1, [x8, w1, uxtw]
0x0000000001f56598: ldr        s0, [x2]
0x0000000001f5659c: br         x1
