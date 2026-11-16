; instruction-faithful ARM64 fallback for RobloxLib::function_1fa2040
0x0000000001fa2040: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa2044: stp        x29, x30, [sp, #0x10]
0x0000000001fa2048: add        x29, sp, #0x10
0x0000000001fa204c: mov        x19, x0
0x0000000001fa2050: cbz        x0, #0x1fa2064
0x0000000001fa2054: mov        x0, x19
0x0000000001fa2058: mov        w1, #0x20
0x0000000001fa205c: bl         #0x45d889c
0x0000000001fa2060: b          #0x1fa206c
0x0000000001fa2064: mov        w0, #0x20
0x0000000001fa2068: bl         #0x47e9370
0x0000000001fa206c: mov        x1, x19
0x0000000001fa2070: ldp        x29, x30, [sp, #0x10]
0x0000000001fa2074: ldp        x20, x19, [sp], #0x20
0x0000000001fa2078: b          #0x31305dc
