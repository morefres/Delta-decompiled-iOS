; instruction-faithful ARM64 fallback for RobloxLib::function_3aae464
0x0000000003aae464: stp        x26, x25, [sp, #-0x50]!
0x0000000003aae468: stp        x24, x23, [sp, #0x10]
0x0000000003aae46c: stp        x22, x21, [sp, #0x20]
0x0000000003aae470: stp        x20, x19, [sp, #0x30]
0x0000000003aae474: stp        x29, x30, [sp, #0x40]
0x0000000003aae478: add        x29, sp, #0x40
0x0000000003aae47c: mov        x20, x1
0x0000000003aae480: mov        x19, x0
0x0000000003aae484: mov        w8, #0xa0
0x0000000003aae488: umulh      x8, x1, x8
0x0000000003aae48c: add        x9, x1, x1, lsl #2
0x0000000003aae490: lsl        x9, x9, #5
0x0000000003aae494: cmp        xzr, x8
0x0000000003aae498: csinv      x0, x9, xzr, eq
0x0000000003aae49c: bl         #0x47ea988
0x0000000003aae4a0: mov        x21, x0
0x0000000003aae4a4: ldr        x8, [x19, #0x18]
0x0000000003aae4a8: cbz        x8, #0x3aae4f8
0x0000000003aae4ac: mov        x24, #0
0x0000000003aae4b0: mov        w25, #0xa0
0x0000000003aae4b4: mov        x22, x21
0x0000000003aae4b8: ldp        x9, x8, [x19, #8]
0x0000000003aae4bc: add        x8, x24, x8
0x0000000003aae4c0: ldr        x10, [x19]
0x0000000003aae4c4: udiv       x11, x8, x9
0x0000000003aae4c8: msub       x8, x11, x9, x8
0x0000000003aae4cc: madd       x23, x8, x25, x10
0x0000000003aae4d0: mov        x0, x22
0x0000000003aae4d4: mov        x1, x23
0x0000000003aae4d8: bl         #0x69626c
0x0000000003aae4dc: mov        x0, x23
0x0000000003aae4e0: bl         #0x6961e8
0x0000000003aae4e4: add        x24, x24, #1
0x0000000003aae4e8: ldr        x8, [x19, #0x18]
0x0000000003aae4ec: add        x22, x22, #0xa0
0x0000000003aae4f0: cmp        x24, x8
0x0000000003aae4f4: b.lo       #0x3aae4b8
0x0000000003aae4f8: ldr        x0, [x19]
0x0000000003aae4fc: cbz        x0, #0x3aae504
0x0000000003aae500: bl         #0x47eaa08
0x0000000003aae504: stp        x20, xzr, [x19, #8]
0x0000000003aae508: str        x21, [x19]
0x0000000003aae50c: ldp        x29, x30, [sp, #0x40]
0x0000000003aae510: ldp        x20, x19, [sp, #0x30]
0x0000000003aae514: ldp        x22, x21, [sp, #0x20]
0x0000000003aae518: ldp        x24, x23, [sp, #0x10]
0x0000000003aae51c: ldp        x26, x25, [sp], #0x50
0x0000000003aae520: ret        
0x0000000003aae524: bl         #0x18bd8
