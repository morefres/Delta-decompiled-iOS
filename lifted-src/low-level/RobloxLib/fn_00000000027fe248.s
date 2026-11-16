; instruction-faithful ARM64 fallback for RobloxLib::function_27fe248
0x00000000027fe248: ret        
0x00000000027fe24c: b          #0x47e93a8
0x00000000027fe250: mov        w0, #0
0x00000000027fe254: ret        
0x00000000027fe258: mov        w0, #0
0x00000000027fe25c: ret        
0x00000000027fe260: add        x8, x1, #0x98
0x00000000027fe264: cmp        x1, #0
0x00000000027fe268: csel       x8, xzr, x8, eq
0x00000000027fe26c: ldp        x1, x9, [x0, #8]
0x00000000027fe270: add        x0, x8, x9, asr #1
0x00000000027fe274: tbz        w9, #0, #0x27fe280
0x00000000027fe278: ldr        x8, [x0]
0x00000000027fe27c: ldr        x1, [x8, w1, uxtw]
0x00000000027fe280: br         x1
0x00000000027fe284: add        x8, x1, #0x98
0x00000000027fe288: cmp        x1, #0
0x00000000027fe28c: csel       x8, xzr, x8, eq
0x00000000027fe290: ldp        x3, x9, [x0, #0x18]
0x00000000027fe294: add        x0, x8, x9, asr #1
0x00000000027fe298: tbz        w9, #0, #0x27fe2a4
0x00000000027fe29c: ldr        x8, [x0]
0x00000000027fe2a0: ldr        x3, [x8, w3, uxtw]
0x00000000027fe2a4: ldrb       w1, [x2]
0x00000000027fe2a8: br         x3
