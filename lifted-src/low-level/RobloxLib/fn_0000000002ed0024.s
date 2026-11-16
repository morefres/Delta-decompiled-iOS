; instruction-faithful ARM64 fallback for RobloxLib::function_2ed0024
0x0000000002ed0024: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed0028: stp        x29, x30, [sp, #0x10]
0x0000000002ed002c: add        x29, sp, #0x10
0x0000000002ed0030: mov        x19, x0
0x0000000002ed0034: add        x0, x0, #0x30
0x0000000002ed0038: bl         #0x24bec9c
0x0000000002ed003c: add        x0, x19, #0xa8
0x0000000002ed0040: bl         #0x262c74
0x0000000002ed0044: add        x0, x19, #0x98
0x0000000002ed0048: ldp        x29, x30, [sp, #0x10]
0x0000000002ed004c: ldp        x20, x19, [sp], #0x20
0x0000000002ed0050: b          #0x262c74
