; instruction-faithful ARM64 fallback for RobloxLib::function_1c90264
0x0000000001c90264: ret        
0x0000000001c90268: b          #0x47e93a8
0x0000000001c9026c: mov        w0, #0
0x0000000001c90270: ret        
0x0000000001c90274: mov        w0, #0
0x0000000001c90278: ret        
0x0000000001c9027c: add        x8, x1, #0x98
0x0000000001c90280: cmp        x1, #0
0x0000000001c90284: csel       x8, xzr, x8, eq
0x0000000001c90288: ldp        x1, x9, [x0, #8]
0x0000000001c9028c: add        x0, x8, x9, asr #1
0x0000000001c90290: tbz        w9, #0, #0x1c9029c
0x0000000001c90294: ldr        x8, [x0]
0x0000000001c90298: ldr        x1, [x8, w1, uxtw]
0x0000000001c9029c: br         x1
0x0000000001c902a0: add        x8, x1, #0x98
0x0000000001c902a4: cmp        x1, #0
0x0000000001c902a8: csel       x8, xzr, x8, eq
0x0000000001c902ac: ldp        x1, x9, [x0, #0x18]
0x0000000001c902b0: add        x0, x8, x9, asr #1
0x0000000001c902b4: tbz        w9, #0, #0x1c902c0
0x0000000001c902b8: ldr        x8, [x0]
0x0000000001c902bc: ldr        x1, [x8, w1, uxtw]
0x0000000001c902c0: ldp        s0, s1, [x2]
0x0000000001c902c4: ldr        s2, [x2, #8]
0x0000000001c902c8: br         x1
