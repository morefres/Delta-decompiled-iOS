; instruction-faithful ARM64 fallback for RobloxLib::function_3b4d3a4
0x0000000003b4d3a4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4d3a8: stp        x29, x30, [sp, #0x10]
0x0000000003b4d3ac: add        x29, sp, #0x10
0x0000000003b4d3b0: mov        x19, x0
0x0000000003b4d3b4: adrp       x8, #0x5f99000
0x0000000003b4d3b8: add        x8, x8, #0x1a0
0x0000000003b4d3bc: add        x8, x8, #0x10
0x0000000003b4d3c0: str        x8, [x0, #8]!
0x0000000003b4d3c4: ldr        x8, [x0, #0xa8]
0x0000000003b4d3c8: cbz        x8, #0x3b4d41c
0x0000000003b4d3cc: ldr        w9, [x8]
0x0000000003b4d3d0: subs       w9, w9, #1
0x0000000003b4d3d4: str        w9, [x8]
0x0000000003b4d3d8: b.ne       #0x3b4d41c
0x0000000003b4d3dc: ldr        x8, [x19, #0xc8]
0x0000000003b4d3e0: ldr        x1, [x19, #0xa8]
0x0000000003b4d3e4: cbz        x8, #0x3b4d404
0x0000000003b4d3e8: ldr        x9, [x8]
0x0000000003b4d3ec: ldr        x9, [x9, #0x18]
0x0000000003b4d3f0: mov        x20, x0
0x0000000003b4d3f4: mov        x0, x8
0x0000000003b4d3f8: blr        x9
0x0000000003b4d3fc: mov        x0, x20
0x0000000003b4d400: b          #0x3b4d41c
0x0000000003b4d404: cbz        x1, #0x3b4d41c
0x0000000003b4d408: ldur       x8, [x1, #-8]
0x0000000003b4d40c: mov        x20, x0
0x0000000003b4d410: mov        x0, x8
0x0000000003b4d414: bl         #0x4b98b00
0x0000000003b4d418: mov        x0, x20
0x0000000003b4d41c: str        xzr, [x19, #0xe8]
0x0000000003b4d420: stp        xzr, xzr, [x0, #0xa8]
0x0000000003b4d424: stur       xzr, [x0, #0xa0]
0x0000000003b4d428: stur       wzr, [x0, #0xb8]
0x0000000003b4d42c: stp        xzr, xzr, [x19, #0xd0]
0x0000000003b4d430: str        wzr, [x19, #0xe0]
0x0000000003b4d434: bl         #0x3b467d0
0x0000000003b4d438: mov        x0, x19
0x0000000003b4d43c: ldp        x29, x30, [sp, #0x10]
0x0000000003b4d440: ldp        x20, x19, [sp], #0x20
0x0000000003b4d444: ret        
0x0000000003b4d448: bl         #0x18bd8
