; instruction-faithful ARM64 fallback for RobloxLib::function_443c034
0x000000000443c034: stp        x22, x21, [sp, #-0x30]!
0x000000000443c038: stp        x20, x19, [sp, #0x10]
0x000000000443c03c: stp        x29, x30, [sp, #0x20]
0x000000000443c040: add        x29, sp, #0x20
0x000000000443c044: mov        x19, x2
0x000000000443c048: mov        x20, x1
0x000000000443c04c: mov        x21, x0
0x000000000443c050: bl         #0x4462458
0x000000000443c054: mov        x1, x21
0x000000000443c058: mov        x2, x20
0x000000000443c05c: mov        x3, x19
0x000000000443c060: ldp        x29, x30, [sp, #0x20]
0x000000000443c064: ldp        x20, x19, [sp, #0x10]
0x000000000443c068: ldp        x22, x21, [sp], #0x30
0x000000000443c06c: b          #0x443c070
