; instruction-faithful ARM64 fallback for RobloxLib::function_2808730
0x0000000002808730: stp        x29, x30, [sp, #-0x10]!
0x0000000002808734: mov        x29, sp
0x0000000002808738: mov        x1, x0
0x000000000280873c: ldr        x0, [x0, #0x18]
0x0000000002808740: ldr        x8, [x0]
0x0000000002808744: ldr        x8, [x8, #0x18]
0x0000000002808748: mov        w2, #0x40
0x000000000280874c: mov        w3, #8
0x0000000002808750: blr        x8
0x0000000002808754: ldp        x29, x30, [sp], #0x10
0x0000000002808758: ret        
0x000000000280875c: bl         #0x18bd8
