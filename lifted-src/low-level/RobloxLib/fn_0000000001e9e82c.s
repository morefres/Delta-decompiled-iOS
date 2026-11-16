; instruction-faithful ARM64 fallback for RobloxLib::function_1e9e82c
0x0000000001e9e82c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9e830: stp        x29, x30, [sp, #0x10]
0x0000000001e9e834: add        x29, sp, #0x10
0x0000000001e9e838: mov        x19, x1
0x0000000001e9e83c: mov        x20, x0
0x0000000001e9e840: mov        x0, x2
0x0000000001e9e844: bl         #0x1e79c
0x0000000001e9e848: mov        x2, x0
0x0000000001e9e84c: ldr        x8, [x20]
0x0000000001e9e850: ldr        x3, [x8, #0x110]
0x0000000001e9e854: mov        x0, x20
0x0000000001e9e858: mov        x1, x19
0x0000000001e9e85c: ldp        x29, x30, [sp, #0x10]
0x0000000001e9e860: ldp        x20, x19, [sp], #0x20
0x0000000001e9e864: br         x3
