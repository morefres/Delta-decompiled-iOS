; instruction-faithful ARM64 fallback for RobloxLib::function_1dd4828
0x0000000001dd4828: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd482c: stp        x29, x30, [sp, #0x10]
0x0000000001dd4830: add        x29, sp, #0x10
0x0000000001dd4834: mov        x19, x8
0x0000000001dd4838: ldr        x20, [x0, #0xc8]
0x0000000001dd483c: ldr        x0, [x0, #0xb8]
0x0000000001dd4840: ldr        x8, [x0]
0x0000000001dd4844: ldr        x8, [x8, #0x20]
0x0000000001dd4848: blr        x8
0x0000000001dd484c: mov        x1, x0
0x0000000001dd4850: mov        x8, x19
0x0000000001dd4854: mov        x0, x20
0x0000000001dd4858: ldp        x29, x30, [sp, #0x10]
0x0000000001dd485c: ldp        x20, x19, [sp], #0x20
0x0000000001dd4860: b          #0x4409f98
