; instruction-faithful ARM64 fallback for RobloxLib::function_22641b8
0x00000000022641b8: stp        x20, x19, [sp, #-0x20]!
0x00000000022641bc: stp        x29, x30, [sp, #0x10]
0x00000000022641c0: add        x29, sp, #0x10
0x00000000022641c4: mov        x20, x1
0x00000000022641c8: mov        x19, x0
0x00000000022641cc: cbz        x1, #0x22641f0
0x00000000022641d0: mov        w8, #0x50
0x00000000022641d4: umulh      x8, x20, x8
0x00000000022641d8: add        x9, x20, x20, lsl #2
0x00000000022641dc: lsl        x9, x9, #4
0x00000000022641e0: cmp        xzr, x8
0x00000000022641e4: csinv      x0, x9, xzr, eq
0x00000000022641e8: bl         #0x47ea988
0x00000000022641ec: b          #0x22641f4
0x00000000022641f0: mov        x0, #0
0x00000000022641f4: stp        x0, x20, [x19]
0x00000000022641f8: stp        xzr, xzr, [x19, #0x10]
0x00000000022641fc: mov        x0, x19
0x0000000002264200: ldp        x29, x30, [sp, #0x10]
0x0000000002264204: ldp        x20, x19, [sp], #0x20
0x0000000002264208: ret        
0x000000000226420c: bl         #0x18bd8
