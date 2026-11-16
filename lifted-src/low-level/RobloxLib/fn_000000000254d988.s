; instruction-faithful ARM64 fallback for RobloxLib::function_254d988
0x000000000254d988: stp        x20, x19, [sp, #-0x20]!
0x000000000254d98c: stp        x29, x30, [sp, #0x10]
0x000000000254d990: add        x29, sp, #0x10
0x000000000254d994: mov        x19, x1
0x000000000254d998: mov        x20, x0
0x000000000254d99c: bl         #0x254d9b8
0x000000000254d9a0: mov        x0, x20
0x000000000254d9a4: mov        x1, x19
0x000000000254d9a8: mov        w2, #1
0x000000000254d9ac: ldp        x29, x30, [sp, #0x10]
0x000000000254d9b0: ldp        x20, x19, [sp], #0x20
0x000000000254d9b4: b          #0x254d70c
