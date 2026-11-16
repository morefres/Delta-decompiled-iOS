; instruction-faithful ARM64 fallback for RobloxLib::function_2a52e14
0x0000000002a52e14: stp        x20, x19, [sp, #-0x20]!
0x0000000002a52e18: stp        x29, x30, [sp, #0x10]
0x0000000002a52e1c: add        x29, sp, #0x10
0x0000000002a52e20: mov        x19, x0
0x0000000002a52e24: ldr        x8, [x0]
0x0000000002a52e28: ldr        x8, [x8, #0xd0]
0x0000000002a52e2c: blr        x8
0x0000000002a52e30: ldrb       w8, [x19, #0xee5]
0x0000000002a52e34: cbz        x0, #0x2a52e40
0x0000000002a52e38: cbnz       w8, #0x2a52e40
0x0000000002a52e3c: ldrb       w8, [x0, #0x1d8]
0x0000000002a52e40: and        w0, w8, #1
0x0000000002a52e44: ldp        x29, x30, [sp, #0x10]
0x0000000002a52e48: ldp        x20, x19, [sp], #0x20
0x0000000002a52e4c: ret        
