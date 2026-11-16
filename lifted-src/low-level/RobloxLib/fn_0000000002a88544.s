; instruction-faithful ARM64 fallback for RobloxLib::function_2a88544
0x0000000002a88544: stp        x20, x19, [sp, #-0x20]!
0x0000000002a88548: stp        x29, x30, [sp, #0x10]
0x0000000002a8854c: add        x29, sp, #0x10
0x0000000002a88550: mov        x19, x0
0x0000000002a88554: add        x0, x0, #0x230
0x0000000002a88558: bl         #0x2a89544
0x0000000002a8855c: mov        x0, x19
0x0000000002a88560: ldp        x29, x30, [sp, #0x10]
0x0000000002a88564: ldp        x20, x19, [sp], #0x20
0x0000000002a88568: b          #0x4406ed8
