; instruction-faithful ARM64 fallback for RobloxLib::function_1dd90f4
0x0000000001dd90f4: ret        
0x0000000001dd90f8: b          #0x47e93a8
0x0000000001dd90fc: mov        w0, #0
0x0000000001dd9100: ret        
0x0000000001dd9104: mov        w0, #0
0x0000000001dd9108: ret        
0x0000000001dd910c: add        x8, x1, #0xa8
0x0000000001dd9110: cmp        x1, #0
0x0000000001dd9114: csel       x8, xzr, x8, eq
0x0000000001dd9118: ldp        x1, x9, [x0, #8]
0x0000000001dd911c: add        x0, x8, x9, asr #1
0x0000000001dd9120: tbz        w9, #0, #0x1dd912c
0x0000000001dd9124: ldr        x8, [x0]
0x0000000001dd9128: ldr        x1, [x8, w1, uxtw]
0x0000000001dd912c: br         x1
0x0000000001dd9130: add        x8, x1, #0xa8
0x0000000001dd9134: cmp        x1, #0
0x0000000001dd9138: csel       x8, xzr, x8, eq
0x0000000001dd913c: ldp        x3, x9, [x0, #0x18]
0x0000000001dd9140: add        x0, x8, x9, asr #1
0x0000000001dd9144: tbz        w9, #0, #0x1dd9150
0x0000000001dd9148: ldr        x8, [x0]
0x0000000001dd914c: ldr        x3, [x8, w3, uxtw]
0x0000000001dd9150: ldrb       w1, [x2]
0x0000000001dd9154: br         x3
