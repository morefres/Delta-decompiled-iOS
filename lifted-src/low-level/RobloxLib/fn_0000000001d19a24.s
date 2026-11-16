; instruction-faithful ARM64 fallback for RobloxLib::function_1d19a24
0x0000000001d19a24: stp        x29, x30, [sp, #-0x10]!
0x0000000001d19a28: mov        x29, sp
0x0000000001d19a2c: ldr        x0, [x0, #0xb8]
0x0000000001d19a30: ldr        x8, [x0]
0x0000000001d19a34: ldr        x8, [x8, #0x20]
0x0000000001d19a38: blr        x8
0x0000000001d19a3c: cmp        w0, #0
0x0000000001d19a40: cset       w0, eq
0x0000000001d19a44: ldp        x29, x30, [sp], #0x10
0x0000000001d19a48: ret        
