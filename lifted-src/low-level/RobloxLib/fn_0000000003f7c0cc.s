; instruction-faithful ARM64 fallback for RobloxLib::function_3f7c0cc
0x0000000003f7c0cc: stp        d9, d8, [sp, #-0x30]!
0x0000000003f7c0d0: stp        x20, x19, [sp, #0x10]
0x0000000003f7c0d4: stp        x29, x30, [sp, #0x20]
0x0000000003f7c0d8: add        x29, sp, #0x20
0x0000000003f7c0dc: fmov       s8, s0
0x0000000003f7c0e0: mov        x19, x2
0x0000000003f7c0e4: mov        x0, x1
0x0000000003f7c0e8: bl         #0x419a870
0x0000000003f7c0ec: fmul       s0, s0, s8
0x0000000003f7c0f0: fmul       s0, s0, s8
0x0000000003f7c0f4: fmul       s0, s0, s8
0x0000000003f7c0f8: mov        x0, x19
0x0000000003f7c0fc: ldp        x29, x30, [sp, #0x20]
0x0000000003f7c100: ldp        x20, x19, [sp, #0x10]
0x0000000003f7c104: ldp        d9, d8, [sp], #0x30
0x0000000003f7c108: b          #0x419a9f4
