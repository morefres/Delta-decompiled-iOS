; instruction-faithful ARM64 fallback for RobloxLib::function_1d9a3b8
0x0000000001d9a3b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9a3bc: stp        x29, x30, [sp, #0x10]
0x0000000001d9a3c0: add        x29, sp, #0x10
0x0000000001d9a3c4: mov        x19, x0
0x0000000001d9a3c8: add        x0, x0, #0x18
0x0000000001d9a3cc: bl         #0x1df28
0x0000000001d9a3d0: add        x0, x19, #8
0x0000000001d9a3d4: bl         #0x1df28
0x0000000001d9a3d8: mov        x0, x19
0x0000000001d9a3dc: ldp        x29, x30, [sp, #0x10]
0x0000000001d9a3e0: ldp        x20, x19, [sp], #0x20
0x0000000001d9a3e4: b          #0x2c998
