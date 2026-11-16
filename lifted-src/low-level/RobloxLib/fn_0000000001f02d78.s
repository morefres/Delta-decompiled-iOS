; instruction-faithful ARM64 fallback for RobloxLib::function_1f02d78
0x0000000001f02d78: stp        x20, x19, [sp, #-0x20]!
0x0000000001f02d7c: stp        x29, x30, [sp, #0x10]
0x0000000001f02d80: add        x29, sp, #0x10
0x0000000001f02d84: mov        x19, x0
0x0000000001f02d88: add        x0, x0, #0x28
0x0000000001f02d8c: bl         #0x1df28
0x0000000001f02d90: add        x0, x19, #0x18
0x0000000001f02d94: bl         #0x1df28
0x0000000001f02d98: add        x0, x19, #8
0x0000000001f02d9c: bl         #0x1df28
0x0000000001f02da0: mov        x0, x19
0x0000000001f02da4: ldp        x29, x30, [sp, #0x10]
0x0000000001f02da8: ldp        x20, x19, [sp], #0x20
0x0000000001f02dac: b          #0x2c998
