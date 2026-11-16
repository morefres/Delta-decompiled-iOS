; instruction-faithful ARM64 fallback for RobloxLib::function_30d3730
0x00000000030d3730: stp        x29, x30, [sp, #-0x10]!
0x00000000030d3734: mov        x29, sp
0x00000000030d3738: mov        x1, x0
0x00000000030d373c: ldr        x0, [x0, #0x18]
0x00000000030d3740: ldr        x8, [x0]
0x00000000030d3744: ldr        x8, [x8, #0x18]
0x00000000030d3748: mov        w2, #0x120
0x00000000030d374c: mov        w3, #8
0x00000000030d3750: blr        x8
0x00000000030d3754: ldp        x29, x30, [sp], #0x10
0x00000000030d3758: ret        
0x00000000030d375c: bl         #0x18bd8
