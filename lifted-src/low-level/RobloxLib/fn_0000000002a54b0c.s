; instruction-faithful ARM64 fallback for RobloxLib::function_2a54b0c
0x0000000002a54b0c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a54b10: mov        x29, sp
0x0000000002a54b14: ldr        x0, [x0, #0xb8]
0x0000000002a54b18: ldr        x8, [x0]
0x0000000002a54b1c: ldr        x8, [x8, #0x20]
0x0000000002a54b20: blr        x8
0x0000000002a54b24: cmp        w0, #0
0x0000000002a54b28: cset       w0, eq
0x0000000002a54b2c: ldp        x29, x30, [sp], #0x10
0x0000000002a54b30: ret        
