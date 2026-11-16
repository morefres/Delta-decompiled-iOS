; instruction-faithful ARM64 fallback for RobloxLib::function_30ce1dc
0x00000000030ce1dc: stp        x20, x19, [sp, #-0x20]!
0x00000000030ce1e0: stp        x29, x30, [sp, #0x10]
0x00000000030ce1e4: add        x29, sp, #0x10
0x00000000030ce1e8: mov        x20, x1
0x00000000030ce1ec: mov        x19, x0
0x00000000030ce1f0: cbz        x1, #0x30ce214
0x00000000030ce1f4: mov        w8, #0x18
0x00000000030ce1f8: umulh      x8, x20, x8
0x00000000030ce1fc: add        x9, x20, x20, lsl #1
0x00000000030ce200: lsl        x9, x9, #3
0x00000000030ce204: cmp        xzr, x8
0x00000000030ce208: csinv      x0, x9, xzr, eq
0x00000000030ce20c: bl         #0x47ea988
0x00000000030ce210: b          #0x30ce218
0x00000000030ce214: mov        x0, #0
0x00000000030ce218: stp        x0, x20, [x19]
0x00000000030ce21c: stp        xzr, xzr, [x19, #0x10]
0x00000000030ce220: mov        x0, x19
0x00000000030ce224: ldp        x29, x30, [sp, #0x10]
0x00000000030ce228: ldp        x20, x19, [sp], #0x20
0x00000000030ce22c: ret        
0x00000000030ce230: bl         #0x18bd8
