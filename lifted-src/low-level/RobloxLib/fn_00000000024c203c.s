; instruction-faithful ARM64 fallback for RobloxLib::function_24c203c
0x00000000024c203c: stp        x20, x19, [sp, #-0x20]!
0x00000000024c2040: stp        x29, x30, [sp, #0x10]
0x00000000024c2044: add        x29, sp, #0x10
0x00000000024c2048: mov        x19, x1
0x00000000024c204c: mov        x20, x0
0x00000000024c2050: bl         #0x24c12ac
0x00000000024c2054: mov        x1, x0
0x00000000024c2058: add        x0, x20, #0x70
0x00000000024c205c: mov        x2, #0
0x00000000024c2060: bl         #0x440e7cc
0x00000000024c2064: add        x0, x20, #0x70
0x00000000024c2068: mov        x1, x19
0x00000000024c206c: ldp        x29, x30, [sp, #0x10]
0x00000000024c2070: ldp        x20, x19, [sp], #0x20
0x00000000024c2074: b          #0x440e8cc
