; instruction-faithful ARM64 fallback for RobloxLib::function_272a0a4
0x000000000272a0a4: stp        x20, x19, [sp, #-0x20]!
0x000000000272a0a8: stp        x29, x30, [sp, #0x10]
0x000000000272a0ac: add        x29, sp, #0x10
0x000000000272a0b0: mov        x20, x1
0x000000000272a0b4: mov        x19, x0
0x000000000272a0b8: cbz        x1, #0x272a0dc
0x000000000272a0bc: mov        w8, #0x28
0x000000000272a0c0: umulh      x8, x20, x8
0x000000000272a0c4: add        x9, x20, x20, lsl #2
0x000000000272a0c8: lsl        x9, x9, #3
0x000000000272a0cc: cmp        xzr, x8
0x000000000272a0d0: csinv      x0, x9, xzr, eq
0x000000000272a0d4: bl         #0x47ea988
0x000000000272a0d8: b          #0x272a0e0
0x000000000272a0dc: mov        x0, #0
0x000000000272a0e0: stp        x0, x20, [x19]
0x000000000272a0e4: stp        xzr, xzr, [x19, #0x10]
0x000000000272a0e8: mov        x0, x19
0x000000000272a0ec: ldp        x29, x30, [sp, #0x10]
0x000000000272a0f0: ldp        x20, x19, [sp], #0x20
0x000000000272a0f4: ret        
0x000000000272a0f8: bl         #0x18bd8
