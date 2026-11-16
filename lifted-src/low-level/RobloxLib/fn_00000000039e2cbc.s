; instruction-faithful ARM64 fallback for RobloxLib::function_39e2cbc
0x00000000039e2cbc: stp        x20, x19, [sp, #-0x20]!
0x00000000039e2cc0: stp        x29, x30, [sp, #0x10]
0x00000000039e2cc4: add        x29, sp, #0x10
0x00000000039e2cc8: mov        x19, x1
0x00000000039e2ccc: mov        x20, x0
0x00000000039e2cd0: mov        x0, x2
0x00000000039e2cd4: bl         #0x1e79c
0x00000000039e2cd8: mov        x2, x0
0x00000000039e2cdc: ldr        x8, [x20]
0x00000000039e2ce0: ldr        x3, [x8, #0x110]
0x00000000039e2ce4: mov        x0, x20
0x00000000039e2ce8: mov        x1, x19
0x00000000039e2cec: ldp        x29, x30, [sp, #0x10]
0x00000000039e2cf0: ldp        x20, x19, [sp], #0x20
0x00000000039e2cf4: br         x3
