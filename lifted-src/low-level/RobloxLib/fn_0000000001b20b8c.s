; instruction-faithful ARM64 fallback for RobloxLib::function_1b20b8c
0x0000000001b20b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b20b90: stp        x29, x30, [sp, #0x10]
0x0000000001b20b94: add        x29, sp, #0x10
0x0000000001b20b98: mov        x19, x0
0x0000000001b20b9c: add        x0, x0, #0x230
0x0000000001b20ba0: bl         #0x1b213ec
0x0000000001b20ba4: mov        x0, x19
0x0000000001b20ba8: ldp        x29, x30, [sp, #0x10]
0x0000000001b20bac: ldp        x20, x19, [sp], #0x20
0x0000000001b20bb0: b          #0x4406ed8
