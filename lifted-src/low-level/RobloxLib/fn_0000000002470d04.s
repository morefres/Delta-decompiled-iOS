; instruction-faithful ARM64 fallback for RobloxLib::function_2470d04
0x0000000002470d04: stp        x29, x30, [sp, #-0x10]!
0x0000000002470d08: mov        x29, sp
0x0000000002470d0c: bl         #0x2470d5c
0x0000000002470d10: str        wzr, [x0, #0xa0]
0x0000000002470d14: adrp       x8, #0x5d7f000
0x0000000002470d18: add        x8, x8, #0xa28
0x0000000002470d1c: stp        xzr, xzr, [x0, #0xc8]
0x0000000002470d20: add        x9, x8, #0x10
0x0000000002470d24: str        x9, [x0]
0x0000000002470d28: add        x8, x8, #0x2c0
0x0000000002470d2c: str        x8, [x0, #0x98]
0x0000000002470d30: movi       v0.16b, #0
0x0000000002470d34: stur       q0, [x0, #0xe8]
0x0000000002470d38: stur       q0, [x0, #0xf8]
0x0000000002470d3c: strh       wzr, [x0, #0x158]
0x0000000002470d40: mov        x8, x0
0x0000000002470d44: str        q0, [x8, #0xd8]!
0x0000000002470d48: stp        q0, q0, [x8, #0x30]
0x0000000002470d4c: stp        q0, q0, [x8, #0x50]
0x0000000002470d50: str        q0, [x8, #0x70]
0x0000000002470d54: ldp        x29, x30, [sp], #0x10
0x0000000002470d58: ret        
