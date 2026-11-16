; instruction-faithful ARM64 fallback for RobloxLib::function_1d51164
0x0000000001d51164: ret        
0x0000000001d51168: b          #0x47e93a8
0x0000000001d5116c: mov        w0, #0
0x0000000001d51170: ret        
0x0000000001d51174: mov        w0, #0
0x0000000001d51178: ret        
0x0000000001d5117c: add        x8, x1, #0x118
0x0000000001d51180: cmp        x1, #0
0x0000000001d51184: csel       x8, xzr, x8, eq
0x0000000001d51188: ldp        x1, x9, [x0, #8]
0x0000000001d5118c: add        x0, x8, x9, asr #1
0x0000000001d51190: tbz        w9, #0, #0x1d5119c
0x0000000001d51194: ldr        x8, [x0]
0x0000000001d51198: ldr        x1, [x8, w1, uxtw]
0x0000000001d5119c: br         x1
0x0000000001d511a0: add        x8, x1, #0x118
0x0000000001d511a4: cmp        x1, #0
0x0000000001d511a8: csel       x8, xzr, x8, eq
0x0000000001d511ac: ldp        x3, x9, [x0, #0x18]
0x0000000001d511b0: add        x0, x8, x9, asr #1
0x0000000001d511b4: tbz        w9, #0, #0x1d511c0
0x0000000001d511b8: ldr        x8, [x0]
0x0000000001d511bc: ldr        x3, [x8, w3, uxtw]
0x0000000001d511c0: ldrb       w1, [x2]
0x0000000001d511c4: br         x3
