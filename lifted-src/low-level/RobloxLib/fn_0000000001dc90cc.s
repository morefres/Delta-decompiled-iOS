; instruction-faithful ARM64 fallback for RobloxLib::function_1dc90cc
0x0000000001dc90cc: ret        
0x0000000001dc90d0: b          #0x47e93a8
0x0000000001dc90d4: mov        w0, #0
0x0000000001dc90d8: ret        
0x0000000001dc90dc: mov        w0, #0
0x0000000001dc90e0: ret        
0x0000000001dc90e4: add        x8, x1, #0x18c
0x0000000001dc90e8: cmp        x1, #0
0x0000000001dc90ec: csel       x8, xzr, x8, eq
0x0000000001dc90f0: ldp        x1, x9, [x0, #8]
0x0000000001dc90f4: add        x0, x8, x9, asr #1
0x0000000001dc90f8: tbz        w9, #0, #0x1dc9104
0x0000000001dc90fc: ldr        x8, [x0]
0x0000000001dc9100: ldr        x1, [x8, w1, uxtw]
0x0000000001dc9104: br         x1
0x0000000001dc9108: add        x8, x1, #0x18c
0x0000000001dc910c: cmp        x1, #0
0x0000000001dc9110: csel       x8, xzr, x8, eq
0x0000000001dc9114: ldp        x1, x9, [x0, #0x18]
0x0000000001dc9118: add        x0, x8, x9, asr #1
0x0000000001dc911c: tbz        w9, #0, #0x1dc9128
0x0000000001dc9120: ldr        x8, [x0]
0x0000000001dc9124: ldr        x1, [x8, w1, uxtw]
0x0000000001dc9128: ldr        s0, [x2]
0x0000000001dc912c: br         x1
