; instruction-faithful ARM64 fallback for RobloxLib::function_40e2c78
0x00000000040e2c78: cmp        x0, x1
0x00000000040e2c7c: b.eq       #0x40e2ca4
0x00000000040e2c80: cbz        x1, #0x40e2c94
0x00000000040e2c84: cbz        x0, #0x40e2ca4
0x00000000040e2c88: ldp        q0, q1, [x1]
0x00000000040e2c8c: stp        q0, q1, [x0]
0x00000000040e2c90: ret        
0x00000000040e2c94: stp        x29, x30, [sp, #-0x10]!
0x00000000040e2c98: mov        x29, sp
0x00000000040e2c9c: bl         #0x40e0e38
0x00000000040e2ca0: ldp        x29, x30, [sp], #0x10
0x00000000040e2ca4: mov        x0, #0
0x00000000040e2ca8: ret        
