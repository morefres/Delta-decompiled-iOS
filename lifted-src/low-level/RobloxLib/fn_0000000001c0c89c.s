; instruction-faithful ARM64 fallback for RobloxLib::function_1c0c89c
0x0000000001c0c89c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c0c8a0: mov        x29, sp
0x0000000001c0c8a4: ldr        x0, [x0, #0xb8]
0x0000000001c0c8a8: ldr        x8, [x0]
0x0000000001c0c8ac: ldr        x8, [x8, #0x20]
0x0000000001c0c8b0: blr        x8
0x0000000001c0c8b4: cmp        w0, #0
0x0000000001c0c8b8: cset       w0, eq
0x0000000001c0c8bc: ldp        x29, x30, [sp], #0x10
0x0000000001c0c8c0: ret        
