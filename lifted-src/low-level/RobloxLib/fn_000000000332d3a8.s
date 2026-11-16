; instruction-faithful ARM64 fallback for RobloxLib::function_332d3a8
0x000000000332d3a8: sub        sp, sp, #0x60
0x000000000332d3ac: stp        x22, x21, [sp, #0x30]
0x000000000332d3b0: stp        x20, x19, [sp, #0x40]
0x000000000332d3b4: stp        x29, x30, [sp, #0x50]
0x000000000332d3b8: add        x29, sp, #0x50
0x000000000332d3bc: mov        x20, x3
0x000000000332d3c0: mov        x4, x2
0x000000000332d3c4: mov        x19, x0
0x000000000332d3c8: add        x2, sp, #0x28
0x000000000332d3cc: add        x3, sp, #0x20
0x000000000332d3d0: bl         #0x81fae8
0x000000000332d3d4: mov        x21, x0
0x000000000332d3d8: ldr        x0, [x0]
0x000000000332d3dc: cbz        x0, #0x332d3e8
0x000000000332d3e0: mov        x1, #0
0x000000000332d3e4: b          #0x332d414
0x000000000332d3e8: add        x8, sp, #8
0x000000000332d3ec: mov        x0, x19
0x000000000332d3f0: mov        x1, x20
0x000000000332d3f4: bl         #0x332d428
0x000000000332d3f8: ldr        x1, [sp, #0x28]
0x000000000332d3fc: ldr        x3, [sp, #8]
0x000000000332d400: mov        x0, x19
0x000000000332d404: mov        x2, x21
0x000000000332d408: bl         #0x27bfe8
0x000000000332d40c: ldr        x0, [sp, #8]
0x000000000332d410: mov        w1, #1
0x000000000332d414: ldp        x29, x30, [sp, #0x50]
0x000000000332d418: ldp        x20, x19, [sp, #0x40]
0x000000000332d41c: ldp        x22, x21, [sp, #0x30]
0x000000000332d420: add        sp, sp, #0x60
0x000000000332d424: ret        
