; instruction-faithful ARM64 fallback for RobloxLib::function_2c24e98
0x0000000002c24e98: stp        x20, x19, [sp, #-0x20]!
0x0000000002c24e9c: stp        x29, x30, [sp, #0x10]
0x0000000002c24ea0: add        x29, sp, #0x10
0x0000000002c24ea4: mov        x20, x1
0x0000000002c24ea8: mov        x19, x0
0x0000000002c24eac: bl         #0x418b4f0
0x0000000002c24eb0: ldr        x8, [x20, #0x10]
0x0000000002c24eb4: cbz        x8, #0x2c24ec0
0x0000000002c24eb8: mov        x0, x19
0x0000000002c24ebc: bl         #0x2c23300
0x0000000002c24ec0: mov        x0, x19
0x0000000002c24ec4: ldp        x29, x30, [sp, #0x10]
0x0000000002c24ec8: ldp        x20, x19, [sp], #0x20
0x0000000002c24ecc: b          #0x2c24ed0
