; instruction-faithful ARM64 fallback for RobloxLib::function_3053588
0x0000000003053588: stp        x20, x19, [sp, #-0x20]!
0x000000000305358c: stp        x29, x30, [sp, #0x10]
0x0000000003053590: add        x29, sp, #0x10
0x0000000003053594: mov        x20, x1
0x0000000003053598: mov        x19, x0
0x000000000305359c: cbz        x1, #0x30535c0
0x00000000030535a0: mov        w8, #0xa0
0x00000000030535a4: umulh      x8, x20, x8
0x00000000030535a8: add        x9, x20, x20, lsl #2
0x00000000030535ac: lsl        x9, x9, #5
0x00000000030535b0: cmp        xzr, x8
0x00000000030535b4: csinv      x0, x9, xzr, eq
0x00000000030535b8: bl         #0x47ea988
0x00000000030535bc: b          #0x30535c4
0x00000000030535c0: mov        x0, #0
0x00000000030535c4: stp        x0, x20, [x19]
0x00000000030535c8: stp        xzr, xzr, [x19, #0x10]
0x00000000030535cc: mov        x0, x19
0x00000000030535d0: ldp        x29, x30, [sp, #0x10]
0x00000000030535d4: ldp        x20, x19, [sp], #0x20
0x00000000030535d8: ret        
0x00000000030535dc: bl         #0x18bd8
