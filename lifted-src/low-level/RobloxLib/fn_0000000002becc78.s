; instruction-faithful ARM64 fallback for RobloxLib::function_2becc78
0x0000000002becc78: stp        x22, x21, [sp, #-0x30]!
0x0000000002becc7c: stp        x20, x19, [sp, #0x10]
0x0000000002becc80: stp        x29, x30, [sp, #0x20]
0x0000000002becc84: add        x29, sp, #0x20
0x0000000002becc88: mov        x19, x1
0x0000000002becc8c: mov        x20, x0
0x0000000002becc90: ldr        x8, [x0, #0x60]
0x0000000002becc94: cbz        x8, #0x2beccf0
0x0000000002becc98: ldr        x21, [x8, #0x18]
0x0000000002becc9c: bl         #0x415ec28
0x0000000002becca0: ldrh       w8, [x21, #0x1b8]
0x0000000002becca4: ldrh       w9, [x0, #0x1b8]
0x0000000002becca8: sub        w8, w8, w9
0x0000000002beccac: ldrh       w9, [x0, #0x1ba]
0x0000000002beccb0: cmp        w8, w9
0x0000000002beccb4: b.ls       #0x2beccf0
0x0000000002beccb8: ldr        x0, [x20, #0x60]
0x0000000002beccbc: mov        x1, x19
0x0000000002beccc0: bl         #0x2becc78
0x0000000002beccc4: mov        x0, x19
0x0000000002beccc8: mov        w1, #0x2e
0x0000000002becccc: bl         #0x5723c8
0x0000000002beccd0: ldr        x8, [x20, #0x68]
0x0000000002beccd4: ldrb       w9, [x8, #0x17]
0x0000000002beccd8: sxtb       w10, w9
0x0000000002beccdc: ldp        x11, x12, [x8]
0x0000000002becce0: cmp        w10, #0
0x0000000002becce4: csel       x1, x11, x8, lt
0x0000000002becce8: csel       x8, x12, x9, lt
0x0000000002beccec: b          #0x2becd10
0x0000000002beccf0: ldr        x8, [x20, #0x68]
0x0000000002beccf4: ldrb       w9, [x8, #0x17]
0x0000000002beccf8: sxtb       w10, w9
0x0000000002beccfc: ldp        x11, x12, [x8]
0x0000000002becd00: cmp        w10, #0
0x0000000002becd04: csel       x1, x11, x8, lt
0x0000000002becd08: csel       x8, x12, x9, lt
0x0000000002becd0c: str        xzr, [x19, #8]
0x0000000002becd10: add        x2, x1, x8
0x0000000002becd14: mov        x0, x19
0x0000000002becd18: ldp        x29, x30, [sp, #0x20]
0x0000000002becd1c: ldp        x20, x19, [sp, #0x10]
0x0000000002becd20: ldp        x22, x21, [sp], #0x30
0x0000000002becd24: b          #0x2f4914
