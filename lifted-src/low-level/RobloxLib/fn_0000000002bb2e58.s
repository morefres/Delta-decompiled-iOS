; instruction-faithful ARM64 fallback for RobloxLib::function_2bb2e58
0x0000000002bb2e58: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb2e5c: stp        x20, x19, [sp, #0x10]
0x0000000002bb2e60: stp        x29, x30, [sp, #0x20]
0x0000000002bb2e64: add        x29, sp, #0x20
0x0000000002bb2e68: mov        x21, x2
0x0000000002bb2e6c: mov        x22, x1
0x0000000002bb2e70: mov        x19, x8
0x0000000002bb2e74: mov        w0, #0x110
0x0000000002bb2e78: bl         #0x47e9370
0x0000000002bb2e7c: mov        x20, x0
0x0000000002bb2e80: mov        x1, x22
0x0000000002bb2e84: mov        x2, x21
0x0000000002bb2e88: bl         #0x2bb2ec0
0x0000000002bb2e8c: add        x2, x20, #0x18
0x0000000002bb2e90: stp        x2, x20, [x19]
0x0000000002bb2e94: add        x1, x20, #0x20
0x0000000002bb2e98: mov        x0, x19
0x0000000002bb2e9c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb2ea0: ldp        x20, x19, [sp, #0x10]
0x0000000002bb2ea4: ldp        x22, x21, [sp], #0x30
0x0000000002bb2ea8: b          #0x2136c
0x0000000002bb2eac: mov        x19, x0
0x0000000002bb2eb0: mov        x0, x20
0x0000000002bb2eb4: bl         #0x47e93a8
0x0000000002bb2eb8: mov        x0, x19
0x0000000002bb2ebc: bl         #0x4b97984
