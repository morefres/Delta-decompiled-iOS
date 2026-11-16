; instruction-faithful ARM64 fallback for RobloxLib::function_3e6e560
0x0000000003e6e560: ret        
0x0000000003e6e564: b          #0x47e93a8
0x0000000003e6e568: mov        w0, #1
0x0000000003e6e56c: ret        
0x0000000003e6e570: mov        w0, #0
0x0000000003e6e574: ret        
0x0000000003e6e578: sub        x8, x1, #0x1f0
0x0000000003e6e57c: cmp        x1, #0
0x0000000003e6e580: csel       x8, xzr, x8, eq
0x0000000003e6e584: add        x8, x8, #0x2d8
0x0000000003e6e588: csel       x8, xzr, x8, eq
0x0000000003e6e58c: ldp        x1, x9, [x0, #8]
0x0000000003e6e590: add        x0, x8, x9, asr #1
0x0000000003e6e594: tbz        w9, #0, #0x3e6e5a0
0x0000000003e6e598: ldr        x8, [x0]
0x0000000003e6e59c: ldr        x1, [x8, w1, uxtw]
0x0000000003e6e5a0: br         x1
