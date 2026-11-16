; instruction-faithful ARM64 fallback for RobloxLib::function_2d3d478
0x0000000002d3d478: stp        x20, x19, [sp, #-0x20]!
0x0000000002d3d47c: stp        x29, x30, [sp, #0x10]
0x0000000002d3d480: add        x29, sp, #0x10
0x0000000002d3d484: mov        x19, x0
0x0000000002d3d488: ldr        x1, [x0, #0x10]
0x0000000002d3d48c: ldr        w8, [x0, #4]
0x0000000002d3d490: lsl        x2, x8, #3
0x0000000002d3d494: mov        w3, #8
0x0000000002d3d498: bl         #0x58f60
0x0000000002d3d49c: ldr        x1, [x19, #8]
0x0000000002d3d4a0: ldr        w2, [x19, #4]
0x0000000002d3d4a4: mov        x0, x19
0x0000000002d3d4a8: ldp        x29, x30, [sp, #0x10]
0x0000000002d3d4ac: ldp        x20, x19, [sp], #0x20
0x0000000002d3d4b0: b          #0x2d3d4b4
