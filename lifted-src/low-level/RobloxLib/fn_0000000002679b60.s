; instruction-faithful ARM64 fallback for RobloxLib::function_2679b60
0x0000000002679b60: stp        x20, x19, [sp, #-0x20]!
0x0000000002679b64: stp        x29, x30, [sp, #0x10]
0x0000000002679b68: add        x29, sp, #0x10
0x0000000002679b6c: mov        x19, x1
0x0000000002679b70: mov        x20, x0
0x0000000002679b74: bl         #0x2679b90
0x0000000002679b78: mov        x0, x20
0x0000000002679b7c: mov        x1, x19
0x0000000002679b80: mov        w2, #1
0x0000000002679b84: ldp        x29, x30, [sp, #0x10]
0x0000000002679b88: ldp        x20, x19, [sp], #0x20
0x0000000002679b8c: b          #0x26798dc
