; instruction-faithful ARM64 fallback for RobloxLib::function_4657df4
0x0000000004657df4: stp        x20, x19, [sp, #-0x20]!
0x0000000004657df8: stp        x29, x30, [sp, #0x10]
0x0000000004657dfc: add        x29, sp, #0x10
0x0000000004657e00: mov        x19, x0
0x0000000004657e04: ldr        x0, [x0]
0x0000000004657e08: tbnz       w0, #0, #0x4657e10
0x0000000004657e0c: bl         #0x4691648
0x0000000004657e10: mov        x0, x19
0x0000000004657e14: ldp        x29, x30, [sp, #0x10]
0x0000000004657e18: ldp        x20, x19, [sp], #0x20
0x0000000004657e1c: ret        
0x0000000004657e20: bl         #0x18bd8
