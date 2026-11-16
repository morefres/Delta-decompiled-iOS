; instruction-faithful ARM64 fallback for RobloxLib::function_3e6d0b0
0x0000000003e6d0b0: ret        
0x0000000003e6d0b4: b          #0x47e93a8
0x0000000003e6d0b8: mov        w0, #1
0x0000000003e6d0bc: ret        
0x0000000003e6d0c0: mov        w0, #0
0x0000000003e6d0c4: ret        
0x0000000003e6d0c8: sub        x8, x1, #0x1f0
0x0000000003e6d0cc: cmp        x1, #0
0x0000000003e6d0d0: csel       x8, xzr, x8, eq
0x0000000003e6d0d4: add        x8, x8, #0x2d8
0x0000000003e6d0d8: csel       x8, xzr, x8, eq
0x0000000003e6d0dc: ldp        x1, x9, [x0, #8]
0x0000000003e6d0e0: add        x0, x8, x9, asr #1
0x0000000003e6d0e4: tbz        w9, #0, #0x3e6d0f0
0x0000000003e6d0e8: ldr        x8, [x0]
0x0000000003e6d0ec: ldr        x1, [x8, w1, uxtw]
0x0000000003e6d0f0: br         x1
