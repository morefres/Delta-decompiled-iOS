; instruction-faithful ARM64 fallback for RobloxLib::function_2e56b18
0x0000000002e56b18: stp        x29, x30, [sp, #-0x10]!
0x0000000002e56b1c: mov        x29, sp
0x0000000002e56b20: ldr        x0, [x0, #0xb8]
0x0000000002e56b24: ldr        x8, [x0]
0x0000000002e56b28: ldr        x8, [x8, #0x20]
0x0000000002e56b2c: blr        x8
0x0000000002e56b30: cmp        w0, #0
0x0000000002e56b34: cset       w0, eq
0x0000000002e56b38: ldp        x29, x30, [sp], #0x10
0x0000000002e56b3c: ret        
