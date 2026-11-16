; instruction-faithful ARM64 fallback for RobloxLib::function_2c00ec8
0x0000000002c00ec8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c00ecc: stp        x29, x30, [sp, #0x10]
0x0000000002c00ed0: add        x29, sp, #0x10
0x0000000002c00ed4: mov        x19, x1
0x0000000002c00ed8: add        x0, x0, #0xa8
0x0000000002c00edc: bl         #0x2aeb2c0
0x0000000002c00ee0: cbz        x0, #0x2c00eec
0x0000000002c00ee4: mov        w1, #0
0x0000000002c00ee8: bl         #0x4180a4c
0x0000000002c00eec: mov        x0, x19
0x0000000002c00ef0: mov        w1, #1
0x0000000002c00ef4: ldp        x29, x30, [sp, #0x10]
0x0000000002c00ef8: ldp        x20, x19, [sp], #0x20
0x0000000002c00efc: b          #0x4180a4c
