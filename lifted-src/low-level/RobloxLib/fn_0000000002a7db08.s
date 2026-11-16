; instruction-faithful ARM64 fallback for RobloxLib::function_2a7db08
0x0000000002a7db08: orr        x8, x1, x2
0x0000000002a7db0c: cbnz       x8, #0x2a7db18
0x0000000002a7db10: mov        w0, #1
0x0000000002a7db14: ret        
0x0000000002a7db18: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7db1c: stp        x20, x19, [sp, #0x10]
0x0000000002a7db20: stp        x29, x30, [sp, #0x20]
0x0000000002a7db24: add        x29, sp, #0x20
0x0000000002a7db28: mov        x20, x0
0x0000000002a7db2c: mov        w0, #0
0x0000000002a7db30: cbz        x1, #0x2a7db60
0x0000000002a7db34: mov        x19, x2
0x0000000002a7db38: cbz        x2, #0x2a7db60
0x0000000002a7db3c: ldr        x8, [x20, #0x18]
0x0000000002a7db40: mov        x0, x1
0x0000000002a7db44: blr        x8
0x0000000002a7db48: mov        x21, x0
0x0000000002a7db4c: ldr        x8, [x20, #0x18]
0x0000000002a7db50: mov        x0, x19
0x0000000002a7db54: blr        x8
0x0000000002a7db58: cmp        w21, w0
0x0000000002a7db5c: cset       w0, eq
0x0000000002a7db60: ldp        x29, x30, [sp, #0x20]
0x0000000002a7db64: ldp        x20, x19, [sp, #0x10]
0x0000000002a7db68: ldp        x22, x21, [sp], #0x30
0x0000000002a7db6c: ret        
