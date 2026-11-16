; instruction-faithful ARM64 fallback for RobloxLib::function_40e0e04
0x00000000040e0e04: cmp        x0, x1
0x00000000040e0e08: b.eq       #0x40e0e30
0x00000000040e0e0c: cbz        x1, #0x40e0e20
0x00000000040e0e10: cbz        x0, #0x40e0e30
0x00000000040e0e14: ldp        q0, q1, [x1]
0x00000000040e0e18: stp        q0, q1, [x0]
0x00000000040e0e1c: ret        
0x00000000040e0e20: stp        x29, x30, [sp, #-0x10]!
0x00000000040e0e24: mov        x29, sp
0x00000000040e0e28: bl         #0x40e0e38
0x00000000040e0e2c: ldp        x29, x30, [sp], #0x10
0x00000000040e0e30: mov        x0, #0
0x00000000040e0e34: ret        
