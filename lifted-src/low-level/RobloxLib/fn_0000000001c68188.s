; instruction-faithful ARM64 fallback for RobloxLib::function_1c68188
0x0000000001c68188: ret        
0x0000000001c6818c: b          #0x47e93a8
0x0000000001c68190: mov        w0, #0
0x0000000001c68194: ret        
0x0000000001c68198: mov        w0, #0
0x0000000001c6819c: ret        
0x0000000001c681a0: add        x8, x1, #0x98
0x0000000001c681a4: cmp        x1, #0
0x0000000001c681a8: csel       x8, xzr, x8, eq
0x0000000001c681ac: ldp        x1, x9, [x0, #8]
0x0000000001c681b0: add        x0, x8, x9, asr #1
0x0000000001c681b4: tbz        w9, #0, #0x1c681c0
0x0000000001c681b8: ldr        x8, [x0]
0x0000000001c681bc: ldr        x1, [x8, w1, uxtw]
0x0000000001c681c0: br         x1
0x0000000001c681c4: add        x8, x1, #0x98
0x0000000001c681c8: cmp        x1, #0
0x0000000001c681cc: csel       x8, xzr, x8, eq
0x0000000001c681d0: ldp        x3, x9, [x0, #0x18]
0x0000000001c681d4: add        x0, x8, x9, asr #1
0x0000000001c681d8: tbz        w9, #0, #0x1c681e4
0x0000000001c681dc: ldr        x8, [x0]
0x0000000001c681e0: ldr        x3, [x8, w3, uxtw]
0x0000000001c681e4: ldr        w1, [x2]
0x0000000001c681e8: br         x3
