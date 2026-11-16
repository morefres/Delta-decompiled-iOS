; instruction-faithful ARM64 fallback for RobloxLib::function_1ef8528
0x0000000001ef8528: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef852c: stp        x29, x30, [sp, #0x10]
0x0000000001ef8530: add        x29, sp, #0x10
0x0000000001ef8534: mov        x19, x1
0x0000000001ef8538: mov        x20, x0
0x0000000001ef853c: mov        x0, x2
0x0000000001ef8540: bl         #0x1e79c
0x0000000001ef8544: mov        x2, x0
0x0000000001ef8548: ldr        x8, [x20]
0x0000000001ef854c: ldr        x3, [x8, #0x110]
0x0000000001ef8550: mov        x0, x20
0x0000000001ef8554: mov        x1, x19
0x0000000001ef8558: ldp        x29, x30, [sp, #0x10]
0x0000000001ef855c: ldp        x20, x19, [sp], #0x20
0x0000000001ef8560: br         x3
