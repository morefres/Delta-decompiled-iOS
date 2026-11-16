; instruction-faithful ARM64 fallback for RobloxLib::function_3163e08
0x0000000003163e08: stp        x29, x30, [sp, #-0x10]!
0x0000000003163e0c: mov        x29, sp
0x0000000003163e10: mov        x8, x1
0x0000000003163e14: ldr        x1, [x0, #8]
0x0000000003163e18: ldr        x9, [x8]
0x0000000003163e1c: ldr        x9, [x9, #0x20]
0x0000000003163e20: mov        x0, x8
0x0000000003163e24: blr        x9
0x0000000003163e28: mov        w0, #0
0x0000000003163e2c: ldp        x29, x30, [sp], #0x10
0x0000000003163e30: ret        
