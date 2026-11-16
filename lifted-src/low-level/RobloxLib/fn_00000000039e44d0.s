; instruction-faithful ARM64 fallback for RobloxLib::function_39e44d0
0x00000000039e44d0: ret        
0x00000000039e44d4: b          #0x47e93a8
0x00000000039e44d8: mov        w0, #0
0x00000000039e44dc: ret        
0x00000000039e44e0: mov        w0, #0
0x00000000039e44e4: ret        
0x00000000039e44e8: add        x8, x1, #0xb0
0x00000000039e44ec: cmp        x1, #0
0x00000000039e44f0: csel       x8, xzr, x8, eq
0x00000000039e44f4: ldp        x1, x9, [x0, #8]
0x00000000039e44f8: add        x0, x8, x9, asr #1
0x00000000039e44fc: tbz        w9, #0, #0x39e4508
0x00000000039e4500: ldr        x8, [x0]
0x00000000039e4504: ldr        x1, [x8, w1, uxtw]
0x00000000039e4508: br         x1
0x00000000039e450c: add        x8, x1, #0xb0
0x00000000039e4510: cmp        x1, #0
0x00000000039e4514: csel       x8, xzr, x8, eq
0x00000000039e4518: ldp        x3, x9, [x0, #0x18]
0x00000000039e451c: add        x0, x8, x9, asr #1
0x00000000039e4520: tbz        w9, #0, #0x39e452c
0x00000000039e4524: ldr        x8, [x0]
0x00000000039e4528: ldr        x3, [x8, w3, uxtw]
0x00000000039e452c: ldr        w1, [x2]
0x00000000039e4530: br         x3
