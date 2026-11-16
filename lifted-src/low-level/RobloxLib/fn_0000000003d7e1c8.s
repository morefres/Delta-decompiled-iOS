; instruction-faithful ARM64 fallback for RobloxLib::function_3d7e1c8
0x0000000003d7e1c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003d7e1cc: stp        x29, x30, [sp, #0x10]
0x0000000003d7e1d0: add        x29, sp, #0x10
0x0000000003d7e1d4: mov        x19, x0
0x0000000003d7e1d8: adrp       x8, #0x5f9a000
0x0000000003d7e1dc: add        x8, x8, #0x5f8
0x0000000003d7e1e0: str        x8, [x0]
0x0000000003d7e1e4: ldrb       w8, [x0, #0x29]
0x0000000003d7e1e8: cmp        w8, #1
0x0000000003d7e1ec: b.ne       #0x3d7e1f8
0x0000000003d7e1f0: mov        x0, x19
0x0000000003d7e1f4: bl         #0x3d7e20c
0x0000000003d7e1f8: mov        x0, x19
0x0000000003d7e1fc: ldp        x29, x30, [sp, #0x10]
0x0000000003d7e200: ldp        x20, x19, [sp], #0x20
0x0000000003d7e204: b          #0x3d7e320
0x0000000003d7e208: bl         #0x18bd8
