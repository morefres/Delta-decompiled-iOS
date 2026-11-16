; instruction-faithful ARM64 fallback for RobloxLib::function_2ba9b78
0x0000000002ba9b78: stp        x24, x23, [sp, #-0x40]!
0x0000000002ba9b7c: stp        x22, x21, [sp, #0x10]
0x0000000002ba9b80: stp        x20, x19, [sp, #0x20]
0x0000000002ba9b84: stp        x29, x30, [sp, #0x30]
0x0000000002ba9b88: add        x29, sp, #0x30
0x0000000002ba9b8c: mov        x21, x3
0x0000000002ba9b90: mov        x22, x2
0x0000000002ba9b94: mov        x23, x1
0x0000000002ba9b98: mov        x19, x8
0x0000000002ba9b9c: mov        w0, #0x110
0x0000000002ba9ba0: bl         #0x47e9370
0x0000000002ba9ba4: mov        x20, x0
0x0000000002ba9ba8: mov        x1, x23
0x0000000002ba9bac: mov        x2, x22
0x0000000002ba9bb0: mov        x3, x21
0x0000000002ba9bb4: bl         #0x2ba9bf0
0x0000000002ba9bb8: add        x2, x20, #0x18
0x0000000002ba9bbc: stp        x2, x20, [x19]
0x0000000002ba9bc0: add        x1, x20, #0x20
0x0000000002ba9bc4: mov        x0, x19
0x0000000002ba9bc8: ldp        x29, x30, [sp, #0x30]
0x0000000002ba9bcc: ldp        x20, x19, [sp, #0x20]
0x0000000002ba9bd0: ldp        x22, x21, [sp, #0x10]
0x0000000002ba9bd4: ldp        x24, x23, [sp], #0x40
0x0000000002ba9bd8: b          #0x2136c
0x0000000002ba9bdc: mov        x19, x0
0x0000000002ba9be0: mov        x0, x20
0x0000000002ba9be4: bl         #0x47e93a8
0x0000000002ba9be8: mov        x0, x19
0x0000000002ba9bec: bl         #0x4b97984
