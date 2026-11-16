; instruction-faithful ARM64 fallback for RobloxLib::function_2bc8e6c
0x0000000002bc8e6c: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc8e70: stp        x20, x19, [sp, #0x10]
0x0000000002bc8e74: stp        x29, x30, [sp, #0x20]
0x0000000002bc8e78: add        x29, sp, #0x20
0x0000000002bc8e7c: mov        x21, x2
0x0000000002bc8e80: mov        x22, x1
0x0000000002bc8e84: mov        x19, x8
0x0000000002bc8e88: mov        w0, #0x110
0x0000000002bc8e8c: bl         #0x47e9370
0x0000000002bc8e90: mov        x20, x0
0x0000000002bc8e94: mov        x1, x22
0x0000000002bc8e98: mov        x2, x21
0x0000000002bc8e9c: bl         #0x2bc8ed4
0x0000000002bc8ea0: add        x2, x20, #0x18
0x0000000002bc8ea4: stp        x2, x20, [x19]
0x0000000002bc8ea8: add        x1, x20, #0x20
0x0000000002bc8eac: mov        x0, x19
0x0000000002bc8eb0: ldp        x29, x30, [sp, #0x20]
0x0000000002bc8eb4: ldp        x20, x19, [sp, #0x10]
0x0000000002bc8eb8: ldp        x22, x21, [sp], #0x30
0x0000000002bc8ebc: b          #0x2136c
0x0000000002bc8ec0: mov        x19, x0
0x0000000002bc8ec4: mov        x0, x20
0x0000000002bc8ec8: bl         #0x47e93a8
0x0000000002bc8ecc: mov        x0, x19
0x0000000002bc8ed0: bl         #0x4b97984
