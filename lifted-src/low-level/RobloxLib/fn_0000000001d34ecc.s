; instruction-faithful ARM64 fallback for RobloxLib::function_1d34ecc
0x0000000001d34ecc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d34ed0: stp        x29, x30, [sp, #0x10]
0x0000000001d34ed4: add        x29, sp, #0x10
0x0000000001d34ed8: mov        x19, x1
0x0000000001d34edc: mov        x20, x0
0x0000000001d34ee0: bl         #0x1d34ba4
0x0000000001d34ee4: mov        x0, x20
0x0000000001d34ee8: mov        x1, x19
0x0000000001d34eec: mov        w2, #1
0x0000000001d34ef0: ldp        x29, x30, [sp, #0x10]
0x0000000001d34ef4: ldp        x20, x19, [sp], #0x20
0x0000000001d34ef8: b          #0x1d349b8
