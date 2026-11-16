; instruction-faithful ARM64 fallback for RobloxLib::function_2e16df8
0x0000000002e16df8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e16dfc: stp        x29, x30, [sp, #0x10]
0x0000000002e16e00: add        x29, sp, #0x10
0x0000000002e16e04: mov        x19, x0
0x0000000002e16e08: adrp       x8, #0x661d000
0x0000000002e16e0c: add        x8, x8, #0xab4
0x0000000002e16e10: ldr        w0, [x8]
0x0000000002e16e14: bl         #0x47e85ac
0x0000000002e16e18: ldrb       w19, [x19, #0x119]
0x0000000002e16e1c: bl         #0x47e85ac
0x0000000002e16e20: mov        x0, x19
0x0000000002e16e24: ldp        x29, x30, [sp, #0x10]
0x0000000002e16e28: ldp        x20, x19, [sp], #0x20
0x0000000002e16e2c: ret        
0x0000000002e16e30: bl         #0x18bd8
