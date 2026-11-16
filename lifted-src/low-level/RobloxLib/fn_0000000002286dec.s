; instruction-faithful ARM64 fallback for RobloxLib::function_2286dec
0x0000000002286dec: stp        x29, x30, [sp, #-0x10]!
0x0000000002286df0: mov        x29, sp
0x0000000002286df4: mov        x1, x0
0x0000000002286df8: ldr        x0, [x0, #0x18]
0x0000000002286dfc: ldr        x8, [x0]
0x0000000002286e00: ldr        x8, [x8, #0x18]
0x0000000002286e04: mov        w2, #0xe0
0x0000000002286e08: mov        w3, #8
0x0000000002286e0c: blr        x8
0x0000000002286e10: ldp        x29, x30, [sp], #0x10
0x0000000002286e14: ret        
0x0000000002286e18: bl         #0x18bd8
