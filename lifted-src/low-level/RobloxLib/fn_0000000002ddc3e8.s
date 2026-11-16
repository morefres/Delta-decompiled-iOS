; instruction-faithful ARM64 fallback for RobloxLib::function_2ddc3e8
0x0000000002ddc3e8: stp        x24, x23, [sp, #-0x40]!
0x0000000002ddc3ec: stp        x22, x21, [sp, #0x10]
0x0000000002ddc3f0: stp        x20, x19, [sp, #0x20]
0x0000000002ddc3f4: stp        x29, x30, [sp, #0x30]
0x0000000002ddc3f8: add        x29, sp, #0x30
0x0000000002ddc3fc: cmp        x1, x2
0x0000000002ddc400: b.eq       #0x2ddc450
0x0000000002ddc404: mov        x21, x3
0x0000000002ddc408: mov        x19, x2
0x0000000002ddc40c: mov        x20, x1
0x0000000002ddc410: mov        x23, #0
0x0000000002ddc414: mov        x22, x1
0x0000000002ddc418: mov        x0, x21
0x0000000002ddc41c: mov        x1, x22
0x0000000002ddc420: bl         #0x34d6f94
0x0000000002ddc424: add        x22, x22, #0xb0
0x0000000002ddc428: add        x21, x21, #0xb0
0x0000000002ddc42c: sub        x23, x23, #0xb0
0x0000000002ddc430: cmp        x22, x19
0x0000000002ddc434: b.ne       #0x2ddc418
0x0000000002ddc438: b          #0x2ddc448
0x0000000002ddc43c: mov        x0, x20
0x0000000002ddc440: bl         #0x34d7030
0x0000000002ddc444: add        x20, x20, #0xb0
0x0000000002ddc448: cmp        x20, x19
0x0000000002ddc44c: b.ne       #0x2ddc43c
0x0000000002ddc450: ldp        x29, x30, [sp, #0x30]
0x0000000002ddc454: ldp        x20, x19, [sp, #0x20]
0x0000000002ddc458: ldp        x22, x21, [sp, #0x10]
0x0000000002ddc45c: ldp        x24, x23, [sp], #0x40
0x0000000002ddc460: ret        
0x0000000002ddc464: mov        x19, x0
0x0000000002ddc468: cbz        x23, #0x2ddc480
0x0000000002ddc46c: sub        x0, x21, #0xb0
0x0000000002ddc470: bl         #0x34d7030
0x0000000002ddc474: sub        x0, x0, #0xb0
0x0000000002ddc478: add        x23, x23, #0xb0
0x0000000002ddc47c: cbnz       x23, #0x2ddc470
0x0000000002ddc480: mov        x0, x19
0x0000000002ddc484: bl         #0x4b97984
