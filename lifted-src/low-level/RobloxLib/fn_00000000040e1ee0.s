; instruction-faithful ARM64 fallback for RobloxLib::function_40e1ee0
0x00000000040e1ee0: cmp        x0, x1
0x00000000040e1ee4: b.eq       #0x40e1f0c
0x00000000040e1ee8: cbz        x1, #0x40e1efc
0x00000000040e1eec: cbz        x0, #0x40e1f0c
0x00000000040e1ef0: ldp        q0, q1, [x1]
0x00000000040e1ef4: stp        q0, q1, [x0]
0x00000000040e1ef8: ret        
0x00000000040e1efc: stp        x29, x30, [sp, #-0x10]!
0x00000000040e1f00: mov        x29, sp
0x00000000040e1f04: bl         #0x40e0e38
0x00000000040e1f08: ldp        x29, x30, [sp], #0x10
0x00000000040e1f0c: mov        x0, #0
0x00000000040e1f10: ret        
