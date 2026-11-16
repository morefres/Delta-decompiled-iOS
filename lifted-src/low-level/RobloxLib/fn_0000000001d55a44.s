; instruction-faithful ARM64 fallback for RobloxLib::function_1d55a44
0x0000000001d55a44: stp        x20, x19, [sp, #-0x20]!
0x0000000001d55a48: stp        x29, x30, [sp, #0x10]
0x0000000001d55a4c: add        x29, sp, #0x10
0x0000000001d55a50: mov        x19, x0
0x0000000001d55a54: add        x0, x0, #0x230
0x0000000001d55a58: bl         #0x1d56480
0x0000000001d55a5c: mov        x0, x19
0x0000000001d55a60: ldp        x29, x30, [sp, #0x10]
0x0000000001d55a64: ldp        x20, x19, [sp], #0x20
0x0000000001d55a68: b          #0x4406ed8
