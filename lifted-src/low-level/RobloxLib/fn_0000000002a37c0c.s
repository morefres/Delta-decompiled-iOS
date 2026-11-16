; instruction-faithful ARM64 fallback for RobloxLib::function_2a37c0c
0x0000000002a37c0c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a37c10: mov        x29, sp
0x0000000002a37c14: ldr        x0, [x0, #0xb8]
0x0000000002a37c18: ldr        x8, [x0]
0x0000000002a37c1c: ldr        x8, [x8, #0x20]
0x0000000002a37c20: blr        x8
0x0000000002a37c24: cmp        w0, #0
0x0000000002a37c28: cset       w0, eq
0x0000000002a37c2c: ldp        x29, x30, [sp], #0x10
0x0000000002a37c30: ret        
