; instruction-faithful ARM64 fallback for RobloxLib::function_1bf2e98
0x0000000001bf2e98: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf2e9c: stp        x29, x30, [sp, #0x10]
0x0000000001bf2ea0: add        x29, sp, #0x10
0x0000000001bf2ea4: mov        x19, x0
0x0000000001bf2ea8: add        x0, x0, #0x230
0x0000000001bf2eac: bl         #0x1bf2fd8
0x0000000001bf2eb0: mov        x0, x19
0x0000000001bf2eb4: ldp        x29, x30, [sp, #0x10]
0x0000000001bf2eb8: ldp        x20, x19, [sp], #0x20
0x0000000001bf2ebc: b          #0x4406ed8
