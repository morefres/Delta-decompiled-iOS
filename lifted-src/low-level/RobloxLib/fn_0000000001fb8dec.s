; instruction-faithful ARM64 fallback for RobloxLib::function_1fb8dec
0x0000000001fb8dec: stp        x20, x19, [sp, #-0x20]!
0x0000000001fb8df0: stp        x29, x30, [sp, #0x10]
0x0000000001fb8df4: add        x29, sp, #0x10
0x0000000001fb8df8: mov        x19, x0
0x0000000001fb8dfc: ldr        x0, [x0]
0x0000000001fb8e00: ldr        w8, [x19, #8]
0x0000000001fb8e04: add        x1, x0, x8, lsl #6
0x0000000001fb8e08: bl         #0x1fb8e30
0x0000000001fb8e0c: ldr        x0, [x19]
0x0000000001fb8e10: add        x8, x19, #0x10
0x0000000001fb8e14: cmp        x0, x8
0x0000000001fb8e18: b.eq       #0x1fb8e20
0x0000000001fb8e1c: bl         #0x47e93a8
0x0000000001fb8e20: mov        x0, x19
0x0000000001fb8e24: ldp        x29, x30, [sp, #0x10]
0x0000000001fb8e28: ldp        x20, x19, [sp], #0x20
0x0000000001fb8e2c: ret        
