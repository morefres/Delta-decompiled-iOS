; instruction-faithful ARM64 fallback for RobloxLib::function_3ff8e7c
0x0000000003ff8e7c: stp        d9, d8, [sp, #-0x30]!
0x0000000003ff8e80: stp        x20, x19, [sp, #0x10]
0x0000000003ff8e84: stp        x29, x30, [sp, #0x20]
0x0000000003ff8e88: add        x29, sp, #0x20
0x0000000003ff8e8c: fmov       s8, s0
0x0000000003ff8e90: mov        x19, x2
0x0000000003ff8e94: mov        x20, x1
0x0000000003ff8e98: bl         #0x3f8465c
0x0000000003ff8e9c: mov        x0, x20
0x0000000003ff8ea0: bl         #0x419a870
0x0000000003ff8ea4: fmul       s0, s0, s8
0x0000000003ff8ea8: mov        x0, x19
0x0000000003ff8eac: bl         #0x419a9f4
0x0000000003ff8eb0: mov        x0, x20
0x0000000003ff8eb4: bl         #0x419a870
0x0000000003ff8eb8: fmul       s1, s8, s8
0x0000000003ff8ebc: fmul       s1, s1, s8
0x0000000003ff8ec0: fmul       s0, s1, s0
0x0000000003ff8ec4: mov        x0, x19
0x0000000003ff8ec8: ldp        x29, x30, [sp, #0x20]
0x0000000003ff8ecc: ldp        x20, x19, [sp, #0x10]
0x0000000003ff8ed0: ldp        d9, d8, [sp], #0x30
0x0000000003ff8ed4: b          #0x419a9f4
