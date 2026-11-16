; instruction-faithful ARM64 fallback for RobloxLib::function_2fe0230
0x0000000002fe0230: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe0234: stp        x29, x30, [sp, #0x10]
0x0000000002fe0238: add        x29, sp, #0x10
0x0000000002fe023c: mov        x19, x0
0x0000000002fe0240: adrp       x8, #0x5f17000
0x0000000002fe0244: add        x8, x8, #0xc68
0x0000000002fe0248: str        x8, [x0]
0x0000000002fe024c: bl         #0x2fdf9fc
0x0000000002fe0250: bl         #0x4408e0c
0x0000000002fe0254: bl         #0x4408c0c
0x0000000002fe0258: mov        x0, x19
0x0000000002fe025c: ldp        x29, x30, [sp, #0x10]
0x0000000002fe0260: ldp        x20, x19, [sp], #0x20
0x0000000002fe0264: b          #0x4182bf0
0x0000000002fe0268: bl         #0x18bd8
