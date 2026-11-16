; instruction-faithful ARM64 fallback for RobloxLib::function_1e59e50
0x0000000001e59e50: ret        
0x0000000001e59e54: b          #0x47e93a8
0x0000000001e59e58: mov        w0, #0
0x0000000001e59e5c: ret        
0x0000000001e59e60: mov        w0, #0
0x0000000001e59e64: ret        
0x0000000001e59e68: add        x9, x1, #0x98
0x0000000001e59e6c: cmp        x1, #0
0x0000000001e59e70: csel       x9, xzr, x9, eq
0x0000000001e59e74: ldp        x1, x10, [x0, #8]
0x0000000001e59e78: add        x0, x9, x10, asr #1
0x0000000001e59e7c: tbz        w10, #0, #0x1e59e88
0x0000000001e59e80: ldr        x9, [x0]
0x0000000001e59e84: ldr        x1, [x9, w1, uxtw]
0x0000000001e59e88: br         x1
