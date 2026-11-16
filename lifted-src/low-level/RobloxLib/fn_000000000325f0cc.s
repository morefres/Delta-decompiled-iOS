; instruction-faithful ARM64 fallback for RobloxLib::function_325f0cc
0x000000000325f0cc: stp        x29, x30, [sp, #-0x10]!
0x000000000325f0d0: mov        x29, sp
0x000000000325f0d4: mov        x1, x0
0x000000000325f0d8: ldr        x0, [x0, #0x18]
0x000000000325f0dc: ldr        x8, [x0]
0x000000000325f0e0: ldr        x8, [x8, #0x18]
0x000000000325f0e4: mov        w2, #0x88
0x000000000325f0e8: mov        w3, #8
0x000000000325f0ec: blr        x8
0x000000000325f0f0: ldp        x29, x30, [sp], #0x10
0x000000000325f0f4: ret        
0x000000000325f0f8: bl         #0x18bd8
