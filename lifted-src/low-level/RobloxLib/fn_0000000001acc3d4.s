; instruction-faithful ARM64 fallback for RobloxLib::function_1acc3d4
0x0000000001acc3d4: stp        x22, x21, [sp, #-0x30]!
0x0000000001acc3d8: stp        x20, x19, [sp, #0x10]
0x0000000001acc3dc: stp        x29, x30, [sp, #0x20]
0x0000000001acc3e0: add        x29, sp, #0x20
0x0000000001acc3e4: mov        x20, x1
0x0000000001acc3e8: mov        x19, x0
0x0000000001acc3ec: ldr        x21, [x1]
0x0000000001acc3f0: bl         #0x1aadd78
0x0000000001acc3f4: cmp        x0, x21
0x0000000001acc3f8: b.ne       #0x1acc414
0x0000000001acc3fc: ldr        w1, [x20, #0x10]
0x0000000001acc400: mov        x0, x19
0x0000000001acc404: ldp        x29, x30, [sp, #0x20]
0x0000000001acc408: ldp        x20, x19, [sp, #0x10]
0x0000000001acc40c: ldp        x22, x21, [sp], #0x30
0x0000000001acc410: b          #0x440a004
0x0000000001acc414: adrp       x0, #0x5228000
0x0000000001acc418: add        x0, x0, #0x5b2
0x0000000001acc41c: bl         #0x47ee168
0x0000000001acc420: stp        x22, x21, [sp, #-0x30]!
0x0000000001acc424: stp        x20, x19, [sp, #0x10]
0x0000000001acc428: stp        x29, x30, [sp, #0x20]
0x0000000001acc42c: add        x29, sp, #0x20
0x0000000001acc430: mov        x19, x2
0x0000000001acc434: mov        x20, x1
0x0000000001acc438: ldr        x21, [x1]
0x0000000001acc43c: bl         #0x1aadd78
0x0000000001acc440: cmp        x0, x21
0x0000000001acc444: b.ne       #0x1acc460
0x0000000001acc448: ldr        w8, [x20, #0x10]
0x0000000001acc44c: str        w8, [x19]
0x0000000001acc450: ldp        x29, x30, [sp, #0x20]
0x0000000001acc454: ldp        x20, x19, [sp, #0x10]
0x0000000001acc458: ldp        x22, x21, [sp], #0x30
0x0000000001acc45c: ret        
0x0000000001acc460: adrp       x0, #0x5228000
0x0000000001acc464: add        x0, x0, #0x5b2
0x0000000001acc468: bl         #0x47ee168
