; instruction-faithful ARM64 fallback for RobloxLib::function_1d3a408
0x0000000001d3a408: stp        x20, x19, [sp, #-0x20]!
0x0000000001d3a40c: stp        x29, x30, [sp, #0x10]
0x0000000001d3a410: add        x29, sp, #0x10
0x0000000001d3a414: ldr        x19, [x0, #0xc8]
0x0000000001d3a418: ldr        x0, [x0, #0xb8]
0x0000000001d3a41c: ldr        x8, [x0]
0x0000000001d3a420: ldr        x8, [x8, #0x20]
0x0000000001d3a424: blr        x8
0x0000000001d3a428: mov        x1, x0
0x0000000001d3a42c: mov        x0, x19
0x0000000001d3a430: ldp        x29, x30, [sp, #0x10]
0x0000000001d3a434: ldp        x20, x19, [sp], #0x20
0x0000000001d3a438: b          #0x440a004
0x0000000001d3a43c: sub        sp, sp, #0x30
0x0000000001d3a440: stp        x20, x19, [sp, #0x10]
0x0000000001d3a444: stp        x29, x30, [sp, #0x20]
0x0000000001d3a448: add        x29, sp, #0x20
0x0000000001d3a44c: ldr        x19, [x2, #0x28]
0x0000000001d3a450: ldr        x20, [x0, #0xb0]
0x0000000001d3a454: cmp        x19, x20
0x0000000001d3a458: b.ne       #0x1d3a478
0x0000000001d3a45c: ldr        x0, [x0, #0xb8]
0x0000000001d3a460: ldr        w8, [x2, #0x30]
0x0000000001d3a464: str        w8, [sp, #0xc]
0x0000000001d3a468: ldr        x8, [x0]
0x0000000001d3a46c: ldr        x8, [x8, #0x28]
0x0000000001d3a470: add        x2, sp, #0xc
0x0000000001d3a474: blr        x8
0x0000000001d3a478: cmp        x19, x20
0x0000000001d3a47c: cset       w0, eq
0x0000000001d3a480: ldp        x29, x30, [sp, #0x20]
0x0000000001d3a484: ldp        x20, x19, [sp, #0x10]
0x0000000001d3a488: add        sp, sp, #0x30
0x0000000001d3a48c: ret        
0x0000000001d3a490: stp        x20, x19, [sp, #-0x20]!
0x0000000001d3a494: stp        x29, x30, [sp, #0x10]
0x0000000001d3a498: add        x29, sp, #0x10
0x0000000001d3a49c: bl         #0x1d387c4
0x0000000001d3a4a0: mov        x19, x0
0x0000000001d3a4a4: adrp       x1, #0x5da8000
0x0000000001d3a4a8: add        x1, x1, #0xbd8
0x0000000001d3a4ac: add        x0, x0, #0x28
0x0000000001d3a4b0: mov        w2, #0xf
0x0000000001d3a4b4: bl         #0x440afa4
0x0000000001d3a4b8: adrp       x1, #0x5da8000
0x0000000001d3a4bc: add        x1, x1, #0xc50
0x0000000001d3a4c0: add        x0, x19, #0x70
0x0000000001d3a4c4: mov        w2, #0xc
0x0000000001d3a4c8: bl         #0x440afa4
0x0000000001d3a4cc: adrp       x1, #0x5da8000
0x0000000001d3a4d0: add        x1, x1, #0xcb0
0x0000000001d3a4d4: add        x0, x19, #0xb8
0x0000000001d3a4d8: mov        w2, #2
0x0000000001d3a4dc: ldp        x29, x30, [sp, #0x10]
0x0000000001d3a4e0: ldp        x20, x19, [sp], #0x20
0x0000000001d3a4e4: b          #0x440afa4
