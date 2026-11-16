; instruction-faithful ARM64 fallback for RobloxLib::function_262d6a4
0x000000000262d6a4: stp        x20, x19, [sp, #-0x20]!
0x000000000262d6a8: stp        x29, x30, [sp, #0x10]
0x000000000262d6ac: add        x29, sp, #0x10
0x000000000262d6b0: mov        x19, x0
0x000000000262d6b4: cbz        w1, #0x262d6e0
0x000000000262d6b8: mov        x20, x1
0x000000000262d6bc: mov        x0, x19
0x000000000262d6c0: bl         #0x4ce17c
0x000000000262d6c4: stp        xzr, x0, [x19, #8]
0x000000000262d6c8: stp        wzr, w20, [x19]
0x000000000262d6cc: mov        x0, x19
0x000000000262d6d0: mov        w1, #0
0x000000000262d6d4: ldp        x29, x30, [sp, #0x10]
0x000000000262d6d8: ldp        x20, x19, [sp], #0x20
0x000000000262d6dc: b          #0xb53a10
0x000000000262d6e0: movi       v0.16b, #0
0x000000000262d6e4: stp        q0, q0, [x19]
0x000000000262d6e8: ldp        x29, x30, [sp, #0x10]
0x000000000262d6ec: ldp        x20, x19, [sp], #0x20
0x000000000262d6f0: ret        
