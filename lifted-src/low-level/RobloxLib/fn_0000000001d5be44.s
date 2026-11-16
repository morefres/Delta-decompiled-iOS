; instruction-faithful ARM64 fallback for RobloxLib::function_1d5be44
0x0000000001d5be44: stp        x20, x19, [sp, #-0x20]!
0x0000000001d5be48: stp        x29, x30, [sp, #0x10]
0x0000000001d5be4c: add        x29, sp, #0x10
0x0000000001d5be50: mov        x19, x0
0x0000000001d5be54: add        x0, x0, #0x10
0x0000000001d5be58: bl         #0x1df28
0x0000000001d5be5c: mov        x0, x19
0x0000000001d5be60: ldp        x29, x30, [sp, #0x10]
0x0000000001d5be64: ldp        x20, x19, [sp], #0x20
0x0000000001d5be68: b          #0x1df28
