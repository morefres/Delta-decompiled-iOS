; instruction-faithful ARM64 fallback for RobloxLib::function_1c57840
0x0000000001c57840: stp        x20, x19, [sp, #-0x20]!
0x0000000001c57844: stp        x29, x30, [sp, #0x10]
0x0000000001c57848: add        x29, sp, #0x10
0x0000000001c5784c: mov        x19, x1
0x0000000001c57850: mov        x20, x0
0x0000000001c57854: bl         #0x23cba28
0x0000000001c57858: mov        x1, x0
0x0000000001c5785c: add        x0, x20, #0x70
0x0000000001c57860: mov        x2, #0
0x0000000001c57864: bl         #0x440e7cc
0x0000000001c57868: add        x0, x20, #0x70
0x0000000001c5786c: mov        x1, x19
0x0000000001c57870: ldp        x29, x30, [sp, #0x10]
0x0000000001c57874: ldp        x20, x19, [sp], #0x20
0x0000000001c57878: b          #0x440e8cc
