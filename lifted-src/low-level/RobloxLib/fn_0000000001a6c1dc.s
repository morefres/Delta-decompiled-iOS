; instruction-faithful ARM64 fallback for RobloxLib::function_1a6c1dc
0x0000000001a6c1dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a6c1e0: stp        x29, x30, [sp, #0x10]
0x0000000001a6c1e4: add        x29, sp, #0x10
0x0000000001a6c1e8: mov        x19, x0
0x0000000001a6c1ec: add        x0, x0, #0x28
0x0000000001a6c1f0: bl         #0x1df28
0x0000000001a6c1f4: add        x0, x19, #0x10
0x0000000001a6c1f8: ldp        x29, x30, [sp, #0x10]
0x0000000001a6c1fc: ldp        x20, x19, [sp], #0x20
0x0000000001a6c200: b          #0x1df28
