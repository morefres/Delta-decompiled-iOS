; instruction-faithful ARM64 fallback for RobloxLib::function_2d3d4f0
0x0000000002d3d4f0: sub        sp, sp, #0x30
0x0000000002d3d4f4: stp        x20, x19, [sp, #0x10]
0x0000000002d3d4f8: stp        x29, x30, [sp, #0x20]
0x0000000002d3d4fc: add        x29, sp, #0x20
0x0000000002d3d500: stp        w1, w2, [sp, #8]
0x0000000002d3d504: mov        x1, x4
0x0000000002d3d508: mov        x2, x5
0x0000000002d3d50c: bl         #0x171e3f0
0x0000000002d3d510: cbz        x0, #0x2d3d558
0x0000000002d3d514: mov        x19, x0
0x0000000002d3d518: add        x0, x0, #0x28
0x0000000002d3d51c: add        x1, sp, #8
0x0000000002d3d520: bl         #0x2c2340
0x0000000002d3d524: mov        w8, w1
0x0000000002d3d528: orr        x9, x0, x8
0x0000000002d3d52c: cbz        x9, #0x2d3d558
0x0000000002d3d530: ldr        x9, [x0, #0x10]
0x0000000002d3d534: add        x8, x9, x8, lsl #4
0x0000000002d3d538: ldr        x8, [x8, #8]
0x0000000002d3d53c: ldr        x9, [x19, #0x58]
0x0000000002d3d540: mov        w10, #0x50
0x0000000002d3d544: madd       x8, x8, x10, x9
0x0000000002d3d548: add        x0, x8, #0x28
0x0000000002d3d54c: add        x1, sp, #0xc
0x0000000002d3d550: add        x2, sp, #0xc
0x0000000002d3d554: bl         #0xb53c30
0x0000000002d3d558: ldp        x29, x30, [sp, #0x20]
0x0000000002d3d55c: ldp        x20, x19, [sp, #0x10]
0x0000000002d3d560: add        sp, sp, #0x30
0x0000000002d3d564: ret        
