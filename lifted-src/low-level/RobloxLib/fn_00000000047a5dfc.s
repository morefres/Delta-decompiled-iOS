; instruction-faithful ARM64 fallback for RobloxLib::function_47a5dfc
0x00000000047a5dfc: stp        x20, x19, [sp, #-0x20]!
0x00000000047a5e00: stp        x29, x30, [sp, #0x10]
0x00000000047a5e04: add        x29, sp, #0x10
0x00000000047a5e08: mov        x19, x0
0x00000000047a5e0c: ldrb       w8, [x0, #0x18]
0x00000000047a5e10: tbnz       w8, #0, #0x47a5e30
0x00000000047a5e14: ldp        x8, x9, [x19, #8]
0x00000000047a5e18: ldr        x1, [x9]
0x00000000047a5e1c: ldr        x0, [x19]
0x00000000047a5e20: ldr        x3, [x8]
0x00000000047a5e24: mov        x2, x1
0x00000000047a5e28: mov        x4, x3
0x00000000047a5e2c: bl         #0x47a5e44
0x00000000047a5e30: mov        x0, x19
0x00000000047a5e34: ldp        x29, x30, [sp, #0x10]
0x00000000047a5e38: ldp        x20, x19, [sp], #0x20
0x00000000047a5e3c: ret        
0x00000000047a5e40: bl         #0x18bd8
