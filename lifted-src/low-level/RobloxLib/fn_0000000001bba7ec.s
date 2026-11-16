; instruction-faithful ARM64 fallback for RobloxLib::function_1bba7ec
0x0000000001bba7ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001bba7f0: stp        x29, x30, [sp, #0x10]
0x0000000001bba7f4: add        x29, sp, #0x10
0x0000000001bba7f8: mov        x19, x0
0x0000000001bba7fc: add        x0, x0, #0x230
0x0000000001bba800: bl         #0x1bba920
0x0000000001bba804: mov        x0, x19
0x0000000001bba808: ldp        x29, x30, [sp, #0x10]
0x0000000001bba80c: ldp        x20, x19, [sp], #0x20
0x0000000001bba810: b          #0x4406ed8
