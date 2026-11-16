; instruction-faithful ARM64 fallback for RobloxLib::function_4081a84
0x0000000004081a84: stp        x20, x19, [sp, #-0x20]!
0x0000000004081a88: stp        x29, x30, [sp, #0x10]
0x0000000004081a8c: add        x29, sp, #0x10
0x0000000004081a90: mov        x19, x0
0x0000000004081a94: str        xzr, [x0, #0x60]
0x0000000004081a98: movi       v0.16b, #0
0x0000000004081a9c: stp        q0, q0, [x0, #0x40]
0x0000000004081aa0: stp        q0, q0, [x0, #0x20]
0x0000000004081aa4: stp        q0, q0, [x0]
0x0000000004081aa8: bl         #0x695394
0x0000000004081aac: movi       v0.16b, #0
0x0000000004081ab0: stur       q0, [x19, #0x68]
0x0000000004081ab4: stur       q0, [x19, #0x78]
0x0000000004081ab8: stp        x0, xzr, [x19, #0x88]
0x0000000004081abc: stp        xzr, xzr, [x19, #0x98]
0x0000000004081ac0: str        wzr, [x19, #0xa8]
0x0000000004081ac4: stp        q0, q0, [x19, #0xb0]
0x0000000004081ac8: stp        q0, q0, [x19, #0xd0]
0x0000000004081acc: fmov       v0.4s, #1.00000000
0x0000000004081ad0: str        q0, [x19, #0xf0]
0x0000000004081ad4: mov        x0, x19
0x0000000004081ad8: ldp        x29, x30, [sp, #0x10]
0x0000000004081adc: ldp        x20, x19, [sp], #0x20
0x0000000004081ae0: ret        
