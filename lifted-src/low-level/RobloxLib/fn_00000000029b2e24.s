; instruction-faithful ARM64 fallback for RobloxLib::function_29b2e24
0x00000000029b2e24: stp        x29, x30, [sp, #-0x10]!
0x00000000029b2e28: mov        x29, sp
0x00000000029b2e2c: ldr        x0, [x0, #0xb8]
0x00000000029b2e30: ldr        x8, [x0]
0x00000000029b2e34: ldr        x8, [x8, #0x20]
0x00000000029b2e38: blr        x8
0x00000000029b2e3c: cmp        w0, #0
0x00000000029b2e40: cset       w0, eq
0x00000000029b2e44: ldp        x29, x30, [sp], #0x10
0x00000000029b2e48: ret        
