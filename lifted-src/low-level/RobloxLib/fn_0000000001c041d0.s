; instruction-faithful ARM64 fallback for RobloxLib::function_1c041d0
0x0000000001c041d0: ret        
0x0000000001c041d4: b          #0x47e93a8
0x0000000001c041d8: mov        w0, #0
0x0000000001c041dc: ret        
0x0000000001c041e0: mov        w0, #0
0x0000000001c041e4: ret        
0x0000000001c041e8: add        x8, x1, #0x98
0x0000000001c041ec: cmp        x1, #0
0x0000000001c041f0: csel       x8, xzr, x8, eq
0x0000000001c041f4: ldp        x1, x9, [x0, #8]
0x0000000001c041f8: add        x0, x8, x9, asr #1
0x0000000001c041fc: tbz        w9, #0, #0x1c04208
0x0000000001c04200: ldr        x8, [x0]
0x0000000001c04204: ldr        x1, [x8, w1, uxtw]
0x0000000001c04208: br         x1
0x0000000001c0420c: add        x8, x1, #0x98
0x0000000001c04210: cmp        x1, #0
0x0000000001c04214: csel       x8, xzr, x8, eq
0x0000000001c04218: ldp        x3, x9, [x0, #0x18]
0x0000000001c0421c: add        x0, x8, x9, asr #1
0x0000000001c04220: tbz        w9, #0, #0x1c0422c
0x0000000001c04224: ldr        x8, [x0]
0x0000000001c04228: ldr        x3, [x8, w3, uxtw]
0x0000000001c0422c: ldr        w1, [x2]
0x0000000001c04230: br         x3
