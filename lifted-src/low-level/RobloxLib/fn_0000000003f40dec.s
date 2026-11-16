; instruction-faithful ARM64 fallback for RobloxLib::function_3f40dec
0x0000000003f40dec: sub        sp, sp, #0x30
0x0000000003f40df0: stp        x20, x19, [sp, #0x10]
0x0000000003f40df4: stp        x29, x30, [sp, #0x20]
0x0000000003f40df8: add        x29, sp, #0x20
0x0000000003f40dfc: mov        x19, x2
0x0000000003f40e00: mov        x20, x0
0x0000000003f40e04: ldr        x0, [x0, #0xb8]
0x0000000003f40e08: ldr        x8, [x0]
0x0000000003f40e0c: ldr        x8, [x8, #0x20]
0x0000000003f40e10: blr        x8
0x0000000003f40e14: str        w0, [sp, #0xc]
0x0000000003f40e18: ldr        x0, [x20, #0xb8]
0x0000000003f40e1c: ldr        x8, [x0]
0x0000000003f40e20: ldr        x8, [x8, #0x28]
0x0000000003f40e24: add        x2, sp, #0xc
0x0000000003f40e28: mov        x1, x19
0x0000000003f40e2c: blr        x8
0x0000000003f40e30: ldp        x29, x30, [sp, #0x20]
0x0000000003f40e34: ldp        x20, x19, [sp, #0x10]
0x0000000003f40e38: add        sp, sp, #0x30
0x0000000003f40e3c: ret        
