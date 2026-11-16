; instruction-faithful ARM64 fallback for RobloxLib::function_2bd2ca0
0x0000000002bd2ca0: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd2ca4: stp        x20, x19, [sp, #0x10]
0x0000000002bd2ca8: stp        x29, x30, [sp, #0x20]
0x0000000002bd2cac: add        x29, sp, #0x20
0x0000000002bd2cb0: mov        x21, x2
0x0000000002bd2cb4: mov        x22, x1
0x0000000002bd2cb8: mov        x19, x8
0x0000000002bd2cbc: mov        w0, #0xd0
0x0000000002bd2cc0: bl         #0x47e9370
0x0000000002bd2cc4: mov        x20, x0
0x0000000002bd2cc8: mov        x1, x22
0x0000000002bd2ccc: mov        x2, x21
0x0000000002bd2cd0: bl         #0x2bd2d08
0x0000000002bd2cd4: add        x2, x20, #0x18
0x0000000002bd2cd8: stp        x2, x20, [x19]
0x0000000002bd2cdc: add        x1, x20, #0x20
0x0000000002bd2ce0: mov        x0, x19
0x0000000002bd2ce4: ldp        x29, x30, [sp, #0x20]
0x0000000002bd2ce8: ldp        x20, x19, [sp, #0x10]
0x0000000002bd2cec: ldp        x22, x21, [sp], #0x30
0x0000000002bd2cf0: b          #0x2136c
0x0000000002bd2cf4: mov        x19, x0
0x0000000002bd2cf8: mov        x0, x20
0x0000000002bd2cfc: bl         #0x47e93a8
0x0000000002bd2d00: mov        x0, x19
0x0000000002bd2d04: bl         #0x4b97984
