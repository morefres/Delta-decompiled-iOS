; instruction-faithful ARM64 fallback for RobloxLib::function_2a8bf04
0x0000000002a8bf04: stp        x22, x21, [sp, #-0x30]!
0x0000000002a8bf08: stp        x20, x19, [sp, #0x10]
0x0000000002a8bf0c: stp        x29, x30, [sp, #0x20]
0x0000000002a8bf10: add        x29, sp, #0x20
0x0000000002a8bf14: mov        x19, x2
0x0000000002a8bf18: mov        x20, x0
0x0000000002a8bf1c: ldr        x0, [x0, #0xb8]
0x0000000002a8bf20: ldr        x8, [x0]
0x0000000002a8bf24: ldr        x8, [x8, #0x20]
0x0000000002a8bf28: blr        x8
0x0000000002a8bf2c: mov        x21, x0
0x0000000002a8bf30: ldr        x0, [x20, #0xb8]
0x0000000002a8bf34: ldr        x8, [x0]
0x0000000002a8bf38: ldr        x8, [x8, #0x20]
0x0000000002a8bf3c: mov        x1, x19
0x0000000002a8bf40: blr        x8
0x0000000002a8bf44: cmp        w21, w0
0x0000000002a8bf48: cset       w0, eq
0x0000000002a8bf4c: ldp        x29, x30, [sp, #0x20]
0x0000000002a8bf50: ldp        x20, x19, [sp, #0x10]
0x0000000002a8bf54: ldp        x22, x21, [sp], #0x30
0x0000000002a8bf58: ret        
