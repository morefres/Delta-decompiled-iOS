; instruction-faithful ARM64 fallback for RobloxLib::function_1d33044
0x0000000001d33044: stp        x20, x19, [sp, #-0x20]!
0x0000000001d33048: stp        x29, x30, [sp, #0x10]
0x0000000001d3304c: add        x29, sp, #0x10
0x0000000001d33050: mov        x19, x1
0x0000000001d33054: mov        x20, x0
0x0000000001d33058: bl         #0x1d32c48
0x0000000001d3305c: mov        x0, x20
0x0000000001d33060: mov        x1, x19
0x0000000001d33064: mov        w2, #1
0x0000000001d33068: ldp        x29, x30, [sp, #0x10]
0x0000000001d3306c: ldp        x20, x19, [sp], #0x20
0x0000000001d33070: b          #0x1d329cc
