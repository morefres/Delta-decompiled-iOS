; instruction-faithful ARM64 fallback for RobloxLib::function_1cb7e20
0x0000000001cb7e20: stp        x29, x30, [sp, #-0x10]!
0x0000000001cb7e24: mov        x29, sp
0x0000000001cb7e28: ldr        x0, [x0, #0xb8]
0x0000000001cb7e2c: ldr        x8, [x0]
0x0000000001cb7e30: ldr        x8, [x8, #0x20]
0x0000000001cb7e34: blr        x8
0x0000000001cb7e38: cmp        w0, #0
0x0000000001cb7e3c: cset       w0, eq
0x0000000001cb7e40: ldp        x29, x30, [sp], #0x10
0x0000000001cb7e44: ret        
