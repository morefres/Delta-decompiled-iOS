; instruction-faithful ARM64 fallback for RobloxLib::function_199bf3c
0x000000000199bf3c: stp        x29, x30, [sp, #-0x10]!
0x000000000199bf40: mov        x29, sp
0x000000000199bf44: mov        x1, x0
0x000000000199bf48: ldr        x0, [x0, #0x18]
0x000000000199bf4c: ldr        x8, [x0]
0x000000000199bf50: ldr        x8, [x8, #0x18]
0x000000000199bf54: mov        w2, #0x28
0x000000000199bf58: mov        w3, #8
0x000000000199bf5c: blr        x8
0x000000000199bf60: ldp        x29, x30, [sp], #0x10
0x000000000199bf64: ret        
0x000000000199bf68: bl         #0x18bd8
