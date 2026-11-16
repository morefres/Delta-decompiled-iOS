; instruction-faithful ARM64 fallback for RobloxLib::function_2d3d404
0x0000000002d3d404: stp        x22, x21, [sp, #-0x30]!
0x0000000002d3d408: stp        x20, x19, [sp, #0x10]
0x0000000002d3d40c: stp        x29, x30, [sp, #0x20]
0x0000000002d3d410: add        x29, sp, #0x20
0x0000000002d3d414: ldr        x20, [x0]
0x0000000002d3d418: ldr        x21, [x20]
0x0000000002d3d41c: cbz        x21, #0x2d3d468
0x0000000002d3d420: mov        x19, x0
0x0000000002d3d424: ldr        x8, [x20, #8]
0x0000000002d3d428: mov        x0, x21
0x0000000002d3d42c: cmp        x8, x21
0x0000000002d3d430: b.eq       #0x2d3d454
0x0000000002d3d434: sub        x22, x8, #0x30
0x0000000002d3d438: sub        x0, x8, #0x20
0x0000000002d3d43c: bl         #0x2cc695c
0x0000000002d3d440: mov        x8, x22
0x0000000002d3d444: cmp        x22, x21
0x0000000002d3d448: b.ne       #0x2d3d434
0x0000000002d3d44c: ldr        x8, [x19]
0x0000000002d3d450: ldr        x0, [x8]
0x0000000002d3d454: str        x21, [x20, #8]
0x0000000002d3d458: ldp        x29, x30, [sp, #0x20]
0x0000000002d3d45c: ldp        x20, x19, [sp, #0x10]
0x0000000002d3d460: ldp        x22, x21, [sp], #0x30
0x0000000002d3d464: b          #0x47e93a8
0x0000000002d3d468: ldp        x29, x30, [sp, #0x20]
0x0000000002d3d46c: ldp        x20, x19, [sp, #0x10]
0x0000000002d3d470: ldp        x22, x21, [sp], #0x30
0x0000000002d3d474: ret        
