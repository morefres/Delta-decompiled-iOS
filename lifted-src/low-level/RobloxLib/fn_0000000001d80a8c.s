; instruction-faithful ARM64 fallback for RobloxLib::function_1d80a8c
0x0000000001d80a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d80a90: stp        x29, x30, [sp, #0x10]
0x0000000001d80a94: add        x29, sp, #0x10
0x0000000001d80a98: mov        x19, x0
0x0000000001d80a9c: add        x0, x0, #0x230
0x0000000001d80aa0: bl         #0x1d80b44
0x0000000001d80aa4: mov        x0, x19
0x0000000001d80aa8: ldp        x29, x30, [sp, #0x10]
0x0000000001d80aac: ldp        x20, x19, [sp], #0x20
0x0000000001d80ab0: b          #0x4406ed8
