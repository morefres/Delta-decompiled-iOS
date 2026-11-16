; instruction-faithful ARM64 fallback for RobloxLib::function_3ff90ac
0x0000000003ff90ac: stp        x22, x21, [sp, #-0x30]!
0x0000000003ff90b0: stp        x20, x19, [sp, #0x10]
0x0000000003ff90b4: stp        x29, x30, [sp, #0x20]
0x0000000003ff90b8: add        x29, sp, #0x20
0x0000000003ff90bc: mov        x20, x1
0x0000000003ff90c0: mov        x21, x0
0x0000000003ff90c4: ldr        x19, [x0]
0x0000000003ff90c8: ldrsw      x0, [x0, #0xc]
0x0000000003ff90cc: bl         #0x47e970c
0x0000000003ff90d0: str        x0, [x21]
0x0000000003ff90d4: ldr        w8, [x21, #0xc]
0x0000000003ff90d8: cmp        w8, w20
0x0000000003ff90dc: csel       w8, w8, w20, lt
0x0000000003ff90e0: cmp        w8, #1
0x0000000003ff90e4: b.lt       #0x3ff9100
0x0000000003ff90e8: add        x8, x0, w8, sxtw
0x0000000003ff90ec: mov        x9, x19
0x0000000003ff90f0: ldrb       w10, [x9], #1
0x0000000003ff90f4: strb       w10, [x0], #1
0x0000000003ff90f8: cmp        x0, x8
0x0000000003ff90fc: b.lo       #0x3ff90f0
0x0000000003ff9100: mov        x0, x19
0x0000000003ff9104: ldp        x29, x30, [sp, #0x20]
0x0000000003ff9108: ldp        x20, x19, [sp, #0x10]
0x0000000003ff910c: ldp        x22, x21, [sp], #0x30
0x0000000003ff9110: b          #0x47e8e24
