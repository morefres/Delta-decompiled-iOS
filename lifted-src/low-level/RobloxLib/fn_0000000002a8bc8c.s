; instruction-faithful ARM64 fallback for RobloxLib::function_2a8bc8c
0x0000000002a8bc8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8bc90: stp        x29, x30, [sp, #0x10]
0x0000000002a8bc94: add        x29, sp, #0x10
0x0000000002a8bc98: mov        x19, x0
0x0000000002a8bc9c: add        x0, x0, #0x230
0x0000000002a8bca0: bl         #0x2a8c4cc
0x0000000002a8bca4: mov        x0, x19
0x0000000002a8bca8: ldp        x29, x30, [sp, #0x10]
0x0000000002a8bcac: ldp        x20, x19, [sp], #0x20
0x0000000002a8bcb0: b          #0x4406ed8
