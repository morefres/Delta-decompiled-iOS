; instruction-faithful ARM64 fallback for RobloxLib::function_341a664
0x000000000341a664: stp        x20, x19, [sp, #-0x20]!
0x000000000341a668: stp        x29, x30, [sp, #0x10]
0x000000000341a66c: add        x29, sp, #0x10
0x000000000341a670: mov        x19, x0
0x000000000341a674: stp        xzr, xzr, [x0, #0x20]
0x000000000341a678: strb       wzr, [x0, #0x30]
0x000000000341a67c: stp        xzr, xzr, [x0, #8]
0x000000000341a680: stur       xzr, [x0, #0x17]
0x000000000341a684: adrp       x8, #0x5f53000
0x000000000341a688: add        x8, x8, #0x368
0x000000000341a68c: str        x8, [x0]
0x000000000341a690: strb       w1, [x0, #0x31]
0x000000000341a694: movi       v0.16b, #0
0x000000000341a698: stur       q0, [x0, #0x38]
0x000000000341a69c: stur       q0, [x0, #0x48]
0x000000000341a6a0: str        xzr, [x0, #0x58]
0x000000000341a6a4: bl         #0x11b807c
0x000000000341a6a8: str        x0, [x19, #0x60]
0x000000000341a6ac: str        xzr, [x19, #0x90]
0x000000000341a6b0: str        wzr, [x19, #0x98]
0x000000000341a6b4: str        xzr, [x19, #0x80]
0x000000000341a6b8: stur       xzr, [x19, #0x87]
0x000000000341a6bc: mov        x0, x19
0x000000000341a6c0: ldp        x29, x30, [sp, #0x10]
0x000000000341a6c4: ldp        x20, x19, [sp], #0x20
0x000000000341a6c8: ret        
0x000000000341a6cc: bl         #0x18bd8
