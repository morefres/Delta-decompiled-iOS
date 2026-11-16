; instruction-faithful ARM64 fallback for RobloxLib::function_1dd2f1c
0x0000000001dd2f1c: stp        x29, x30, [sp, #-0x10]!
0x0000000001dd2f20: mov        x29, sp
0x0000000001dd2f24: ldr        x0, [x0, #0xb8]
0x0000000001dd2f28: ldr        x8, [x0]
0x0000000001dd2f2c: ldr        x8, [x8, #0x20]
0x0000000001dd2f30: blr        x8
0x0000000001dd2f34: cmp        w0, #0
0x0000000001dd2f38: cset       w0, eq
0x0000000001dd2f3c: ldp        x29, x30, [sp], #0x10
0x0000000001dd2f40: ret        
