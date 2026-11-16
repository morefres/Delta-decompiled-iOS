; instruction-faithful ARM64 fallback for RobloxLib::function_2a41ddc
0x0000000002a41ddc: orr        x8, x1, x2
0x0000000002a41de0: cbnz       x8, #0x2a41dec
0x0000000002a41de4: mov        w0, #1
0x0000000002a41de8: ret        
0x0000000002a41dec: stp        x22, x21, [sp, #-0x30]!
0x0000000002a41df0: stp        x20, x19, [sp, #0x10]
0x0000000002a41df4: stp        x29, x30, [sp, #0x20]
0x0000000002a41df8: add        x29, sp, #0x20
0x0000000002a41dfc: mov        x20, x0
0x0000000002a41e00: mov        w0, #0
0x0000000002a41e04: cbz        x1, #0x2a41e34
0x0000000002a41e08: mov        x19, x2
0x0000000002a41e0c: cbz        x2, #0x2a41e34
0x0000000002a41e10: ldr        x8, [x20, #0x18]
0x0000000002a41e14: mov        x0, x1
0x0000000002a41e18: blr        x8
0x0000000002a41e1c: mov        x21, x0
0x0000000002a41e20: ldr        x8, [x20, #0x18]
0x0000000002a41e24: mov        x0, x19
0x0000000002a41e28: blr        x8
0x0000000002a41e2c: cmp        w21, w0
0x0000000002a41e30: cset       w0, eq
0x0000000002a41e34: ldp        x29, x30, [sp, #0x20]
0x0000000002a41e38: ldp        x20, x19, [sp, #0x10]
0x0000000002a41e3c: ldp        x22, x21, [sp], #0x30
0x0000000002a41e40: ret        
