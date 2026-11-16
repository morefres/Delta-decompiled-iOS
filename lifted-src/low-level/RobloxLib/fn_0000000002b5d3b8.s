; instruction-faithful ARM64 fallback for RobloxLib::function_2b5d3b8
0x0000000002b5d3b8: stp        x22, x21, [sp, #-0x30]!
0x0000000002b5d3bc: stp        x20, x19, [sp, #0x10]
0x0000000002b5d3c0: stp        x29, x30, [sp, #0x20]
0x0000000002b5d3c4: add        x29, sp, #0x20
0x0000000002b5d3c8: ldr        x21, [x0]
0x0000000002b5d3cc: ldr        x22, [x21]
0x0000000002b5d3d0: cbz        x22, #0x2b5d41c
0x0000000002b5d3d4: mov        x19, x0
0x0000000002b5d3d8: ldr        x20, [x21, #8]
0x0000000002b5d3dc: mov        x0, x22
0x0000000002b5d3e0: cmp        x20, x22
0x0000000002b5d3e4: b.eq       #0x2b5d408
0x0000000002b5d3e8: sub        x20, x20, #0x98
0x0000000002b5d3ec: add        x0, x21, #0x10
0x0000000002b5d3f0: mov        x1, x20
0x0000000002b5d3f4: bl         #0x2b5d2cc
0x0000000002b5d3f8: cmp        x20, x22
0x0000000002b5d3fc: b.ne       #0x2b5d3e8
0x0000000002b5d400: ldr        x8, [x19]
0x0000000002b5d404: ldr        x0, [x8]
0x0000000002b5d408: str        x22, [x21, #8]
0x0000000002b5d40c: ldp        x29, x30, [sp, #0x20]
0x0000000002b5d410: ldp        x20, x19, [sp, #0x10]
0x0000000002b5d414: ldp        x22, x21, [sp], #0x30
0x0000000002b5d418: b          #0x47e93a8
0x0000000002b5d41c: ldp        x29, x30, [sp, #0x20]
0x0000000002b5d420: ldp        x20, x19, [sp, #0x10]
0x0000000002b5d424: ldp        x22, x21, [sp], #0x30
0x0000000002b5d428: ret        
