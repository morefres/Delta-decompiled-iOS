; instruction-faithful ARM64 fallback for RobloxLib::function_251a7a8
0x000000000251a7a8: stp        x20, x19, [sp, #-0x20]!
0x000000000251a7ac: stp        x29, x30, [sp, #0x10]
0x000000000251a7b0: add        x29, sp, #0x10
0x000000000251a7b4: mov        x19, x0
0x000000000251a7b8: bl         #0x695394
0x000000000251a7bc: str        x0, [x19, #0x20]
0x000000000251a7c0: movi       v0.16b, #0
0x000000000251a7c4: stp        q0, q0, [x19]
0x000000000251a7c8: bl         #0x695394
0x000000000251a7cc: stp        xzr, xzr, [x19, #0x28]
0x000000000251a7d0: stp        xzr, x0, [x19, #0x38]
0x000000000251a7d4: bl         #0x695394
0x000000000251a7d8: str        x0, [x19, #0x68]
0x000000000251a7dc: movi       v0.16b, #0
0x000000000251a7e0: stur       q0, [x19, #0x48]
0x000000000251a7e4: stur       q0, [x19, #0x58]
0x000000000251a7e8: bl         #0x695394
0x000000000251a7ec: stp        xzr, xzr, [x19, #0x70]
0x000000000251a7f0: stp        xzr, x0, [x19, #0x80]
0x000000000251a7f4: strb       wzr, [x19, #0x90]
0x000000000251a7f8: str        xzr, [x19, #0x98]
0x000000000251a7fc: bl         #0x695394
0x000000000251a800: stp        xzr, xzr, [x19, #0xa0]
0x000000000251a804: stp        xzr, x0, [x19, #0xb0]
0x000000000251a808: mov        x0, x19
0x000000000251a80c: ldp        x29, x30, [sp, #0x10]
0x000000000251a810: ldp        x20, x19, [sp], #0x20
0x000000000251a814: ret        
