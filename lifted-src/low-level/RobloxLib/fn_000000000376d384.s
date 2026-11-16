; instruction-faithful ARM64 fallback for RobloxLib::function_376d384
0x000000000376d384: sub        sp, sp, #0x50
0x000000000376d388: stp        x20, x19, [sp, #0x30]
0x000000000376d38c: stp        x29, x30, [sp, #0x40]
0x000000000376d390: add        x29, sp, #0x40
0x000000000376d394: mov        x20, x1
0x000000000376d398: mov        x1, #0
0x000000000376d39c: cmp        w20, w0
0x000000000376d3a0: b.lt       #0x376d414
0x000000000376d3a4: mov        x19, x0
0x000000000376d3a8: cmp        w0, #1
0x000000000376d3ac: b.lt       #0x376d414
0x000000000376d3b0: mov        x0, x1
0x000000000376d3b4: cmp        w20, w2
0x000000000376d3b8: b.gt       #0x376d418
0x000000000376d3bc: bl         #0x2e0c324
0x000000000376d3c0: tbnz       w0, #0, #0x376d3fc
0x000000000376d3c4: mov        x8, x20
0x000000000376d3c8: adrp       x9, #0x547f000
0x000000000376d3cc: add        x9, x9, #0x578
0x000000000376d3d0: stp        x9, x8, [sp, #0x20]
0x000000000376d3d4: adrp       x8, #0x547f000
0x000000000376d3d8: add        x8, x8, #0x563
0x000000000376d3dc: stp        x8, x19, [sp, #0x10]
0x000000000376d3e0: adrp       x8, #0x5491000
0x000000000376d3e4: add        x8, x8, #0x3e8
0x000000000376d3e8: mov        w9, #0x1a9
0x000000000376d3ec: stp        x8, x9, [sp]
0x000000000376d3f0: adrp       x0, #0x4f8b000
0x000000000376d3f4: add        x0, x0, #0xa0
0x000000000376d3f8: bl         #0x37707cc
0x000000000376d3fc: and        w8, w19, #0x7fffff00
0x000000000376d400: orr        x8, x8, x20, lsl #32
0x000000000376d404: and        w9, w19, #0xff
0x000000000376d408: orr        x0, x8, x9
0x000000000376d40c: mov        w1, #1
0x000000000376d410: b          #0x376d418
0x000000000376d414: mov        x0, x1
0x000000000376d418: ldp        x29, x30, [sp, #0x40]
0x000000000376d41c: ldp        x20, x19, [sp, #0x30]
0x000000000376d420: add        sp, sp, #0x50
0x000000000376d424: ret        
