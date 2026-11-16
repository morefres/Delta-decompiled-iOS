; instruction-faithful ARM64 fallback for RobloxLib::function_2ab6d08
0x0000000002ab6d08: orr        x8, x1, x2
0x0000000002ab6d0c: cbnz       x8, #0x2ab6d18
0x0000000002ab6d10: mov        w0, #1
0x0000000002ab6d14: ret        
0x0000000002ab6d18: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab6d1c: stp        x20, x19, [sp, #0x10]
0x0000000002ab6d20: stp        x29, x30, [sp, #0x20]
0x0000000002ab6d24: add        x29, sp, #0x20
0x0000000002ab6d28: mov        x20, x0
0x0000000002ab6d2c: mov        w0, #0
0x0000000002ab6d30: cbz        x1, #0x2ab6d60
0x0000000002ab6d34: mov        x19, x2
0x0000000002ab6d38: cbz        x2, #0x2ab6d60
0x0000000002ab6d3c: ldr        x8, [x20, #0x18]
0x0000000002ab6d40: mov        x0, x1
0x0000000002ab6d44: blr        x8
0x0000000002ab6d48: mov        x21, x0
0x0000000002ab6d4c: ldr        x8, [x20, #0x18]
0x0000000002ab6d50: mov        x0, x19
0x0000000002ab6d54: blr        x8
0x0000000002ab6d58: cmp        w21, w0
0x0000000002ab6d5c: cset       w0, eq
0x0000000002ab6d60: ldp        x29, x30, [sp, #0x20]
0x0000000002ab6d64: ldp        x20, x19, [sp, #0x10]
0x0000000002ab6d68: ldp        x22, x21, [sp], #0x30
0x0000000002ab6d6c: ret        
