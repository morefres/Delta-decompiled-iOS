; instruction-faithful ARM64 fallback for RobloxLib::function_2d4bca0
0x0000000002d4bca0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d4bca4: stp        x29, x30, [sp, #0x10]
0x0000000002d4bca8: add        x29, sp, #0x10
0x0000000002d4bcac: mov        x19, x0
0x0000000002d4bcb0: adrp       x8, #0x5eda000
0x0000000002d4bcb4: add        x8, x8, #0xdb0
0x0000000002d4bcb8: stp        x8, x1, [x0]
0x0000000002d4bcbc: strh       wzr, [x0, #0x10]
0x0000000002d4bcc0: strb       wzr, [x0, #0x12]
0x0000000002d4bcc4: stp        xzr, xzr, [x0, #0x18]
0x0000000002d4bcc8: adrp       x8, #0x4c0f000
0x0000000002d4bccc: ldr        d0, [x8, #0xdf0]
0x0000000002d4bcd0: str        d0, [x0, #0x28]
0x0000000002d4bcd4: stp        xzr, xzr, [x0, #0x30]
0x0000000002d4bcd8: sturh      wzr, [x0, #0x59]
0x0000000002d4bcdc: stp        xzr, xzr, [x0, #0x48]
0x0000000002d4bce0: bl         #0x695394
0x0000000002d4bce4: str        x0, [x19, #0x80]
0x0000000002d4bce8: movi       v0.16b, #0
0x0000000002d4bcec: stp        q0, q0, [x19, #0x60]
0x0000000002d4bcf0: bl         #0x695394
0x0000000002d4bcf4: str        x0, [x19, #0xa8]
0x0000000002d4bcf8: movi       v0.16b, #0
0x0000000002d4bcfc: stur       q0, [x19, #0x88]
0x0000000002d4bd00: stur       q0, [x19, #0x98]
0x0000000002d4bd04: stp        q0, q0, [x19, #0xb0]
0x0000000002d4bd08: stp        q0, q0, [x19, #0xd0]
0x0000000002d4bd0c: stp        q0, q0, [x19, #0xf0]
0x0000000002d4bd10: stp        q0, q0, [x19, #0x110]
0x0000000002d4bd14: stp        q0, q0, [x19, #0x130]
0x0000000002d4bd18: stp        q0, q0, [x19, #0x150]
0x0000000002d4bd1c: str        q0, [x19, #0x170]
0x0000000002d4bd20: str        xzr, [x19, #0x180]
0x0000000002d4bd24: str        wzr, [x19, #0x1d8]
0x0000000002d4bd28: add        x8, x19, #0x1e0
0x0000000002d4bd2c: stp        q0, q0, [x19, #0x1b0]
0x0000000002d4bd30: stp        q0, q0, [x19, #0x190]
0x0000000002d4bd34: stp        q0, q0, [x19, #0x1e0]
0x0000000002d4bd38: str        q0, [x19, #0x200]
0x0000000002d4bd3c: stur       q0, [x8, #0x29]
0x0000000002d4bd40: mov        x0, x19
0x0000000002d4bd44: ldp        x29, x30, [sp, #0x10]
0x0000000002d4bd48: ldp        x20, x19, [sp], #0x20
0x0000000002d4bd4c: ret        
