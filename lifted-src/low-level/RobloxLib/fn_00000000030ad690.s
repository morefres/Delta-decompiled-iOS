; instruction-faithful ARM64 fallback for RobloxLib::function_30ad690
0x00000000030ad690: stp        x20, x19, [sp, #-0x20]!
0x00000000030ad694: stp        x29, x30, [sp, #0x10]
0x00000000030ad698: add        x29, sp, #0x10
0x00000000030ad69c: mov        x20, x1
0x00000000030ad6a0: mov        x19, x0
0x00000000030ad6a4: cbz        x1, #0x30ad6c8
0x00000000030ad6a8: mov        w8, #0x18
0x00000000030ad6ac: umulh      x8, x20, x8
0x00000000030ad6b0: add        x9, x20, x20, lsl #1
0x00000000030ad6b4: lsl        x9, x9, #3
0x00000000030ad6b8: cmp        xzr, x8
0x00000000030ad6bc: csinv      x0, x9, xzr, eq
0x00000000030ad6c0: bl         #0x47ea988
0x00000000030ad6c4: b          #0x30ad6cc
0x00000000030ad6c8: mov        x0, #0
0x00000000030ad6cc: stp        x0, x20, [x19]
0x00000000030ad6d0: stp        xzr, xzr, [x19, #0x10]
0x00000000030ad6d4: mov        x0, x19
0x00000000030ad6d8: ldp        x29, x30, [sp, #0x10]
0x00000000030ad6dc: ldp        x20, x19, [sp], #0x20
0x00000000030ad6e0: ret        
0x00000000030ad6e4: bl         #0x18bd8
