; instruction-faithful ARM64 fallback for RobloxLib::function_1bb8f60
0x0000000001bb8f60: sub        sp, sp, #0x120
0x0000000001bb8f64: stp        x20, x19, [sp, #0x100]
0x0000000001bb8f68: stp        x29, x30, [sp, #0x110]
0x0000000001bb8f6c: add        x29, sp, #0x110
0x0000000001bb8f70: adrp       x8, #0x5ba4000
0x0000000001bb8f74: ldr        x8, [x8, #0x338]
0x0000000001bb8f78: ldr        x8, [x8]
0x0000000001bb8f7c: stur       x8, [x29, #-0x18]
0x0000000001bb8f80: movi       v0.16b, #0
0x0000000001bb8f84: stp        q0, q0, [sp, #0x60]
0x0000000001bb8f88: str        q0, [sp, #0x50]
0x0000000001bb8f8c: stp        q0, q0, [sp, #0x20]
0x0000000001bb8f90: str        q0, [sp, #0x10]
0x0000000001bb8f94: adrp       x0, #0x6339000
0x0000000001bb8f98: add        x0, x0, #0x518
0x0000000001bb8f9c: adrp       x1, #0x1bb2000
0x0000000001bb8fa0: add        x1, x1, #0x400
0x0000000001bb8fa4: adrp       x3, #0x536e000
0x0000000001bb8fa8: add        x3, x3, #0x8af
0x0000000001bb8fac: add        x5, sp, #0x50
0x0000000001bb8fb0: add        x6, sp, #0x10
0x0000000001bb8fb4: mov        x2, #0
0x0000000001bb8fb8: mov        x4, #0
0x0000000001bb8fbc: bl         #0x1bb5d28
0x0000000001bb8fc0: ldr        x0, [sp, #0x28]
0x0000000001bb8fc4: cbz        x0, #0x1bb8fd0
0x0000000001bb8fc8: str        x0, [sp, #0x30]
0x0000000001bb8fcc: bl         #0x47e93a8
0x0000000001bb8fd0: ldr        x0, [sp, #0x10]
0x0000000001bb8fd4: cbz        x0, #0x1bb8fe0
0x0000000001bb8fd8: str        x0, [sp, #0x18]
0x0000000001bb8fdc: bl         #0x47e93a8
0x0000000001bb8fe0: adrp       x0, #0x1bb2000
0x0000000001bb8fe4: add        x0, x0, #0x424
0x0000000001bb8fe8: adrp       x1, #0x6339000
0x0000000001bb8fec: add        x1, x1, #0x518
0x0000000001bb8ff0: adrp       x2, #0
0x0000000001bb8ff4: add        x2, x2, #0
0x0000000001bb8ff8: bl         #0x4b984dc
0x0000000001bb8ffc: movi       v0.16b, #0
0x0000000001bb9000: stp        q0, q0, [sp, #0x60]
0x0000000001bb9004: str        q0, [sp, #0x50]
0x0000000001bb9008: stp        q0, q0, [sp, #0x20]
0x0000000001bb900c: str        q0, [sp, #0x10]
0x0000000001bb9010: add        x8, sp, #0x10
0x0000000001bb9014: str        x8, [sp]
0x0000000001bb9018: adrp       x0, #0x6339000
0x0000000001bb901c: add        x0, x0, #0x5d0
0x0000000001bb9020: adrp       x1, #0x22d0000
0x0000000001bb9024: add        x1, x1, #0x57c
0x0000000001bb9028: adrp       x3, #0x536e000
0x0000000001bb902c: add        x3, x3, #0x8c1
0x0000000001bb9030: adrp       x4, #0x5211000
0x0000000001bb9034: add        x4, x4, #0xa3b
0x0000000001bb9038: adrp       x5, #0x536e000
0x0000000001bb903c: add        x5, x5, #0x8d2
0x0000000001bb9040: add        x7, sp, #0x50
0x0000000001bb9044: mov        x2, #0
0x0000000001bb9048: mov        w6, #8
0x0000000001bb904c: bl         #0x1bb5ea0
0x0000000001bb9050: ldr        x0, [sp, #0x28]
0x0000000001bb9054: cbz        x0, #0x1bb9060
0x0000000001bb9058: str        x0, [sp, #0x30]
0x0000000001bb905c: bl         #0x47e93a8
0x0000000001bb9060: ldr        x0, [sp, #0x10]
0x0000000001bb9064: cbz        x0, #0x1bb9070
0x0000000001bb9068: str        x0, [sp, #0x18]
0x0000000001bb906c: bl         #0x47e93a8
0x0000000001bb9070: adrp       x0, #0x1bb2000
0x0000000001bb9074: add        x0, x0, #0x428
0x0000000001bb9078: adrp       x1, #0x6339000
0x0000000001bb907c: add        x1, x1, #0x5d0
0x0000000001bb9080: adrp       x2, #0
0x0000000001bb9084: add        x2, x2, #0
0x0000000001bb9088: bl         #0x4b984dc
0x0000000001bb908c: movi       v0.16b, #0
0x0000000001bb9090: stp        q0, q0, [sp, #0x60]
0x0000000001bb9094: str        q0, [sp, #0x50]
0x0000000001bb9098: stp        q0, q0, [sp, #0x20]
0x0000000001bb909c: str        q0, [sp, #0x10]
0x0000000001bb90a0: add        x8, sp, #0x10
0x0000000001bb90a4: str        x8, [sp]
0x0000000001bb90a8: adrp       x0, #0x6339000
0x0000000001bb90ac: add        x0, x0, #0x698
0x0000000001bb90b0: adrp       x1, #0x22d0000
0x0000000001bb90b4: add        x1, x1, #0x2a0
0x0000000001bb90b8: adrp       x3, #0x536e000
0x0000000001bb90bc: add        x3, x3, #0x8da
0x0000000001bb90c0: adrp       x4, #0x5211000
0x0000000001bb90c4: add        x4, x4, #0xa3b
0x0000000001bb90c8: adrp       x5, #0x536e000
0x0000000001bb90cc: add        x5, x5, #0x8f5
0x0000000001bb90d0: add        x7, sp, #0x50
0x0000000001bb90d4: mov        x2, #0
0x0000000001bb90d8: mov        w6, #8
0x0000000001bb90dc: bl         #0x1bb61e8
0x0000000001bb90e0: ldr        x0, [sp, #0x28]
0x0000000001bb90e4: cbz        x0, #0x1bb90f0
0x0000000001bb90e8: str        x0, [sp, #0x30]
0x0000000001bb90ec: bl         #0x47e93a8
0x0000000001bb90f0: ldr        x0, [sp, #0x10]
0x0000000001bb90f4: cbz        x0, #0x1bb9100
0x0000000001bb90f8: str        x0, [sp, #0x18]
0x0000000001bb90fc: bl         #0x47e93a8
0x0000000001bb9100: adrp       x0, #0x1bb2000
0x0000000001bb9104: add        x0, x0, #0x470
0x0000000001bb9108: adrp       x1, #0x6339000
0x0000000001bb910c: add        x1, x1, #0x698
0x0000000001bb9110: adrp       x2, #0
0x0000000001bb9114: add        x2, x2, #0
0x0000000001bb9118: bl         #0x4b984dc
0x0000000001bb911c: movi       v0.16b, #0
0x0000000001bb9120: stp        q0, q0, [sp, #0x60]
0x0000000001bb9124: str        q0, [sp, #0x50]
0x0000000001bb9128: stp        q0, q0, [sp, #0x20]
0x0000000001bb912c: str        q0, [sp, #0x10]
0x0000000001bb9130: adrp       x0, #0x6339000
0x0000000001bb9134: add        x0, x0, #0x760
0x0000000001bb9138: adrp       x1, #0x22d0000
0x0000000001bb913c: add        x1, x1, #0x72c
0x0000000001bb9140: adrp       x3, #0x536e000
0x0000000001bb9144: add        x3, x3, #0x902
0x0000000001bb9148: adrp       x4, #0x536e000
0x0000000001bb914c: add        x4, x4, #0x90f
0x0000000001bb9150: add        x6, sp, #0x50
0x0000000001bb9154: add        x7, sp, #0x10
0x0000000001bb9158: mov        x2, #0
0x0000000001bb915c: mov        w5, #8
0x0000000001bb9160: bl         #0x1bb6530
0x0000000001bb9164: ldr        x0, [sp, #0x28]
0x0000000001bb9168: cbz        x0, #0x1bb9174
0x0000000001bb916c: str        x0, [sp, #0x30]
0x0000000001bb9170: bl         #0x47e93a8
0x0000000001bb9174: add        x19, sp, #0x50
0x0000000001bb9178: ldr        x0, [sp, #0x10]
0x0000000001bb917c: cbz        x0, #0x1bb9188
0x0000000001bb9180: str        x0, [sp, #0x18]
0x0000000001bb9184: bl         #0x47e93a8
0x0000000001bb9188: adrp       x0, #0x1bb2000
0x0000000001bb918c: add        x0, x0, #0x4b8
0x0000000001bb9190: adrp       x1, #0x6339000
0x0000000001bb9194: add        x1, x1, #0x760
0x0000000001bb9198: adrp       x2, #0
0x0000000001bb919c: add        x2, x2, #0
0x0000000001bb91a0: bl         #0x4b984dc
0x0000000001bb91a4: str        wzr, [sp, #0x58]
0x0000000001bb91a8: str        xzr, [sp, #0x50]
0x0000000001bb91ac: stp        xzr, xzr, [sp, #0x68]
0x0000000001bb91b0: str        xzr, [sp, #0x60]
0x0000000001bb91b4: mov        w8, #0x12
0x0000000001bb91b8: str        w8, [sp, #0x78]
0x0000000001bb91bc: mov        w8, #0x1f00
0x0000000001bb91c0: strh       w8, [sp, #0x7c]
0x0000000001bb91c4: mov        w9, #1
0x0000000001bb91c8: strb       w9, [sp, #0x7e]
0x0000000001bb91cc: stur       xzr, [sp, #0x7f]
0x0000000001bb91d0: str        xzr, [sp, #0x88]
0x0000000001bb91d4: str        wzr, [sp, #0x90]
0x0000000001bb91d8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001bb91dc: str        xzr, [sp, #0x98]
0x0000000001bb91e0: mov        w10, #0x18ffff
0x0000000001bb91e4: str        w10, [sp, #0xb0]
0x0000000001bb91e8: strh       w8, [sp, #0xb4]
0x0000000001bb91ec: strb       w9, [sp, #0xb6]
0x0000000001bb91f0: stur       xzr, [x19, #0x67]
0x0000000001bb91f4: add        x0, sp, #0x10
0x0000000001bb91f8: add        x1, sp, #0x50
0x0000000001bb91fc: mov        w2, #2
0x0000000001bb9200: bl         #0x1aa94
0x0000000001bb9204: str        xzr, [sp]
0x0000000001bb9208: adrp       x0, #0x6339000
0x0000000001bb920c: add        x0, x0, #0x820
0x0000000001bb9210: adrp       x1, #0x536e000
0x0000000001bb9214: add        x1, x1, #0x913
0x0000000001bb9218: adrp       x2, #0x520c000
0x0000000001bb921c: add        x2, x2, #0xc69
0x0000000001bb9220: adrp       x3, #0x1bb2000
0x0000000001bb9224: add        x3, x3, #0x4ec
0x0000000001bb9228: adrp       x5, #0x1bb2000
0x0000000001bb922c: add        x5, x5, #0x4f4
0x0000000001bb9230: add        x7, sp, #0x10
0x0000000001bb9234: mov        x4, #0
0x0000000001bb9238: mov        x6, #0
0x0000000001bb923c: bl         #0x1bb6868
0x0000000001bb9240: adrp       x0, #0x1bb2000
0x0000000001bb9244: add        x0, x0, #0x5d8
0x0000000001bb9248: adrp       x1, #0x6339000
0x0000000001bb924c: add        x1, x1, #0x820
0x0000000001bb9250: adrp       x2, #0
0x0000000001bb9254: add        x2, x2, #0
0x0000000001bb9258: bl         #0x4b984dc
0x0000000001bb925c: str        wzr, [sp, #0x58]
0x0000000001bb9260: str        xzr, [sp, #0x50]
0x0000000001bb9264: stp        xzr, xzr, [sp, #0x68]
0x0000000001bb9268: str        xzr, [sp, #0x60]
0x0000000001bb926c: mov        w8, #0x13
0x0000000001bb9270: str        w8, [sp, #0x78]
0x0000000001bb9274: mov        w8, #0x1f00
0x0000000001bb9278: strh       w8, [sp, #0x7c]
0x0000000001bb927c: mov        w9, #1
0x0000000001bb9280: strb       w9, [sp, #0x7e]
0x0000000001bb9284: stur       xzr, [sp, #0x7f]
0x0000000001bb9288: str        xzr, [sp, #0x88]
0x0000000001bb928c: str        wzr, [sp, #0x90]
0x0000000001bb9290: stp        xzr, xzr, [sp, #0xa0]
0x0000000001bb9294: str        xzr, [sp, #0x98]
0x0000000001bb9298: mov        w10, #0x19ffff
0x0000000001bb929c: str        w10, [sp, #0xb0]
0x0000000001bb92a0: strh       w8, [sp, #0xb4]
0x0000000001bb92a4: strb       w9, [sp, #0xb6]
0x0000000001bb92a8: stur       xzr, [x19, #0x67]
0x0000000001bb92ac: add        x0, sp, #0x10
0x0000000001bb92b0: add        x1, sp, #0x50
0x0000000001bb92b4: mov        w2, #2
0x0000000001bb92b8: bl         #0x1aa94
0x0000000001bb92bc: str        xzr, [sp]
0x0000000001bb92c0: adrp       x0, #0x6339000
0x0000000001bb92c4: add        x0, x0, #0x8e8
0x0000000001bb92c8: adrp       x1, #0x536e000
0x0000000001bb92cc: add        x1, x1, #0x866
0x0000000001bb92d0: adrp       x2, #0x520c000
0x0000000001bb92d4: add        x2, x2, #0xc69
0x0000000001bb92d8: adrp       x3, #0x1bb2000
0x0000000001bb92dc: add        x3, x3, #0x64c
0x0000000001bb92e0: adrp       x5, #0x1bb2000
0x0000000001bb92e4: add        x5, x5, #0x654
0x0000000001bb92e8: add        x7, sp, #0x10
0x0000000001bb92ec: mov        x4, #0
0x0000000001bb92f0: mov        x6, #0
0x0000000001bb92f4: bl         #0x1bb6b00
0x0000000001bb92f8: adrp       x0, #0x1bb2000
0x0000000001bb92fc: add        x0, x0, #0x738
0x0000000001bb9300: adrp       x1, #0x6339000
0x0000000001bb9304: add        x1, x1, #0x8e8
0x0000000001bb9308: adrp       x2, #0
0x0000000001bb930c: add        x2, x2, #0
0x0000000001bb9310: bl         #0x4b984dc
0x0000000001bb9314: str        wzr, [sp, #0x58]
0x0000000001bb9318: str        xzr, [sp, #0x50]
0x0000000001bb931c: stp        xzr, xzr, [sp, #0x68]
0x0000000001bb9320: str        xzr, [sp, #0x60]
0x0000000001bb9324: mov        w8, #0x14
0x0000000001bb9328: str        w8, [sp, #0x78]
0x0000000001bb932c: mov        w8, #0x1f00
0x0000000001bb9330: strh       w8, [sp, #0x7c]
0x0000000001bb9334: mov        w9, #1
0x0000000001bb9338: strb       w9, [sp, #0x7e]
0x0000000001bb933c: stur       xzr, [sp, #0x7f]
0x0000000001bb9340: str        xzr, [sp, #0x88]
0x0000000001bb9344: str        wzr, [sp, #0x90]
0x0000000001bb9348: stp        xzr, xzr, [sp, #0xa0]
0x0000000001bb934c: str        xzr, [sp, #0x98]
0x0000000001bb9350: mov        w10, #0x1affff
0x0000000001bb9354: str        w10, [sp, #0xb0]
0x0000000001bb9358: strh       w8, [sp, #0xb4]
0x0000000001bb935c: strb       w9, [sp, #0xb6]
0x0000000001bb9360: stur       xzr, [x19, #0x67]
0x0000000001bb9364: add        x0, sp, #0x10
0x0000000001bb9368: add        x1, sp, #0x50
0x0000000001bb936c: mov        w2, #2
0x0000000001bb9370: bl         #0x1aa94
0x0000000001bb9374: str        xzr, [sp]
0x0000000001bb9378: adrp       x0, #0x6339000
0x0000000001bb937c: add        x0, x0, #0x9b0
0x0000000001bb9380: adrp       x1, #0x536e000
0x0000000001bb9384: add        x1, x1, #0x87a
0x0000000001bb9388: adrp       x2, #0x520c000
0x0000000001bb938c: add        x2, x2, #0xc69
0x0000000001bb9390: adrp       x3, #0x1bb2000
0x0000000001bb9394: add        x3, x3, #0x7ac
0x0000000001bb9398: adrp       x5, #0x1bb2000
0x0000000001bb939c: add        x5, x5, #0x7d4
0x0000000001bb93a0: add        x7, sp, #0x10
0x0000000001bb93a4: mov        x4, #0
0x0000000001bb93a8: mov        x6, #0
0x0000000001bb93ac: bl         #0x1bb6d98
0x0000000001bb93b0: adrp       x0, #0x1bb2000
0x0000000001bb93b4: add        x0, x0, #0x91c
0x0000000001bb93b8: adrp       x1, #0x6339000
0x0000000001bb93bc: add        x1, x1, #0x9b0
0x0000000001bb93c0: adrp       x2, #0
0x0000000001bb93c4: add        x2, x2, #0
0x0000000001bb93c8: bl         #0x4b984dc
0x0000000001bb93cc: str        wzr, [sp, #0x58]
0x0000000001bb93d0: str        xzr, [sp, #0x50]
0x0000000001bb93d4: stp        xzr, xzr, [sp, #0x68]
0x0000000001bb93d8: str        xzr, [sp, #0x60]
0x0000000001bb93dc: mov        w8, #0xffff
0x0000000001bb93e0: str        w8, [sp, #0x78]
0x0000000001bb93e4: mov        w8, #0x1300
0x0000000001bb93e8: strh       w8, [sp, #0x7c]
0x0000000001bb93ec: mov        w8, #1
0x0000000001bb93f0: strb       w8, [sp, #0x7e]
0x0000000001bb93f4: stur       xzr, [sp, #0x7f]
0x0000000001bb93f8: str        xzr, [sp, #0x88]
0x0000000001bb93fc: str        wzr, [sp, #0x90]
0x0000000001bb9400: stp        xzr, xzr, [sp, #0xa0]
0x0000000001bb9404: str        xzr, [sp, #0x98]
0x0000000001bb9408: mov        w9, #0x15
0x0000000001bb940c: str        w9, [sp, #0xb0]
0x0000000001bb9410: mov        w9, #0x1f00
0x0000000001bb9414: strh       w9, [sp, #0xb4]
0x0000000001bb9418: strb       w8, [sp, #0xb6]
0x0000000001bb941c: stur       xzr, [x19, #0x67]
0x0000000001bb9420: str        wzr, [sp, #0xc8]
0x0000000001bb9424: str        xzr, [sp, #0xc0]
0x0000000001bb9428: stp        xzr, xzr, [sp, #0xd8]
0x0000000001bb942c: str        xzr, [sp, #0xd0]
0x0000000001bb9430: mov        w10, #0x1bffff
0x0000000001bb9434: str        w10, [sp, #0xe8]
0x0000000001bb9438: strh       w9, [sp, #0xec]
0x0000000001bb943c: strb       w8, [sp, #0xee]
0x0000000001bb9440: stur       xzr, [x19, #0x9f]
0x0000000001bb9444: add        x0, sp, #0x10
0x0000000001bb9448: add        x1, sp, #0x50
0x0000000001bb944c: mov        w2, #3
0x0000000001bb9450: bl         #0x1aa94
0x0000000001bb9454: str        xzr, [sp]
0x0000000001bb9458: adrp       x0, #0x6339000
0x0000000001bb945c: add        x0, x0, #0xa78
0x0000000001bb9460: adrp       x1, #0x536e000
0x0000000001bb9464: add        x1, x1, #0x928
0x0000000001bb9468: adrp       x2, #0x520c000
0x0000000001bb946c: add        x2, x2, #0xc69
0x0000000001bb9470: adrp       x3, #0x1bb2000
0x0000000001bb9474: add        x3, x3, #0x990
0x0000000001bb9478: adrp       x5, #0x1bb2000
0x0000000001bb947c: add        x5, x5, #0x998
0x0000000001bb9480: add        x7, sp, #0x10
0x0000000001bb9484: mov        x4, #0
0x0000000001bb9488: mov        x6, #0
0x0000000001bb948c: bl         #0x1bb6b00
0x0000000001bb9490: adrp       x0, #0x1bb2000
0x0000000001bb9494: add        x0, x0, #0x738
0x0000000001bb9498: adrp       x1, #0x6339000
0x0000000001bb949c: add        x1, x1, #0xa78
0x0000000001bb94a0: adrp       x2, #0
0x0000000001bb94a4: add        x2, x2, #0
0x0000000001bb94a8: bl         #0x4b984dc
0x0000000001bb94ac: str        wzr, [sp, #0x58]
0x0000000001bb94b0: str        xzr, [sp, #0x50]
0x0000000001bb94b4: stp        xzr, xzr, [sp, #0x68]
0x0000000001bb94b8: str        xzr, [sp, #0x60]
0x0000000001bb94bc: mov        w8, #0x16
0x0000000001bb94c0: str        w8, [sp, #0x78]
0x0000000001bb94c4: mov        w8, #0x1f00
0x0000000001bb94c8: strh       w8, [sp, #0x7c]
0x0000000001bb94cc: mov        w9, #1
0x0000000001bb94d0: strb       w9, [sp, #0x7e]
0x0000000001bb94d4: stur       xzr, [sp, #0x7f]
0x0000000001bb94d8: str        xzr, [sp, #0x88]
0x0000000001bb94dc: str        wzr, [sp, #0x90]
0x0000000001bb94e0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001bb94e4: str        xzr, [sp, #0x98]
0x0000000001bb94e8: mov        w10, #0x1cffff
0x0000000001bb94ec: str        w10, [sp, #0xb0]
0x0000000001bb94f0: strh       w8, [sp, #0xb4]
0x0000000001bb94f4: strb       w9, [sp, #0xb6]
0x0000000001bb94f8: stur       xzr, [x19, #0x67]
0x0000000001bb94fc: add        x0, sp, #0x10
0x0000000001bb9500: add        x1, sp, #0x50
0x0000000001bb9504: mov        w2, #2
0x0000000001bb9508: bl         #0x1aa94
0x0000000001bb950c: str        xzr, [sp]
0x0000000001bb9510: adrp       x0, #0x6339000
0x0000000001bb9514: add        x0, x0, #0xb40
0x0000000001bb9518: adrp       x1, #0x536e000
0x0000000001bb951c: add        x1, x1, #0x92e
0x0000000001bb9520: adrp       x2, #0x520c000
0x0000000001bb9524: add        x2, x2, #0xc69
0x0000000001bb9528: adrp       x3, #0x1bb2000
0x0000000001bb952c: add        x3, x3, #0xa7c
0x0000000001bb9530: adrp       x5, #0x1bb2000
0x0000000001bb9534: add        x5, x5, #0xaa4
0x0000000001bb9538: add        x7, sp, #0x10
0x0000000001bb953c: mov        x4, #0
0x0000000001bb9540: mov        x6, #0
0x0000000001bb9544: bl         #0x1bb6d98
0x0000000001bb9548: adrp       x0, #0x1bb2000
0x0000000001bb954c: add        x0, x0, #0x91c
0x0000000001bb9550: adrp       x1, #0x6339000
0x0000000001bb9554: add        x1, x1, #0xb40
0x0000000001bb9558: adrp       x2, #0
0x0000000001bb955c: add        x2, x2, #0
0x0000000001bb9560: bl         #0x4b984dc
0x0000000001bb9564: str        wzr, [sp, #0x58]
0x0000000001bb9568: str        xzr, [sp, #0x50]
0x0000000001bb956c: stp        xzr, xzr, [sp, #0x68]
0x0000000001bb9570: str        xzr, [sp, #0x60]
0x0000000001bb9574: mov        w8, #0x17
0x0000000001bb9578: str        w8, [sp, #0x78]
0x0000000001bb957c: mov        w8, #0x1f00
0x0000000001bb9580: strh       w8, [sp, #0x7c]
0x0000000001bb9584: mov        w9, #1
0x0000000001bb9588: strb       w9, [sp, #0x7e]
0x0000000001bb958c: stur       xzr, [sp, #0x7f]
0x0000000001bb9590: str        xzr, [sp, #0x88]
0x0000000001bb9594: str        wzr, [sp, #0x90]
0x0000000001bb9598: stp        xzr, xzr, [sp, #0xa0]
0x0000000001bb959c: str        xzr, [sp, #0x98]
0x0000000001bb95a0: mov        w10, #0x1fffff
0x0000000001bb95a4: str        w10, [sp, #0xb0]
0x0000000001bb95a8: strh       w8, [sp, #0xb4]
0x0000000001bb95ac: strb       w9, [sp, #0xb6]
0x0000000001bb95b0: stur       xzr, [x19, #0x67]
0x0000000001bb95b4: add        x0, sp, #0x10
0x0000000001bb95b8: add        x1, sp, #0x50
0x0000000001bb95bc: mov        w2, #2
0x0000000001bb95c0: bl         #0x1aa94
0x0000000001bb95c4: str        xzr, [sp]
0x0000000001bb95c8: adrp       x0, #0x6339000
0x0000000001bb95cc: add        x0, x0, #0xc08
0x0000000001bb95d0: adrp       x1, #0x536e000
0x0000000001bb95d4: add        x1, x1, #0x93c
0x0000000001bb95d8: adrp       x2, #0x520c000
0x0000000001bb95dc: add        x2, x2, #0xc69
0x0000000001bb95e0: adrp       x3, #0x1bb2000
0x0000000001bb95e4: add        x3, x3, #0xbf0
0x0000000001bb95e8: adrp       x5, #0x1bb2000
0x0000000001bb95ec: add        x5, x5, #0xbf8
0x0000000001bb95f0: add        x7, sp, #0x10
0x0000000001bb95f4: mov        x4, #0
0x0000000001bb95f8: mov        x6, #0
0x0000000001bb95fc: bl         #0x1bb6868
0x0000000001bb9600: adrp       x0, #0x1bb2000
0x0000000001bb9604: add        x0, x0, #0x5d8
0x0000000001bb9608: adrp       x1, #0x6339000
0x0000000001bb960c: add        x1, x1, #0xc08
0x0000000001bb9610: adrp       x2, #0
0x0000000001bb9614: add        x2, x2, #0
0x0000000001bb9618: bl         #0x4b984dc
0x0000000001bb961c: str        wzr, [sp, #0x58]
0x0000000001bb9620: str        xzr, [sp, #0x50]
0x0000000001bb9624: stp        xzr, xzr, [sp, #0x68]
0x0000000001bb9628: str        xzr, [sp, #0x60]
0x0000000001bb962c: mov        w8, #0x18
0x0000000001bb9630: str        w8, [sp, #0x78]
0x0000000001bb9634: mov        w8, #0x1f00
0x0000000001bb9638: strh       w8, [sp, #0x7c]
0x0000000001bb963c: mov        w9, #1
0x0000000001bb9640: strb       w9, [sp, #0x7e]
0x0000000001bb9644: stur       xzr, [sp, #0x7f]
0x0000000001bb9648: str        xzr, [sp, #0x88]
0x0000000001bb964c: str        wzr, [sp, #0x90]
0x0000000001bb9650: stp        xzr, xzr, [sp, #0xa0]
0x0000000001bb9654: str        xzr, [sp, #0x98]
0x0000000001bb9658: mov        w10, #0x20ffff
0x0000000001bb965c: str        w10, [sp, #0xb0]
0x0000000001bb9660: strh       w8, [sp, #0xb4]
0x0000000001bb9664: strb       w9, [sp, #0xb6]
0x0000000001bb9668: stur       xzr, [x19, #0x67]
0x0000000001bb966c: add        x0, sp, #0x10
0x0000000001bb9670: add        x1, sp, #0x50
0x0000000001bb9674: mov        w2, #2
0x0000000001bb9678: bl         #0x1aa94
0x0000000001bb967c: str        xzr, [sp]
0x0000000001bb9680: adrp       x0, #0x6339000
0x0000000001bb9684: add        x0, x0, #0xcd0
0x0000000001bb9688: adrp       x1, #0x536e000
0x0000000001bb968c: add        x1, x1, #0x94c
0x0000000001bb9690: adrp       x2, #0x520c000
0x0000000001bb9694: add        x2, x2, #0xc69
0x0000000001bb9698: adrp       x3, #0x1bb2000
0x0000000001bb969c: add        x3, x3, #0xcf8
0x0000000001bb96a0: adrp       x5, #0x1bb2000
0x0000000001bb96a4: add        x5, x5, #0xd04
0x0000000001bb96a8: add        x7, sp, #0x10
0x0000000001bb96ac: mov        x4, #0
0x0000000001bb96b0: mov        x6, #0
0x0000000001bb96b4: bl         #0x1bb71cc
0x0000000001bb96b8: adrp       x0, #0x1bb2000
0x0000000001bb96bc: add        x0, x0, #0xe24
0x0000000001bb96c0: adrp       x1, #0x6339000
0x0000000001bb96c4: add        x1, x1, #0xcd0
0x0000000001bb96c8: adrp       x2, #0
0x0000000001bb96cc: add        x2, x2, #0
0x0000000001bb96d0: bl         #0x4b984dc
0x0000000001bb96d4: str        wzr, [sp, #0x58]
0x0000000001bb96d8: str        xzr, [sp, #0x50]
0x0000000001bb96dc: stp        xzr, xzr, [sp, #0x68]
0x0000000001bb96e0: str        xzr, [sp, #0x60]
0x0000000001bb96e4: mov        w8, #0x19
0x0000000001bb96e8: str        w8, [sp, #0x78]
0x0000000001bb96ec: mov        w8, #0x1f00
0x0000000001bb96f0: strh       w8, [sp, #0x7c]
0x0000000001bb96f4: mov        w9, #1
0x0000000001bb96f8: strb       w9, [sp, #0x7e]
0x0000000001bb96fc: stur       xzr, [sp, #0x7f]
0x0000000001bb9700: str        xzr, [sp, #0x88]
0x0000000001bb9704: str        wzr, [sp, #0x90]
0x0000000001bb9708: stp        xzr, xzr, [sp, #0xa0]
0x0000000001bb970c: str        xzr, [sp, #0x98]
0x0000000001bb9710: mov        w10, #0x17ffff
0x0000000001bb9714: str        w10, [sp, #0xb0]
0x0000000001bb9718: strh       w8, [sp, #0xb4]
0x0000000001bb971c: strb       w9, [sp, #0xb6]
0x0000000001bb9720: stur       xzr, [x19, #0x67]
0x0000000001bb9724: add        x0, sp, #0x10
0x0000000001bb9728: add        x1, sp, #0x50
0x0000000001bb972c: mov        w2, #2
0x0000000001bb9730: bl         #0x1aa94
0x0000000001bb9734: str        xzr, [sp]
0x0000000001bb9738: adrp       x0, #0x6339000
0x0000000001bb973c: add        x0, x0, #0xd98
0x0000000001bb9740: adrp       x1, #0x536e000
0x0000000001bb9744: add        x1, x1, #0x95a
0x0000000001bb9748: adrp       x2, #0x520c000
0x0000000001bb974c: add        x2, x2, #0xc69
0x0000000001bb9750: adrp       x3, #0x1bb2000
0x0000000001bb9754: add        x3, x3, #0xe98
0x0000000001bb9758: adrp       x5, #0x1bb2000
0x0000000001bb975c: add        x5, x5, #0xea0
0x0000000001bb9760: add        x7, sp, #0x10
0x0000000001bb9764: mov        x4, #0
0x0000000001bb9768: mov        x6, #0
0x0000000001bb976c: bl         #0x1bb74a4
0x0000000001bb9770: adrp       x0, #0x1bb2000
0x0000000001bb9774: add        x0, x0, #0xf84
0x0000000001bb9778: adrp       x1, #0x6339000
0x0000000001bb977c: add        x1, x1, #0xd98
0x0000000001bb9780: adrp       x2, #0
0x0000000001bb9784: add        x2, x2, #0
0x0000000001bb9788: bl         #0x4b984dc
0x0000000001bb978c: str        wzr, [sp, #0x58]
0x0000000001bb9790: str        xzr, [sp, #0x50]
0x0000000001bb9794: stp        xzr, xzr, [sp, #0x68]
0x0000000001bb9798: str        xzr, [sp, #0x60]
0x0000000001bb979c: mov        w8, #0x1a
0x0000000001bb97a0: str        w8, [sp, #0x78]
0x0000000001bb97a4: mov        w8, #0x1f00
0x0000000001bb97a8: strh       w8, [sp, #0x7c]
0x0000000001bb97ac: mov        w9, #1
0x0000000001bb97b0: strb       w9, [sp, #0x7e]
0x0000000001bb97b4: stur       xzr, [sp, #0x7f]
0x0000000001bb97b8: str        xzr, [sp, #0x88]
0x0000000001bb97bc: str        wzr, [sp, #0x90]
0x0000000001bb97c0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001bb97c4: str        xzr, [sp, #0x98]
0x0000000001bb97c8: mov        w10, #0x1dffff
0x0000000001bb97cc: str        w10, [sp, #0xb0]
0x0000000001bb97d0: strh       w8, [sp, #0xb4]
0x0000000001bb97d4: strb       w9, [sp, #0xb6]
0x0000000001bb97d8: stur       xzr, [x19, #0x67]
0x0000000001bb97dc: add        x0, sp, #0x10
0x0000000001bb97e0: add        x1, sp, #0x50
0x0000000001bb97e4: mov        w2, #2
0x0000000001bb97e8: bl         #0x1aa94
0x0000000001bb97ec: str        xzr, [sp]
0x0000000001bb97f0: adrp       x0, #0x6339000
0x0000000001bb97f4: add        x0, x0, #0xe68
0x0000000001bb97f8: adrp       x1, #0x536e000
0x0000000001bb97fc: add        x1, x1, #0x967
0x0000000001bb9800: adrp       x2, #0x520c000
0x0000000001bb9804: add        x2, x2, #0xc69
0x0000000001bb9808: adrp       x3, #0x1bb2000
0x0000000001bb980c: add        x3, x3, #0xfe0
0x0000000001bb9810: adrp       x5, #0x1bb2000
0x0000000001bb9814: add        x5, x5, #0xfe8
0x0000000001bb9818: add        x7, sp, #0x10
0x0000000001bb981c: mov        x4, #0
0x0000000001bb9820: mov        x6, #0
0x0000000001bb9824: bl         #0x1bb77cc
0x0000000001bb9828: adrp       x0, #0x1bb3000
0x0000000001bb982c: add        x0, x0, #0xcc
0x0000000001bb9830: adrp       x1, #0x6339000
0x0000000001bb9834: add        x1, x1, #0xe68
0x0000000001bb9838: adrp       x2, #0
0x0000000001bb983c: add        x2, x2, #0
0x0000000001bb9840: bl         #0x4b984dc
0x0000000001bb9844: str        wzr, [sp, #0x58]
0x0000000001bb9848: str        xzr, [sp, #0x50]
0x0000000001bb984c: stp        xzr, xzr, [sp, #0x68]
0x0000000001bb9850: str        xzr, [sp, #0x60]
0x0000000001bb9854: mov        w8, #0x1b
0x0000000001bb9858: str        w8, [sp, #0x78]
0x0000000001bb985c: mov        w8, #0x1f00
0x0000000001bb9860: strh       w8, [sp, #0x7c]
0x0000000001bb9864: mov        w9, #1
0x0000000001bb9868: strb       w9, [sp, #0x7e]
0x0000000001bb986c: stur       xzr, [sp, #0x7f]
0x0000000001bb9870: str        xzr, [sp, #0x88]
0x0000000001bb9874: str        wzr, [sp, #0x90]
0x0000000001bb9878: stp        xzr, xzr, [sp, #0xa0]
0x0000000001bb987c: str        xzr, [sp, #0x98]
0x0000000001bb9880: mov        w10, #0x1effff
0x0000000001bb9884: str        w10, [sp, #0xb0]
0x0000000001bb9888: strh       w8, [sp, #0xb4]
0x0000000001bb988c: strb       w9, [sp, #0xb6]
0x0000000001bb9890: stur       xzr, [x19, #0x67]
0x0000000001bb9894: add        x0, sp, #0x10
0x0000000001bb9898: add        x1, sp, #0x50
0x0000000001bb989c: mov        w2, #2
0x0000000001bb98a0: bl         #0x1aa94
0x0000000001bb98a4: str        xzr, [sp]
0x0000000001bb98a8: adrp       x0, #0x6339000
0x0000000001bb98ac: add        x0, x0, #0xf38
0x0000000001bb98b0: adrp       x1, #0x536e000
0x0000000001bb98b4: add        x1, x1, #0x96f
0x0000000001bb98b8: adrp       x2, #0x520c000
0x0000000001bb98bc: add        x2, x2, #0xc69
0x0000000001bb98c0: adrp       x3, #0x1bb3000
0x0000000001bb98c4: add        x3, x3, #0x128
0x0000000001bb98c8: adrp       x5, #0x1bb3000
0x0000000001bb98cc: add        x5, x5, #0x130
0x0000000001bb98d0: add        x7, sp, #0x10
0x0000000001bb98d4: mov        x4, #0
0x0000000001bb98d8: mov        x6, #0
0x0000000001bb98dc: bl         #0x1bb7af4
0x0000000001bb98e0: adrp       x0, #0x1bb3000
0x0000000001bb98e4: add        x0, x0, #0x214
0x0000000001bb98e8: adrp       x1, #0x6339000
0x0000000001bb98ec: add        x1, x1, #0xf38
0x0000000001bb98f0: adrp       x2, #0
0x0000000001bb98f4: add        x2, x2, #0
0x0000000001bb98f8: bl         #0x4b984dc
0x0000000001bb98fc: str        wzr, [sp, #0x18]
0x0000000001bb9900: str        xzr, [sp, #0x10]
0x0000000001bb9904: stp        xzr, xzr, [sp, #0x20]
0x0000000001bb9908: ldp        q0, q1, [sp, #0x10]
0x0000000001bb990c: stp        q0, q1, [sp, #0x50]
0x0000000001bb9910: adrp       x19, #0x6136000
0x0000000001bb9914: add        x19, x19, #0xe80
0x0000000001bb9918: adrp       x2, #0x536e000
0x0000000001bb991c: add        x2, x2, #0x974
0x0000000001bb9920: adrp       x3, #0x5211000
0x0000000001bb9924: add        x3, x3, #0xa3b
0x0000000001bb9928: add        x6, sp, #0x50
0x0000000001bb992c: adrp       x4, #0x536e000
0x0000000001bb9930: add        x4, x4, #0x8f5
0x0000000001bb9934: mov        x0, x19
0x0000000001bb9938: mov        w1, #0x118
0x0000000001bb993c: mov        x5, #0
0x0000000001bb9940: bl         #0x1bb7e1c
0x0000000001bb9944: adrp       x8, #0x5d2c000
0x0000000001bb9948: add        x8, x8, #0x4c8
0x0000000001bb994c: str        x8, [x19]
0x0000000001bb9950: adrp       x8, #0x4baa000
0x0000000001bb9954: ldr        d0, [x8, #0x668]
0x0000000001bb9958: str        d0, [x19, #0x98]
0x0000000001bb995c: strb       wzr, [x19, #0xa0]
0x0000000001bb9960: adrp       x0, #0x1bb3000
0x0000000001bb9964: add        x0, x0, #0x270
0x0000000001bb9968: adrp       x2, #0
0x0000000001bb996c: add        x2, x2, #0
0x0000000001bb9970: mov        x1, x19
0x0000000001bb9974: bl         #0x4b984dc
0x0000000001bb9978: adrp       x0, #0x633a000
0x0000000001bb997c: add        x0, x0, #8
0x0000000001bb9980: adrp       x2, #0x1bb3000
0x0000000001bb9984: add        x2, x2, #0x794
0x0000000001bb9988: mov        w1, #6
0x0000000001bb998c: bl         #0x47d3d98
0x0000000001bb9990: adrp       x0, #0x633a000
0x0000000001bb9994: add        x0, x0, #0x268
0x0000000001bb9998: adrp       x1, #0x1bb3000
0x0000000001bb999c: add        x1, x1, #0x90c
0x0000000001bb99a0: bl         #0x4408bd0
0x0000000001bb99a4: ldur       x8, [x29, #-0x18]
0x0000000001bb99a8: adrp       x9, #0x5ba4000
0x0000000001bb99ac: ldr        x9, [x9, #0x338]
0x0000000001bb99b0: ldr        x9, [x9]
0x0000000001bb99b4: cmp        x9, x8
0x0000000001bb99b8: b.ne       #0x1bb99cc
0x0000000001bb99bc: ldp        x29, x30, [sp, #0x110]
0x0000000001bb99c0: ldp        x20, x19, [sp, #0x100]
0x0000000001bb99c4: add        sp, sp, #0x120
0x0000000001bb99c8: ret        
0x0000000001bb99cc: bl         #0x4b98620
0x0000000001bb99d0: b          #0x1bb99dc
0x0000000001bb99d4: b          #0x1bb99dc
0x0000000001bb99d8: b          #0x1bb99dc
0x0000000001bb99dc: mov        x19, x0
0x0000000001bb99e0: add        x0, sp, #0x10
0x0000000001bb99e4: bl         #0x19500
0x0000000001bb99e8: b          #0x1bb99f0
0x0000000001bb99ec: mov        x19, x0
0x0000000001bb99f0: mov        x0, x19
0x0000000001bb99f4: bl         #0x4b97984
