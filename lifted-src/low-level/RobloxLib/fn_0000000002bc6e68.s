; instruction-faithful ARM64 fallback for RobloxLib::function_2bc6e68
0x0000000002bc6e68: stp        x24, x23, [sp, #-0x40]!
0x0000000002bc6e6c: stp        x22, x21, [sp, #0x10]
0x0000000002bc6e70: stp        x20, x19, [sp, #0x20]
0x0000000002bc6e74: stp        x29, x30, [sp, #0x30]
0x0000000002bc6e78: add        x29, sp, #0x30
0x0000000002bc6e7c: mov        x21, x3
0x0000000002bc6e80: mov        x22, x2
0x0000000002bc6e84: mov        x23, x1
0x0000000002bc6e88: mov        x19, x8
0x0000000002bc6e8c: mov        w0, #0x110
0x0000000002bc6e90: bl         #0x47e9370
0x0000000002bc6e94: mov        x20, x0
0x0000000002bc6e98: mov        x1, x23
0x0000000002bc6e9c: mov        x2, x22
0x0000000002bc6ea0: mov        x3, x21
0x0000000002bc6ea4: bl         #0x2bc6ee0
0x0000000002bc6ea8: add        x2, x20, #0x18
0x0000000002bc6eac: stp        x2, x20, [x19]
0x0000000002bc6eb0: add        x1, x20, #0x20
0x0000000002bc6eb4: mov        x0, x19
0x0000000002bc6eb8: ldp        x29, x30, [sp, #0x30]
0x0000000002bc6ebc: ldp        x20, x19, [sp, #0x20]
0x0000000002bc6ec0: ldp        x22, x21, [sp, #0x10]
0x0000000002bc6ec4: ldp        x24, x23, [sp], #0x40
0x0000000002bc6ec8: b          #0x2136c
0x0000000002bc6ecc: mov        x19, x0
0x0000000002bc6ed0: mov        x0, x20
0x0000000002bc6ed4: bl         #0x47e93a8
0x0000000002bc6ed8: mov        x0, x19
0x0000000002bc6edc: bl         #0x4b97984
