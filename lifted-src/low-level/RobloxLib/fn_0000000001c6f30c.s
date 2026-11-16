; instruction-faithful ARM64 fallback for RobloxLib::function_1c6f30c
0x0000000001c6f30c: ret        
0x0000000001c6f310: b          #0x47e93a8
0x0000000001c6f314: mov        w0, #0
0x0000000001c6f318: ret        
0x0000000001c6f31c: mov        w0, #0
0x0000000001c6f320: ret        
0x0000000001c6f324: add        x8, x1, #0x98
0x0000000001c6f328: cmp        x1, #0
0x0000000001c6f32c: csel       x8, xzr, x8, eq
0x0000000001c6f330: ldp        x1, x9, [x0, #8]
0x0000000001c6f334: add        x0, x8, x9, asr #1
0x0000000001c6f338: tbz        w9, #0, #0x1c6f344
0x0000000001c6f33c: ldr        x8, [x0]
0x0000000001c6f340: ldr        x1, [x8, w1, uxtw]
0x0000000001c6f344: br         x1
0x0000000001c6f348: add        x8, x1, #0x98
0x0000000001c6f34c: cmp        x1, #0
0x0000000001c6f350: csel       x8, xzr, x8, eq
0x0000000001c6f354: ldp        x3, x9, [x0, #0x18]
0x0000000001c6f358: add        x0, x8, x9, asr #1
0x0000000001c6f35c: tbz        w9, #0, #0x1c6f368
0x0000000001c6f360: ldr        x8, [x0]
0x0000000001c6f364: ldr        x3, [x8, w3, uxtw]
0x0000000001c6f368: ldr        w1, [x2]
0x0000000001c6f36c: br         x3
