; instruction-faithful ARM64 fallback for RobloxLib::function_1f39b10
0x0000000001f39b10: stp        x29, x30, [sp, #-0x10]!
0x0000000001f39b14: mov        x29, sp
0x0000000001f39b18: ldr        x0, [x0, #0xb8]
0x0000000001f39b1c: ldr        x8, [x0]
0x0000000001f39b20: ldr        x8, [x8, #0x20]
0x0000000001f39b24: blr        x8
0x0000000001f39b28: cmp        x0, #0
0x0000000001f39b2c: cset       w0, eq
0x0000000001f39b30: ldp        x29, x30, [sp], #0x10
0x0000000001f39b34: ret        
