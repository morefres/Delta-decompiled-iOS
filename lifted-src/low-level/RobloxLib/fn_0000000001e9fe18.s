; instruction-faithful ARM64 fallback for RobloxLib::function_1e9fe18
0x0000000001e9fe18: stp        x29, x30, [sp, #-0x10]!
0x0000000001e9fe1c: mov        x29, sp
0x0000000001e9fe20: ldr        x0, [x0, #0xb8]
0x0000000001e9fe24: ldr        x8, [x0]
0x0000000001e9fe28: ldr        x8, [x8, #0x20]
0x0000000001e9fe2c: blr        x8
0x0000000001e9fe30: cmp        w0, #0
0x0000000001e9fe34: cset       w0, eq
0x0000000001e9fe38: ldp        x29, x30, [sp], #0x10
0x0000000001e9fe3c: ret        
