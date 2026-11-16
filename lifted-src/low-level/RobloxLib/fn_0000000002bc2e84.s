; instruction-faithful ARM64 fallback for RobloxLib::function_2bc2e84
0x0000000002bc2e84: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc2e88: stp        x20, x19, [sp, #0x10]
0x0000000002bc2e8c: stp        x29, x30, [sp, #0x20]
0x0000000002bc2e90: add        x29, sp, #0x20
0x0000000002bc2e94: mov        x21, x2
0x0000000002bc2e98: mov        x22, x1
0x0000000002bc2e9c: mov        x19, x8
0x0000000002bc2ea0: mov        w0, #0x110
0x0000000002bc2ea4: bl         #0x47e9370
0x0000000002bc2ea8: mov        x20, x0
0x0000000002bc2eac: mov        x1, x22
0x0000000002bc2eb0: mov        x2, x21
0x0000000002bc2eb4: bl         #0x2bc2eec
0x0000000002bc2eb8: add        x2, x20, #0x18
0x0000000002bc2ebc: stp        x2, x20, [x19]
0x0000000002bc2ec0: add        x1, x20, #0x20
0x0000000002bc2ec4: mov        x0, x19
0x0000000002bc2ec8: ldp        x29, x30, [sp, #0x20]
0x0000000002bc2ecc: ldp        x20, x19, [sp, #0x10]
0x0000000002bc2ed0: ldp        x22, x21, [sp], #0x30
0x0000000002bc2ed4: b          #0x2136c
0x0000000002bc2ed8: mov        x19, x0
0x0000000002bc2edc: mov        x0, x20
0x0000000002bc2ee0: bl         #0x47e93a8
0x0000000002bc2ee4: mov        x0, x19
0x0000000002bc2ee8: bl         #0x4b97984
