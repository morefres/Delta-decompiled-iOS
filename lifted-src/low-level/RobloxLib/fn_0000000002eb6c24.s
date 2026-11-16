; instruction-faithful ARM64 fallback for RobloxLib::function_2eb6c24
0x0000000002eb6c24: stp        x29, x30, [sp, #-0x10]!
0x0000000002eb6c28: mov        x29, sp
0x0000000002eb6c2c: ldr        x0, [x0, #0xb8]
0x0000000002eb6c30: ldr        x8, [x0]
0x0000000002eb6c34: ldr        x8, [x8, #0x20]
0x0000000002eb6c38: blr        x8
0x0000000002eb6c3c: cmp        x0, #0
0x0000000002eb6c40: cset       w0, eq
0x0000000002eb6c44: ldp        x29, x30, [sp], #0x10
0x0000000002eb6c48: ret        
