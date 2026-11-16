; instruction-faithful ARM64 fallback for RobloxLib::function_3f34860
0x0000000003f34860: ret        
0x0000000003f34864: b          #0x47e93a8
0x0000000003f34868: mov        w0, #0
0x0000000003f3486c: ret        
0x0000000003f34870: mov        w0, #0
0x0000000003f34874: ret        
0x0000000003f34878: add        x8, x1, #0x208
0x0000000003f3487c: cmp        x1, #0
0x0000000003f34880: csel       x8, xzr, x8, eq
0x0000000003f34884: ldp        x1, x9, [x0, #8]
0x0000000003f34888: add        x0, x8, x9, asr #1
0x0000000003f3488c: tbz        w9, #0, #0x3f34898
0x0000000003f34890: ldr        x8, [x0]
0x0000000003f34894: ldr        x1, [x8, w1, uxtw]
0x0000000003f34898: br         x1
0x0000000003f3489c: add        x8, x1, #0x208
0x0000000003f348a0: cmp        x1, #0
0x0000000003f348a4: csel       x8, xzr, x8, eq
0x0000000003f348a8: ldp        x3, x9, [x0, #0x18]
0x0000000003f348ac: add        x0, x8, x9, asr #1
0x0000000003f348b0: tbz        w9, #0, #0x3f348bc
0x0000000003f348b4: ldr        x8, [x0]
0x0000000003f348b8: ldr        x3, [x8, w3, uxtw]
0x0000000003f348bc: ldrb       w1, [x2]
0x0000000003f348c0: br         x3
