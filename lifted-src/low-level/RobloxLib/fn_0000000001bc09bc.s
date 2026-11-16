; instruction-faithful ARM64 fallback for RobloxLib::function_1bc09bc
0x0000000001bc09bc: stp        x29, x30, [sp, #-0x10]!
0x0000000001bc09c0: mov        x29, sp
0x0000000001bc09c4: ldr        x0, [x0, #0xb8]
0x0000000001bc09c8: ldr        x8, [x0]
0x0000000001bc09cc: ldr        x8, [x8, #0x20]
0x0000000001bc09d0: blr        x8
0x0000000001bc09d4: cmp        w0, #0
0x0000000001bc09d8: cset       w0, eq
0x0000000001bc09dc: ldp        x29, x30, [sp], #0x10
0x0000000001bc09e0: ret        
