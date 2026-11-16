; instruction-faithful ARM64 fallback for RobloxLib::function_3491de8
0x0000000003491de8: stp        x20, x19, [sp, #-0x20]!
0x0000000003491dec: stp        x29, x30, [sp, #0x10]
0x0000000003491df0: add        x29, sp, #0x10
0x0000000003491df4: mov        x19, x2
0x0000000003491df8: mov        x20, x1
0x0000000003491dfc: ldr        x1, [x1, #0x20]
0x0000000003491e00: ldr        w2, [x20, #0xc]
0x0000000003491e04: ldr        x8, [x0]
0x0000000003491e08: ldr        x8, [x8, #0x38]
0x0000000003491e0c: add        x3, x20, #0x28
0x0000000003491e10: blr        x8
0x0000000003491e14: ldr        w8, [x20, #0x28]
0x0000000003491e18: str        w8, [x19]
0x0000000003491e1c: ldp        x29, x30, [sp, #0x10]
0x0000000003491e20: ldp        x20, x19, [sp], #0x20
0x0000000003491e24: ret        
