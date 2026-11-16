; instruction-faithful ARM64 fallback for RobloxLib::function_1c45268
0x0000000001c45268: ret        
0x0000000001c4526c: b          #0x47e93a8
0x0000000001c45270: mov        w0, #0
0x0000000001c45274: ret        
0x0000000001c45278: mov        w0, #0
0x0000000001c4527c: ret        
0x0000000001c45280: add        x8, x1, #0x98
0x0000000001c45284: cmp        x1, #0
0x0000000001c45288: csel       x8, xzr, x8, eq
0x0000000001c4528c: ldp        x1, x9, [x0, #8]
0x0000000001c45290: add        x0, x8, x9, asr #1
0x0000000001c45294: tbz        w9, #0, #0x1c452a0
0x0000000001c45298: ldr        x8, [x0]
0x0000000001c4529c: ldr        x1, [x8, w1, uxtw]
0x0000000001c452a0: br         x1
0x0000000001c452a4: add        x8, x1, #0x98
0x0000000001c452a8: cmp        x1, #0
0x0000000001c452ac: csel       x8, xzr, x8, eq
0x0000000001c452b0: ldp        x3, x9, [x0, #0x18]
0x0000000001c452b4: add        x0, x8, x9, asr #1
0x0000000001c452b8: tbz        w9, #0, #0x1c452c4
0x0000000001c452bc: ldr        x8, [x0]
0x0000000001c452c0: ldr        x3, [x8, w3, uxtw]
0x0000000001c452c4: ldr        w1, [x2]
0x0000000001c452c8: br         x3
