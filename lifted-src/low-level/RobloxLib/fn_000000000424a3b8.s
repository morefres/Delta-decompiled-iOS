; instruction-faithful ARM64 fallback for RobloxLib::function_424a3b8
0x000000000424a3b8: stp        x20, x19, [sp, #-0x20]!
0x000000000424a3bc: stp        x29, x30, [sp, #0x10]
0x000000000424a3c0: add        x29, sp, #0x10
0x000000000424a3c4: sub        sp, sp, #0x4f0
0x000000000424a3c8: adrp       x8, #0x5ba4000
0x000000000424a3cc: ldr        x8, [x8, #0x338]
0x000000000424a3d0: ldr        x8, [x8]
0x000000000424a3d4: stur       x8, [x29, #-0x18]
0x000000000424a3d8: cbz        x0, #0x424a424
0x000000000424a3dc: mov        x19, x0
0x000000000424a3e0: mov        x0, sp
0x000000000424a3e4: mov        x1, x19
0x000000000424a3e8: mov        w2, #0x4e8
0x000000000424a3ec: bl         #0x4b98ee4
0x000000000424a3f0: mov        x0, x19
0x000000000424a3f4: mov        w1, #0x4e8
0x000000000424a3f8: bl         #0x4b987a0
0x000000000424a3fc: ldr        x8, [sp, #0x3f0]
0x000000000424a400: cbz        x8, #0x424a414
0x000000000424a404: mov        x0, sp
0x000000000424a408: mov        x1, x19
0x000000000424a40c: blr        x8
0x000000000424a410: b          #0x424a41c
0x000000000424a414: mov        x0, x19
0x000000000424a418: bl         #0x4b98b00
0x000000000424a41c: mov        x0, sp
0x000000000424a420: bl         #0x424a1cc
0x000000000424a424: ldur       x8, [x29, #-0x18]
0x000000000424a428: adrp       x9, #0x5ba4000
0x000000000424a42c: ldr        x9, [x9, #0x338]
0x000000000424a430: ldr        x9, [x9]
0x000000000424a434: cmp        x9, x8
0x000000000424a438: b.ne       #0x424a44c
0x000000000424a43c: add        sp, sp, #0x4f0
0x000000000424a440: ldp        x29, x30, [sp, #0x10]
0x000000000424a444: ldp        x20, x19, [sp], #0x20
0x000000000424a448: ret        
0x000000000424a44c: bl         #0x4b98620
