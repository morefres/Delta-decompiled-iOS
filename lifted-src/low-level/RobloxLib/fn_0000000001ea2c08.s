; instruction-faithful ARM64 fallback for RobloxLib::function_1ea2c08
0x0000000001ea2c08: stp        x29, x30, [sp, #-0x10]!
0x0000000001ea2c0c: mov        x29, sp
0x0000000001ea2c10: ldr        x0, [x0, #0xb8]
0x0000000001ea2c14: ldr        x8, [x0]
0x0000000001ea2c18: ldr        x8, [x8, #0x20]
0x0000000001ea2c1c: blr        x8
0x0000000001ea2c20: cmp        w0, #0
0x0000000001ea2c24: cset       w0, eq
0x0000000001ea2c28: ldp        x29, x30, [sp], #0x10
0x0000000001ea2c2c: ret        
