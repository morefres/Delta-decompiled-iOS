; instruction-faithful ARM64 fallback for RobloxLib::function_1dde424
0x0000000001dde424: stp        x20, x19, [sp, #-0x20]!
0x0000000001dde428: stp        x29, x30, [sp, #0x10]
0x0000000001dde42c: add        x29, sp, #0x10
0x0000000001dde430: mov        x19, x0
0x0000000001dde434: adrp       x8, #0x5dcc000
0x0000000001dde438: add        x8, x8, #0x2d8
0x0000000001dde43c: str        x8, [x0]
0x0000000001dde440: ldrsb      w8, [x0, #0xb7]
0x0000000001dde444: tbz        w8, #0x1f, #0x1dde450
0x0000000001dde448: ldr        x0, [x19, #0xa0]
0x0000000001dde44c: bl         #0x47e93a8
0x0000000001dde450: mov        x0, x19
0x0000000001dde454: ldp        x29, x30, [sp, #0x10]
0x0000000001dde458: ldp        x20, x19, [sp], #0x20
0x0000000001dde45c: b          #0x4182bf0
0x0000000001dde460: stp        x20, x19, [sp, #-0x20]!
0x0000000001dde464: stp        x29, x30, [sp, #0x10]
0x0000000001dde468: add        x29, sp, #0x10
0x0000000001dde46c: mov        x19, x0
0x0000000001dde470: adrp       x8, #0x5dcc000
0x0000000001dde474: add        x8, x8, #0x2d8
0x0000000001dde478: str        x8, [x0]
0x0000000001dde47c: ldrsb      w8, [x0, #0xb7]
0x0000000001dde480: tbz        w8, #0x1f, #0x1dde48c
0x0000000001dde484: ldr        x0, [x19, #0xa0]
0x0000000001dde488: bl         #0x47e93a8
0x0000000001dde48c: mov        x0, x19
0x0000000001dde490: bl         #0x4182bf0
0x0000000001dde494: ldp        x29, x30, [sp, #0x10]
0x0000000001dde498: ldp        x20, x19, [sp], #0x20
0x0000000001dde49c: b          #0x47e93a8
0x0000000001dde4a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dde4a4: stp        x29, x30, [sp, #0x10]
0x0000000001dde4a8: add        x29, sp, #0x10
0x0000000001dde4ac: bl         #0x1dde2fc
0x0000000001dde4b0: mov        x19, x0
0x0000000001dde4b4: adrp       x1, #0x5dcc000
0x0000000001dde4b8: add        x1, x1, #0x5a0
0x0000000001dde4bc: add        x0, x0, #0x28
0x0000000001dde4c0: mov        w2, #1
0x0000000001dde4c4: bl         #0x440afa4
0x0000000001dde4c8: adrp       x1, #0x5dcc000
0x0000000001dde4cc: add        x1, x1, #0x5a8
0x0000000001dde4d0: add        x0, x19, #0xb8
0x0000000001dde4d4: mov        w2, #2
0x0000000001dde4d8: ldp        x29, x30, [sp, #0x10]
0x0000000001dde4dc: ldp        x20, x19, [sp], #0x20
0x0000000001dde4e0: b          #0x440afa4
