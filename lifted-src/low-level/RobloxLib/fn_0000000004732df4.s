; instruction-faithful ARM64 fallback for RobloxLib::function_4732df4
0x0000000004732df4: stp        x20, x19, [sp, #-0x20]!
0x0000000004732df8: stp        x29, x30, [sp, #0x10]
0x0000000004732dfc: add        x29, sp, #0x10
0x0000000004732e00: mov        x19, x0
0x0000000004732e04: mov        x8, x0
0x0000000004732e08: ldr        x0, [x8], #0x18
0x0000000004732e0c: cmp        x0, x8
0x0000000004732e10: b.eq       #0x4732e18
0x0000000004732e14: bl         #0x47e93a8
0x0000000004732e18: mov        x0, x19
0x0000000004732e1c: ldp        x29, x30, [sp, #0x10]
0x0000000004732e20: ldp        x20, x19, [sp], #0x20
0x0000000004732e24: ret        
