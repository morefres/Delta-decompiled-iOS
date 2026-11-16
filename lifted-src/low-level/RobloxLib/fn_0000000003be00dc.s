; instruction-faithful ARM64 fallback for RobloxLib::function_3be00dc
0x0000000003be00dc: stp        x29, x30, [sp, #-0x10]!
0x0000000003be00e0: mov        x29, sp
0x0000000003be00e4: bl         #0x3b467a0
0x0000000003be00e8: adrp       x8, #0x5f97000
0x0000000003be00ec: add        x8, x8, #0x860
0x0000000003be00f0: str        x8, [x0]
0x0000000003be00f4: add        x8, x0, #0x100
0x0000000003be00f8: str        xzr, [x0, #0x240]
0x0000000003be00fc: add        x9, x0, #0x148
0x0000000003be0100: add        x10, x0, #0x168
0x0000000003be0104: str        xzr, [x0, #0x98]
0x0000000003be0108: add        x11, x0, #0x1d8
0x0000000003be010c: movi       v0.16b, #0
0x0000000003be0110: str        q0, [x0, #0xa0]
0x0000000003be0114: add        x12, x0, #0x1f8
0x0000000003be0118: str        wzr, [x0, #0xb0]
0x0000000003be011c: str        xzr, [x0, #0xb8]
0x0000000003be0120: str        q0, [x0, #0xc0]
0x0000000003be0124: str        wzr, [x0, #0xd0]
0x0000000003be0128: stur       q0, [x0, #0xd8]
0x0000000003be012c: stur       q0, [x0, #0xe8]
0x0000000003be0130: str        wzr, [x0, #0xf8]
0x0000000003be0134: str        xzr, [x0, #0x100]
0x0000000003be0138: stur       q0, [x8, #8]
0x0000000003be013c: str        wzr, [x0, #0x118]
0x0000000003be0140: stp        q0, q0, [x0, #0x120]
0x0000000003be0144: str        wzr, [x0, #0x140]
0x0000000003be0148: str        xzr, [x0, #0x158]
0x0000000003be014c: str        wzr, [x0, #0x160]
0x0000000003be0150: str        q0, [x9]
0x0000000003be0154: str        wzr, [x0, #0x188]
0x0000000003be0158: stp        q0, q0, [x10]
0x0000000003be015c: str        q0, [x0, #0x190]
0x0000000003be0160: str        wzr, [x0, #0x1a8]
0x0000000003be0164: str        xzr, [x0, #0x1a0]
0x0000000003be0168: stp        q0, q0, [x0, #0x1b0]
0x0000000003be016c: str        wzr, [x0, #0x1d0]
0x0000000003be0170: str        q0, [x11]
0x0000000003be0174: str        wzr, [x0, #0x1f0]
0x0000000003be0178: str        xzr, [x0, #0x1e8]
0x0000000003be017c: stp        q0, q0, [x12]
0x0000000003be0180: str        wzr, [x0, #0x218]
0x0000000003be0184: str        xzr, [x0, #0x230]
0x0000000003be0188: str        wzr, [x0, #0x238]
0x0000000003be018c: str        q0, [x0, #0x220]
0x0000000003be0190: mov        w8, #0x101
0x0000000003be0194: strh       w8, [x0, #8]
0x0000000003be0198: ldp        x29, x30, [sp], #0x10
0x0000000003be019c: ret        
