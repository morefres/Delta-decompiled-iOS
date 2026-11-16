; instruction-faithful ARM64 fallback for RobloxLib::function_1dc8838
0x0000000001dc8838: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc883c: stp        x29, x30, [sp, #0x10]
0x0000000001dc8840: add        x29, sp, #0x10
0x0000000001dc8844: mov        x19, x1
0x0000000001dc8848: mov        x20, x0
0x0000000001dc884c: mov        x0, x2
0x0000000001dc8850: bl         #0x1e79c
0x0000000001dc8854: mov        x2, x0
0x0000000001dc8858: ldr        x8, [x20]
0x0000000001dc885c: ldr        x3, [x8, #0x110]
0x0000000001dc8860: mov        x0, x20
0x0000000001dc8864: mov        x1, x19
0x0000000001dc8868: ldp        x29, x30, [sp, #0x10]
0x0000000001dc886c: ldp        x20, x19, [sp], #0x20
0x0000000001dc8870: br         x3
