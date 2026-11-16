; instruction-faithful ARM64 fallback for RobloxLib::function_2d3d840
0x0000000002d3d840: stp        x22, x21, [sp, #-0x30]!
0x0000000002d3d844: stp        x20, x19, [sp, #0x10]
0x0000000002d3d848: stp        x29, x30, [sp, #0x20]
0x0000000002d3d84c: add        x29, sp, #0x20
0x0000000002d3d850: mov        x19, x2
0x0000000002d3d854: mov        x21, x1
0x0000000002d3d858: mov        x20, x0
0x0000000002d3d85c: bl         #0x2d3d8a8
0x0000000002d3d860: mov        x0, x20
0x0000000002d3d864: mov        x1, x21
0x0000000002d3d868: mov        w2, #1
0x0000000002d3d86c: bl         #0x2d3d940
0x0000000002d3d870: ldr        x8, [x20, #8]
0x0000000002d3d874: ldr        w8, [x8, w0, uxtw #2]
0x0000000002d3d878: ldr        w9, [x20, #0x18]
0x0000000002d3d87c: and        w8, w9, w8
0x0000000002d3d880: and        x9, x0, #0x100000000
0x0000000002d3d884: tbz        x0, #0x20, #0x2d3d894
0x0000000002d3d888: ldr        x10, [x20, #0x10]
0x0000000002d3d88c: ldr        x11, [x19]
0x0000000002d3d890: str        x11, [x10, w8, uxtw #3]
0x0000000002d3d894: orr        x0, x9, x8
0x0000000002d3d898: ldp        x29, x30, [sp, #0x20]
0x0000000002d3d89c: ldp        x20, x19, [sp, #0x10]
0x0000000002d3d8a0: ldp        x22, x21, [sp], #0x30
0x0000000002d3d8a4: ret        
