; instruction-faithful ARM64 fallback for RobloxLib::function_1b9ffe0
0x0000000001b9ffe0: ret        
0x0000000001b9ffe4: b          #0x47e93a8
0x0000000001b9ffe8: mov        w0, #0
0x0000000001b9ffec: ret        
0x0000000001b9fff0: mov        w0, #0
0x0000000001b9fff4: ret        
0x0000000001b9fff8: add        x8, x1, #0xa8
0x0000000001b9fffc: cmp        x1, #0
0x0000000001ba0000: csel       x8, xzr, x8, eq
0x0000000001ba0004: ldp        x1, x9, [x0, #8]
0x0000000001ba0008: add        x0, x8, x9, asr #1
0x0000000001ba000c: tbz        w9, #0, #0x1ba0018
0x0000000001ba0010: ldr        x8, [x0]
0x0000000001ba0014: ldr        x1, [x8, w1, uxtw]
0x0000000001ba0018: br         x1
0x0000000001ba001c: add        x8, x1, #0xa8
0x0000000001ba0020: cmp        x1, #0
0x0000000001ba0024: csel       x8, xzr, x8, eq
0x0000000001ba0028: ldp        x3, x9, [x0, #0x18]
0x0000000001ba002c: add        x0, x8, x9, asr #1
0x0000000001ba0030: tbz        w9, #0, #0x1ba003c
0x0000000001ba0034: ldr        x8, [x0]
0x0000000001ba0038: ldr        x3, [x8, w3, uxtw]
0x0000000001ba003c: ldrb       w1, [x2]
0x0000000001ba0040: br         x3
