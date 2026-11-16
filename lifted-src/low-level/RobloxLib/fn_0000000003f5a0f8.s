; instruction-faithful ARM64 fallback for RobloxLib::function_3f5a0f8
0x0000000003f5a0f8: ret        
0x0000000003f5a0fc: b          #0x47e93a8
0x0000000003f5a100: mov        w0, #1
0x0000000003f5a104: ret        
0x0000000003f5a108: mov        w0, #0
0x0000000003f5a10c: ret        
0x0000000003f5a110: add        x8, x1, #0x1f8
0x0000000003f5a114: cmp        x1, #0
0x0000000003f5a118: csel       x8, xzr, x8, eq
0x0000000003f5a11c: ldp        x1, x9, [x0, #8]
0x0000000003f5a120: add        x0, x8, x9, asr #1
0x0000000003f5a124: tbz        w9, #0, #0x3f5a130
0x0000000003f5a128: ldr        x8, [x0]
0x0000000003f5a12c: ldr        x1, [x8, w1, uxtw]
0x0000000003f5a130: br         x1
