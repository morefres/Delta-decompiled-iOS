; instruction-faithful ARM64 fallback for RobloxLib::function_3f95b78
0x0000000003f95b78: stp        d9, d8, [sp, #-0x30]!
0x0000000003f95b7c: stp        x20, x19, [sp, #0x10]
0x0000000003f95b80: stp        x29, x30, [sp, #0x20]
0x0000000003f95b84: add        x29, sp, #0x20
0x0000000003f95b88: fmov       s8, s0
0x0000000003f95b8c: mov        x19, x2
0x0000000003f95b90: mov        x20, x1
0x0000000003f95b94: mov        x0, x1
0x0000000003f95b98: bl         #0x419a870
0x0000000003f95b9c: fmul       s1, s8, s8
0x0000000003f95ba0: fmul       s8, s1, s8
0x0000000003f95ba4: fmul       s0, s8, s0
0x0000000003f95ba8: mov        x0, x19
0x0000000003f95bac: bl         #0x419a9f4
0x0000000003f95bb0: mov        x0, x20
0x0000000003f95bb4: bl         #0x419a870
0x0000000003f95bb8: fmul       s0, s8, s0
0x0000000003f95bbc: mov        x0, x19
0x0000000003f95bc0: ldp        x29, x30, [sp, #0x20]
0x0000000003f95bc4: ldp        x20, x19, [sp, #0x10]
0x0000000003f95bc8: ldp        d9, d8, [sp], #0x30
0x0000000003f95bcc: b          #0x419a9f4
