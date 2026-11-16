; instruction-faithful ARM64 fallback for RobloxLib::function_220c738
0x000000000220c738: stp        x20, x19, [sp, #-0x20]!
0x000000000220c73c: stp        x29, x30, [sp, #0x10]
0x000000000220c740: add        x29, sp, #0x10
0x000000000220c744: mov        x20, x1
0x000000000220c748: mov        x19, x0
0x000000000220c74c: cbz        x1, #0x220c76c
0x000000000220c750: mov        w8, #0x4d8
0x000000000220c754: mul        x9, x20, x8
0x000000000220c758: umulh      x8, x20, x8
0x000000000220c75c: cmp        xzr, x8
0x000000000220c760: csinv      x0, x9, xzr, eq
0x000000000220c764: bl         #0x47ea988
0x000000000220c768: b          #0x220c770
0x000000000220c76c: mov        x0, #0
0x000000000220c770: stp        x0, x20, [x19]
0x000000000220c774: stp        xzr, xzr, [x19, #0x10]
0x000000000220c778: mov        x0, x19
0x000000000220c77c: ldp        x29, x30, [sp, #0x10]
0x000000000220c780: ldp        x20, x19, [sp], #0x20
0x000000000220c784: ret        
0x000000000220c788: bl         #0x18bd8
