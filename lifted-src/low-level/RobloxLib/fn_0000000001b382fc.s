; instruction-faithful ARM64 fallback for RobloxLib::function_1b382fc
0x0000000001b382fc: ret        
0x0000000001b38300: b          #0x47e93a8
0x0000000001b38304: mov        w0, #1
0x0000000001b38308: ret        
0x0000000001b3830c: mov        w0, #0
0x0000000001b38310: ret        
0x0000000001b38314: add        x8, x1, #0xa0
0x0000000001b38318: cmp        x1, #0
0x0000000001b3831c: csel       x8, xzr, x8, eq
0x0000000001b38320: ldp        x1, x9, [x0, #8]
0x0000000001b38324: add        x0, x8, x9, asr #1
0x0000000001b38328: tbz        w9, #0, #0x1b38334
0x0000000001b3832c: ldr        x8, [x0]
0x0000000001b38330: ldr        x1, [x8, w1, uxtw]
0x0000000001b38334: br         x1
