; instruction-faithful ARM64 fallback for RobloxLib::function_2bc5a70
0x0000000002bc5a70: stp        x24, x23, [sp, #-0x40]!
0x0000000002bc5a74: stp        x22, x21, [sp, #0x10]
0x0000000002bc5a78: stp        x20, x19, [sp, #0x20]
0x0000000002bc5a7c: stp        x29, x30, [sp, #0x30]
0x0000000002bc5a80: add        x29, sp, #0x30
0x0000000002bc5a84: mov        x21, x3
0x0000000002bc5a88: mov        x22, x2
0x0000000002bc5a8c: mov        x23, x1
0x0000000002bc5a90: mov        x19, x8
0x0000000002bc5a94: mov        w0, #0x110
0x0000000002bc5a98: bl         #0x47e9370
0x0000000002bc5a9c: mov        x20, x0
0x0000000002bc5aa0: mov        x1, x23
0x0000000002bc5aa4: mov        x2, x22
0x0000000002bc5aa8: mov        x3, x21
0x0000000002bc5aac: bl         #0x2bc5ae8
0x0000000002bc5ab0: add        x2, x20, #0x18
0x0000000002bc5ab4: stp        x2, x20, [x19]
0x0000000002bc5ab8: add        x1, x20, #0x20
0x0000000002bc5abc: mov        x0, x19
0x0000000002bc5ac0: ldp        x29, x30, [sp, #0x30]
0x0000000002bc5ac4: ldp        x20, x19, [sp, #0x20]
0x0000000002bc5ac8: ldp        x22, x21, [sp, #0x10]
0x0000000002bc5acc: ldp        x24, x23, [sp], #0x40
0x0000000002bc5ad0: b          #0x2136c
0x0000000002bc5ad4: mov        x19, x0
0x0000000002bc5ad8: mov        x0, x20
0x0000000002bc5adc: bl         #0x47e93a8
0x0000000002bc5ae0: mov        x0, x19
0x0000000002bc5ae4: bl         #0x4b97984
