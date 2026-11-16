; instruction-faithful ARM64 fallback for RobloxLib::function_2df6d28
0x0000000002df6d28: stp        x29, x30, [sp, #-0x10]!
0x0000000002df6d2c: mov        x29, sp
0x0000000002df6d30: ldr        x8, [x0]
0x0000000002df6d34: ldr        x8, [x8, #0x188]
0x0000000002df6d38: blr        x8
0x0000000002df6d3c: cmp        w0, #1
0x0000000002df6d40: cset       w0, eq
0x0000000002df6d44: ldp        x29, x30, [sp], #0x10
0x0000000002df6d48: ret        
