; instruction-faithful ARM64 fallback for RobloxLib::function_3499178
0x0000000003499178: stp        x29, x30, [sp, #-0x10]!
0x000000000349917c: mov        x29, sp
0x0000000003499180: sub        x8, x0, #8
0x0000000003499184: cmp        x0, #0
0x0000000003499188: csel       x0, xzr, x8, eq
0x000000000349918c: bl         #0x3499428
0x0000000003499190: mov        w0, #0
0x0000000003499194: ldp        x29, x30, [sp], #0x10
0x0000000003499198: ret        
