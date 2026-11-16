; instruction-faithful ARM64 fallback for RobloxLib::function_1c5f084
0x0000000001c5f084: stp        x22, x21, [sp, #-0x30]!
0x0000000001c5f088: stp        x20, x19, [sp, #0x10]
0x0000000001c5f08c: stp        x29, x30, [sp, #0x20]
0x0000000001c5f090: add        x29, sp, #0x20
0x0000000001c5f094: mov        x19, x1
0x0000000001c5f098: mov        x20, x0
0x0000000001c5f09c: bl         #0x440f6e8
0x0000000001c5f0a0: mov        x21, x0
0x0000000001c5f0a4: bl         #0x1c650c4
0x0000000001c5f0a8: mov        x2, x0
0x0000000001c5f0ac: add        x0, x20, #0x70
0x0000000001c5f0b0: mov        x1, x21
0x0000000001c5f0b4: bl         #0x440e7cc
0x0000000001c5f0b8: add        x0, x20, #0x70
0x0000000001c5f0bc: mov        x1, x19
0x0000000001c5f0c0: ldp        x29, x30, [sp, #0x20]
0x0000000001c5f0c4: ldp        x20, x19, [sp, #0x10]
0x0000000001c5f0c8: ldp        x22, x21, [sp], #0x30
0x0000000001c5f0cc: b          #0x440e8cc
