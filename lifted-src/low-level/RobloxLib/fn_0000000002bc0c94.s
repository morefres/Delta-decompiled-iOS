; instruction-faithful ARM64 fallback for RobloxLib::function_2bc0c94
0x0000000002bc0c94: stp        x24, x23, [sp, #-0x40]!
0x0000000002bc0c98: stp        x22, x21, [sp, #0x10]
0x0000000002bc0c9c: stp        x20, x19, [sp, #0x20]
0x0000000002bc0ca0: stp        x29, x30, [sp, #0x30]
0x0000000002bc0ca4: add        x29, sp, #0x30
0x0000000002bc0ca8: mov        x21, x3
0x0000000002bc0cac: mov        x22, x2
0x0000000002bc0cb0: mov        x23, x1
0x0000000002bc0cb4: mov        x19, x8
0x0000000002bc0cb8: mov        w0, #0x110
0x0000000002bc0cbc: bl         #0x47e9370
0x0000000002bc0cc0: mov        x20, x0
0x0000000002bc0cc4: mov        x1, x23
0x0000000002bc0cc8: mov        x2, x22
0x0000000002bc0ccc: mov        x3, x21
0x0000000002bc0cd0: bl         #0x2bc0d0c
0x0000000002bc0cd4: add        x2, x20, #0x18
0x0000000002bc0cd8: stp        x2, x20, [x19]
0x0000000002bc0cdc: add        x1, x20, #0x20
0x0000000002bc0ce0: mov        x0, x19
0x0000000002bc0ce4: ldp        x29, x30, [sp, #0x30]
0x0000000002bc0ce8: ldp        x20, x19, [sp, #0x20]
0x0000000002bc0cec: ldp        x22, x21, [sp, #0x10]
0x0000000002bc0cf0: ldp        x24, x23, [sp], #0x40
0x0000000002bc0cf4: b          #0x2136c
0x0000000002bc0cf8: mov        x19, x0
0x0000000002bc0cfc: mov        x0, x20
0x0000000002bc0d00: bl         #0x47e93a8
0x0000000002bc0d04: mov        x0, x19
0x0000000002bc0d08: bl         #0x4b97984
