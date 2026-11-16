; instruction-faithful ARM64 fallback for RobloxLib::function_1c37b80
0x0000000001c37b80: ret        
0x0000000001c37b84: b          #0x47e93a8
0x0000000001c37b88: mov        w0, #0
0x0000000001c37b8c: ret        
0x0000000001c37b90: mov        w0, #0
0x0000000001c37b94: ret        
0x0000000001c37b98: add        x9, x1, #0x98
0x0000000001c37b9c: cmp        x1, #0
0x0000000001c37ba0: csel       x9, xzr, x9, eq
0x0000000001c37ba4: ldp        x1, x10, [x0, #8]
0x0000000001c37ba8: add        x0, x9, x10, asr #1
0x0000000001c37bac: tbz        w10, #0, #0x1c37bb8
0x0000000001c37bb0: ldr        x9, [x0]
0x0000000001c37bb4: ldr        x1, [x9, w1, uxtw]
0x0000000001c37bb8: br         x1
