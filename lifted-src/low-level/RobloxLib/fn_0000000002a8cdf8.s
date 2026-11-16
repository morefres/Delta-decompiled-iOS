; instruction-faithful ARM64 fallback for RobloxLib::function_2a8cdf8
0x0000000002a8cdf8: orr        x8, x1, x2
0x0000000002a8cdfc: cbnz       x8, #0x2a8ce08
0x0000000002a8ce00: mov        w0, #1
0x0000000002a8ce04: ret        
0x0000000002a8ce08: stp        x22, x21, [sp, #-0x30]!
0x0000000002a8ce0c: stp        x20, x19, [sp, #0x10]
0x0000000002a8ce10: stp        x29, x30, [sp, #0x20]
0x0000000002a8ce14: add        x29, sp, #0x20
0x0000000002a8ce18: mov        x20, x0
0x0000000002a8ce1c: mov        w0, #0
0x0000000002a8ce20: cbz        x1, #0x2a8ce50
0x0000000002a8ce24: mov        x19, x2
0x0000000002a8ce28: cbz        x2, #0x2a8ce50
0x0000000002a8ce2c: ldr        x8, [x20, #0x18]
0x0000000002a8ce30: mov        x0, x1
0x0000000002a8ce34: blr        x8
0x0000000002a8ce38: mov        x21, x0
0x0000000002a8ce3c: ldr        x8, [x20, #0x18]
0x0000000002a8ce40: mov        x0, x19
0x0000000002a8ce44: blr        x8
0x0000000002a8ce48: cmp        w21, w0
0x0000000002a8ce4c: cset       w0, eq
0x0000000002a8ce50: ldp        x29, x30, [sp, #0x20]
0x0000000002a8ce54: ldp        x20, x19, [sp, #0x10]
0x0000000002a8ce58: ldp        x22, x21, [sp], #0x30
0x0000000002a8ce5c: ret        
