; instruction-faithful ARM64 fallback for RobloxLib::function_1e0ffb8
0x0000000001e0ffb8: ret        
0x0000000001e0ffbc: b          #0x47e93a8
0x0000000001e0ffc0: mov        w0, #0
0x0000000001e0ffc4: ret        
0x0000000001e0ffc8: mov        w0, #0
0x0000000001e0ffcc: ret        
0x0000000001e0ffd0: add        x8, x1, #0x98
0x0000000001e0ffd4: cmp        x1, #0
0x0000000001e0ffd8: csel       x8, xzr, x8, eq
0x0000000001e0ffdc: ldp        x1, x9, [x0, #8]
0x0000000001e0ffe0: add        x0, x8, x9, asr #1
0x0000000001e0ffe4: tbz        w9, #0, #0x1e0fff0
0x0000000001e0ffe8: ldr        x8, [x0]
0x0000000001e0ffec: ldr        x1, [x8, w1, uxtw]
0x0000000001e0fff0: br         x1
0x0000000001e0fff4: add        x8, x1, #0x98
0x0000000001e0fff8: cmp        x1, #0
0x0000000001e0fffc: csel       x8, xzr, x8, eq
0x0000000001e10000: ldp        x3, x9, [x0, #0x18]
0x0000000001e10004: add        x0, x8, x9, asr #1
0x0000000001e10008: tbz        w9, #0, #0x1e10014
0x0000000001e1000c: ldr        x8, [x0]
0x0000000001e10010: ldr        x3, [x8, w3, uxtw]
0x0000000001e10014: ldr        w1, [x2]
0x0000000001e10018: br         x3
