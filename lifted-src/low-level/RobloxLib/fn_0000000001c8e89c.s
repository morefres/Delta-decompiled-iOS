; instruction-faithful ARM64 fallback for RobloxLib::function_1c8e89c
0x0000000001c8e89c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c8e8a0: mov        x29, sp
0x0000000001c8e8a4: ldr        x0, [x0, #0xb8]
0x0000000001c8e8a8: ldr        x8, [x0]
0x0000000001c8e8ac: ldr        x8, [x8, #0x20]
0x0000000001c8e8b0: blr        x8
0x0000000001c8e8b4: cmp        x0, #0
0x0000000001c8e8b8: cset       w0, eq
0x0000000001c8e8bc: ldp        x29, x30, [sp], #0x10
0x0000000001c8e8c0: ret        
