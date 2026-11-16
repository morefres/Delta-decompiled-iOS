; instruction-faithful ARM64 fallback for RobloxLib::function_18bc688
0x00000000018bc688: stp        x20, x19, [sp, #-0x20]!
0x00000000018bc68c: stp        x29, x30, [sp, #0x10]
0x00000000018bc690: add        x29, sp, #0x10
0x00000000018bc694: mov        x19, x0
0x00000000018bc698: mov        x8, x0
0x00000000018bc69c: str        xzr, [x8, #8]!
0x00000000018bc6a0: str        x8, [x0]
0x00000000018bc6a4: stp        xzr, xzr, [x0, #0x10]
0x00000000018bc6a8: stp        xzr, xzr, [x0, #0x20]
0x00000000018bc6ac: stp        xzr, xzr, [x0, #0x40]
0x00000000018bc6b0: mov        x8, x0
0x00000000018bc6b4: str        xzr, [x8, #0x38]!
0x00000000018bc6b8: str        x8, [x0, #0x30]
0x00000000018bc6bc: stp        xzr, xzr, [x0, #0x50]
0x00000000018bc6c0: bl         #0x695394
0x00000000018bc6c4: movi       v0.16b, #0
0x00000000018bc6c8: stp        q0, q0, [x19, #0x60]
0x00000000018bc6cc: stp        x0, xzr, [x19, #0x80]
0x00000000018bc6d0: bl         #0x695394
0x00000000018bc6d4: movi       v0.16b, #0
0x00000000018bc6d8: stp        q0, q0, [x19, #0x90]
0x00000000018bc6dc: stp        x0, xzr, [x19, #0xb0]
0x00000000018bc6e0: mov        w8, #0x101
0x00000000018bc6e4: strh       w8, [x19, #0xc0]
0x00000000018bc6e8: mov        x0, x19
0x00000000018bc6ec: ldp        x29, x30, [sp, #0x10]
0x00000000018bc6f0: ldp        x20, x19, [sp], #0x20
0x00000000018bc6f4: ret        
