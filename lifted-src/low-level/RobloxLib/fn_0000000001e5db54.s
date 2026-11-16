; instruction-faithful ARM64 fallback for RobloxLib::function_1e5db54
0x0000000001e5db54: ret        
0x0000000001e5db58: b          #0x47e93a8
0x0000000001e5db5c: mov        w0, #1
0x0000000001e5db60: ret        
0x0000000001e5db64: mov        w0, #0
0x0000000001e5db68: ret        
0x0000000001e5db6c: add        x8, x1, #0xa4
0x0000000001e5db70: cmp        x1, #0
0x0000000001e5db74: csel       x8, xzr, x8, eq
0x0000000001e5db78: ldp        x1, x9, [x0, #8]
0x0000000001e5db7c: add        x0, x8, x9, asr #1
0x0000000001e5db80: tbz        w9, #0, #0x1e5db8c
0x0000000001e5db84: ldr        x8, [x0]
0x0000000001e5db88: ldr        x1, [x8, w1, uxtw]
0x0000000001e5db8c: br         x1
