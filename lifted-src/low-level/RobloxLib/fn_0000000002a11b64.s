; instruction-faithful ARM64 fallback for RobloxLib::function_2a11b64
0x0000000002a11b64: ret        
0x0000000002a11b68: b          #0x47e93a8
0x0000000002a11b6c: mov        w0, #0
0x0000000002a11b70: ret        
0x0000000002a11b74: mov        w0, #0
0x0000000002a11b78: ret        
0x0000000002a11b7c: add        x9, x1, #0x98
0x0000000002a11b80: cmp        x1, #0
0x0000000002a11b84: csel       x9, xzr, x9, eq
0x0000000002a11b88: ldp        x1, x10, [x0, #8]
0x0000000002a11b8c: add        x0, x9, x10, asr #1
0x0000000002a11b90: tbz        w10, #0, #0x2a11b9c
0x0000000002a11b94: ldr        x9, [x0]
0x0000000002a11b98: ldr        x1, [x9, w1, uxtw]
0x0000000002a11b9c: br         x1
