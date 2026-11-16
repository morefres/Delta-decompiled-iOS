; instruction-faithful ARM64 fallback for RobloxLib::function_2a44d1c
0x0000000002a44d1c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a44d20: mov        x29, sp
0x0000000002a44d24: ldr        x0, [x0, #0xb8]
0x0000000002a44d28: ldr        x8, [x0]
0x0000000002a44d2c: ldr        x8, [x8, #0x20]
0x0000000002a44d30: blr        x8
0x0000000002a44d34: cmp        w0, #0
0x0000000002a44d38: cset       w0, eq
0x0000000002a44d3c: ldp        x29, x30, [sp], #0x10
0x0000000002a44d40: ret        
