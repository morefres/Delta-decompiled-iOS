; instruction-faithful ARM64 fallback for RobloxLib::function_1bac7ec
0x0000000001bac7ec: ret        
0x0000000001bac7f0: b          #0x47e93a8
0x0000000001bac7f4: mov        w0, #0
0x0000000001bac7f8: ret        
0x0000000001bac7fc: mov        w0, #0
0x0000000001bac800: ret        
0x0000000001bac804: add        x8, x1, #0xc0
0x0000000001bac808: cmp        x1, #0
0x0000000001bac80c: csel       x8, xzr, x8, eq
0x0000000001bac810: ldp        x1, x9, [x0, #8]
0x0000000001bac814: add        x0, x8, x9, asr #1
0x0000000001bac818: tbz        w9, #0, #0x1bac824
0x0000000001bac81c: ldr        x8, [x0]
0x0000000001bac820: ldr        x1, [x8, w1, uxtw]
0x0000000001bac824: br         x1
0x0000000001bac828: add        x8, x1, #0xc0
0x0000000001bac82c: cmp        x1, #0
0x0000000001bac830: csel       x8, xzr, x8, eq
0x0000000001bac834: ldp        x3, x9, [x0, #0x18]
0x0000000001bac838: add        x0, x8, x9, asr #1
0x0000000001bac83c: tbz        w9, #0, #0x1bac848
0x0000000001bac840: ldr        x8, [x0]
0x0000000001bac844: ldr        x3, [x8, w3, uxtw]
0x0000000001bac848: ldrb       w1, [x2]
0x0000000001bac84c: br         x3
