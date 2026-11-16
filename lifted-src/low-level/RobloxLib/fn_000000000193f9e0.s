; instruction-faithful ARM64 fallback for RobloxLib::function_193f9e0
0x000000000193f9e0: stp        x29, x30, [sp, #-0x10]!
0x000000000193f9e4: mov        x29, sp
0x000000000193f9e8: mov        x1, x0
0x000000000193f9ec: ldr        x0, [x0, #0x18]
0x000000000193f9f0: ldr        x8, [x0]
0x000000000193f9f4: ldr        x8, [x8, #0x18]
0x000000000193f9f8: mov        w2, #0x48
0x000000000193f9fc: mov        w3, #8
0x000000000193fa00: blr        x8
0x000000000193fa04: ldp        x29, x30, [sp], #0x10
0x000000000193fa08: ret        
0x000000000193fa0c: bl         #0x18bd8
