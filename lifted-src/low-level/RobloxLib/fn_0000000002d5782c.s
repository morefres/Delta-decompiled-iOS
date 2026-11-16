; instruction-faithful ARM64 fallback for RobloxLib::function_2d5782c
0x0000000002d5782c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d57830: stp        x29, x30, [sp, #0x10]
0x0000000002d57834: add        x29, sp, #0x10
0x0000000002d57838: mov        x19, x0
0x0000000002d5783c: ldr        x1, [x0, #0x10]
0x0000000002d57840: ldr        w8, [x0, #4]
0x0000000002d57844: lsl        x2, x8, #3
0x0000000002d57848: mov        w3, #8
0x0000000002d5784c: bl         #0x58f60
0x0000000002d57850: ldr        x1, [x19, #8]
0x0000000002d57854: ldr        w2, [x19, #4]
0x0000000002d57858: mov        x0, x19
0x0000000002d5785c: ldp        x29, x30, [sp, #0x10]
0x0000000002d57860: ldp        x20, x19, [sp], #0x20
0x0000000002d57864: b          #0x2d57868
