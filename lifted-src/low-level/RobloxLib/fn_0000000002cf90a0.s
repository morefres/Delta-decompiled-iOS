; instruction-faithful ARM64 fallback for RobloxLib::function_2cf90a0
0x0000000002cf90a0: adrp       x0, #0x616a000
0x0000000002cf90a4: add        x0, x0, #0x910
0x0000000002cf90a8: mov        w1, #2
0x0000000002cf90ac: b          #0x47e62c8
0x0000000002cf90b0: ldr        x11, [x0, #0x18]
0x0000000002cf90b4: ldp        x10, x8, [x0]
0x0000000002cf90b8: add        x9, x10, x11, lsl #4
0x0000000002cf90bc: cbz        x11, #0x2cf90fc
0x0000000002cf90c0: mov        x12, #-1
0x0000000002cf90c4: lsr        x13, x11, #1
0x0000000002cf90c8: add        x14, x10, x13, lsl #4
0x0000000002cf90cc: ldr        x15, [x14], #0x10
0x0000000002cf90d0: eor        x16, x12, x11, lsr #1
0x0000000002cf90d4: add        x11, x11, x16
0x0000000002cf90d8: cmp        x15, x1
0x0000000002cf90dc: csel       x11, x11, x13, lo
0x0000000002cf90e0: csel       x10, x14, x10, lo
0x0000000002cf90e4: cbnz       x11, #0x2cf90c4
0x0000000002cf90e8: cmp        x10, x9
0x0000000002cf90ec: b.eq       #0x2cf90fc
0x0000000002cf90f0: ldr        x10, [x10]
0x0000000002cf90f4: cmp        x10, x1
0x0000000002cf90f8: b.ls       #0x2cf912c
0x0000000002cf90fc: cmp        x8, x9
0x0000000002cf9100: b.eq       #0x2cf9124
0x0000000002cf9104: add        x9, x9, #0x10
0x0000000002cf9108: ldur       x10, [x9, #-0x10]
0x0000000002cf910c: cmp        x10, x1
0x0000000002cf9110: cset       w0, eq
0x0000000002cf9114: ccmp       x9, x8, #4, ne
0x0000000002cf9118: add        x9, x9, #0x10
0x0000000002cf911c: b.ne       #0x2cf9108
0x0000000002cf9120: ret        
0x0000000002cf9124: mov        w0, #0
0x0000000002cf9128: ret        
0x0000000002cf912c: mov        w0, #1
0x0000000002cf9130: ret        
