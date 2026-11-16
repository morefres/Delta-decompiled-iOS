; instruction-faithful ARM64 fallback for RobloxLib::function_2bc7bb8
0x0000000002bc7bb8: stp        x24, x23, [sp, #-0x40]!
0x0000000002bc7bbc: stp        x22, x21, [sp, #0x10]
0x0000000002bc7bc0: stp        x20, x19, [sp, #0x20]
0x0000000002bc7bc4: stp        x29, x30, [sp, #0x30]
0x0000000002bc7bc8: add        x29, sp, #0x30
0x0000000002bc7bcc: mov        x21, x3
0x0000000002bc7bd0: mov        x22, x2
0x0000000002bc7bd4: mov        x23, x1
0x0000000002bc7bd8: mov        x19, x8
0x0000000002bc7bdc: mov        w0, #0x110
0x0000000002bc7be0: bl         #0x47e9370
0x0000000002bc7be4: mov        x20, x0
0x0000000002bc7be8: mov        x1, x23
0x0000000002bc7bec: mov        x2, x22
0x0000000002bc7bf0: mov        x3, x21
0x0000000002bc7bf4: bl         #0x2bc7c30
0x0000000002bc7bf8: add        x2, x20, #0x18
0x0000000002bc7bfc: stp        x2, x20, [x19]
0x0000000002bc7c00: add        x1, x20, #0x20
0x0000000002bc7c04: mov        x0, x19
0x0000000002bc7c08: ldp        x29, x30, [sp, #0x30]
0x0000000002bc7c0c: ldp        x20, x19, [sp, #0x20]
0x0000000002bc7c10: ldp        x22, x21, [sp, #0x10]
0x0000000002bc7c14: ldp        x24, x23, [sp], #0x40
0x0000000002bc7c18: b          #0x2136c
0x0000000002bc7c1c: mov        x19, x0
0x0000000002bc7c20: mov        x0, x20
0x0000000002bc7c24: bl         #0x47e93a8
0x0000000002bc7c28: mov        x0, x19
0x0000000002bc7c2c: bl         #0x4b97984
