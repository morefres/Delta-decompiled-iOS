; instruction-faithful ARM64 fallback for RobloxLib::function_37ab394
0x00000000037ab394: stp        x24, x23, [sp, #-0x40]!
0x00000000037ab398: stp        x22, x21, [sp, #0x10]
0x00000000037ab39c: stp        x20, x19, [sp, #0x20]
0x00000000037ab3a0: stp        x29, x30, [sp, #0x30]
0x00000000037ab3a4: add        x29, sp, #0x30
0x00000000037ab3a8: mov        x20, x3
0x00000000037ab3ac: mov        x22, x2
0x00000000037ab3b0: mov        x19, x0
0x00000000037ab3b4: mov        x23, x0
0x00000000037ab3b8: ldr        x9, [x23, #8]!
0x00000000037ab3bc: cbz        x9, #0x37ab3fc
0x00000000037ab3c0: ldr        x8, [x1]
0x00000000037ab3c4: mov        x21, x9
0x00000000037ab3c8: ldr        x9, [x9, #0x20]
0x00000000037ab3cc: cmp        x8, x9
0x00000000037ab3d0: b.ge       #0x37ab3e4
0x00000000037ab3d4: ldr        x9, [x21]
0x00000000037ab3d8: mov        x23, x21
0x00000000037ab3dc: cbnz       x9, #0x37ab3c4
0x00000000037ab3e0: b          #0x37ab400
0x00000000037ab3e4: cmp        x9, x8
0x00000000037ab3e8: b.ge       #0x37ab43c
0x00000000037ab3ec: ldr        x9, [x21, #8]
0x00000000037ab3f0: cbnz       x9, #0x37ab3c4
0x00000000037ab3f4: add        x23, x21, #8
0x00000000037ab3f8: b          #0x37ab400
0x00000000037ab3fc: mov        x21, x23
0x00000000037ab400: mov        w0, #0x30
0x00000000037ab404: bl         #0x47e9370
0x00000000037ab408: mov        x24, x0
0x00000000037ab40c: ldr        x8, [x22]
0x00000000037ab410: str        x8, [x0, #0x20]
0x00000000037ab414: ldr        x8, [x20]
0x00000000037ab418: str        w8, [x0, #0x28]
0x00000000037ab41c: mov        x0, x19
0x00000000037ab420: mov        x1, x21
0x00000000037ab424: mov        x2, x23
0x00000000037ab428: mov        x3, x24
0x00000000037ab42c: bl         #0x27bfe8
0x00000000037ab430: mov        w1, #1
0x00000000037ab434: mov        x21, x24
0x00000000037ab438: b          #0x37ab440
0x00000000037ab43c: mov        x1, #0
0x00000000037ab440: mov        x0, x21
0x00000000037ab444: ldp        x29, x30, [sp, #0x30]
0x00000000037ab448: ldp        x20, x19, [sp, #0x20]
0x00000000037ab44c: ldp        x22, x21, [sp, #0x10]
0x00000000037ab450: ldp        x24, x23, [sp], #0x40
0x00000000037ab454: ret        
