; instruction-faithful ARM64 fallback for RobloxLib::function_2e50234
0x0000000002e50234: ret        
0x0000000002e50238: b          #0x47e93a8
0x0000000002e5023c: mov        w0, #0
0x0000000002e50240: ret        
0x0000000002e50244: mov        w0, #0
0x0000000002e50248: ret        
0x0000000002e5024c: add        x8, x1, #0x118
0x0000000002e50250: cmp        x1, #0
0x0000000002e50254: csel       x8, xzr, x8, eq
0x0000000002e50258: ldp        x1, x9, [x0, #8]
0x0000000002e5025c: add        x0, x8, x9, asr #1
0x0000000002e50260: tbz        w9, #0, #0x2e5026c
0x0000000002e50264: ldr        x8, [x0]
0x0000000002e50268: ldr        x1, [x8, w1, uxtw]
0x0000000002e5026c: br         x1
0x0000000002e50270: add        x8, x1, #0x118
0x0000000002e50274: cmp        x1, #0
0x0000000002e50278: csel       x8, xzr, x8, eq
0x0000000002e5027c: ldp        x1, x9, [x0, #0x18]
0x0000000002e50280: add        x0, x8, x9, asr #1
0x0000000002e50284: tbz        w9, #0, #0x2e50290
0x0000000002e50288: ldr        x8, [x0]
0x0000000002e5028c: ldr        x1, [x8, w1, uxtw]
0x0000000002e50290: ldr        s0, [x2]
0x0000000002e50294: br         x1
