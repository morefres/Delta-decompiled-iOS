; instruction-faithful ARM64 fallback for RobloxLib::function_2ab2e00
0x0000000002ab2e00: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab2e04: stp        x29, x30, [sp, #0x10]
0x0000000002ab2e08: add        x29, sp, #0x10
0x0000000002ab2e0c: mov        x19, x0
0x0000000002ab2e10: sub        x0, x0, #0x130
0x0000000002ab2e14: ldr        x8, [x0]
0x0000000002ab2e18: ldr        x8, [x8, #0xd0]
0x0000000002ab2e1c: blr        x8
0x0000000002ab2e20: cmp        x0, #0
0x0000000002ab2e24: cset       w8, eq
0x0000000002ab2e28: ldrb       w9, [x19, #0x28]
0x0000000002ab2e2c: and        w8, w8, w9
0x0000000002ab2e30: cbz        x0, #0x2ab2e3c
0x0000000002ab2e34: tbz        w9, #0, #0x2ab2e3c
0x0000000002ab2e38: ldrb       w8, [x0, #0x2d]
0x0000000002ab2e3c: and        w0, w8, #1
0x0000000002ab2e40: ldp        x29, x30, [sp, #0x10]
0x0000000002ab2e44: ldp        x20, x19, [sp], #0x20
0x0000000002ab2e48: ret        
