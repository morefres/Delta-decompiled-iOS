; instruction-faithful ARM64 fallback for RobloxLib::function_2d08e24
0x0000000002d08e24: ldr        x8, [x0, #0x20]
0x0000000002d08e28: cbz        x8, #0x2d08e30
0x0000000002d08e2c: ldr        x8, [x0, #0x10]
0x0000000002d08e30: sub        sp, sp, #0x40
0x0000000002d08e34: stp        x29, x30, [sp, #0x30]
0x0000000002d08e38: add        x29, sp, #0x30
0x0000000002d08e3c: stp        x0, x8, [x29, #-0x10]
0x0000000002d08e40: stp        x0, xzr, [sp, #0x10]
0x0000000002d08e44: mov        x8, sp
0x0000000002d08e48: sub        x1, x29, #0x10
0x0000000002d08e4c: add        x2, sp, #0x10
0x0000000002d08e50: bl         #0x2d134f4
0x0000000002d08e54: ldp        x29, x30, [sp, #0x30]
0x0000000002d08e58: add        sp, sp, #0x40
0x0000000002d08e5c: ret        
