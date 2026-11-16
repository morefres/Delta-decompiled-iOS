; instruction-faithful ARM64 fallback for RobloxLib::function_2d7eb18
0x0000000002d7eb18: stp        x29, x30, [sp, #-0x10]!
0x0000000002d7eb1c: mov        x29, sp
0x0000000002d7eb20: mov        x1, x0
0x0000000002d7eb24: ldr        x0, [x0, #0x18]
0x0000000002d7eb28: ldr        x8, [x0]
0x0000000002d7eb2c: ldr        x8, [x8, #0x18]
0x0000000002d7eb30: mov        w2, #0xc8
0x0000000002d7eb34: mov        w3, #8
0x0000000002d7eb38: blr        x8
0x0000000002d7eb3c: ldp        x29, x30, [sp], #0x10
0x0000000002d7eb40: ret        
0x0000000002d7eb44: bl         #0x18bd8
