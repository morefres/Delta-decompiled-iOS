; instruction-faithful ARM64 fallback for RobloxLib::function_1e1e848
0x0000000001e1e848: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1e84c: stp        x29, x30, [sp, #0x10]
0x0000000001e1e850: add        x29, sp, #0x10
0x0000000001e1e854: mov        x19, x1
0x0000000001e1e858: mov        x20, x0
0x0000000001e1e85c: mov        x0, x2
0x0000000001e1e860: bl         #0x1e79c
0x0000000001e1e864: mov        x2, x0
0x0000000001e1e868: ldr        x8, [x20]
0x0000000001e1e86c: ldr        x3, [x8, #0x110]
0x0000000001e1e870: mov        x0, x20
0x0000000001e1e874: mov        x1, x19
0x0000000001e1e878: ldp        x29, x30, [sp, #0x10]
0x0000000001e1e87c: ldp        x20, x19, [sp], #0x20
0x0000000001e1e880: br         x3
