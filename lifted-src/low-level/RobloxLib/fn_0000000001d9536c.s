; instruction-faithful ARM64 fallback for RobloxLib::function_1d9536c
0x0000000001d9536c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d95370: mov        x29, sp
0x0000000001d95374: ldr        x0, [x0, #0xb8]
0x0000000001d95378: ldr        x8, [x0]
0x0000000001d9537c: ldr        x8, [x8, #0x20]
0x0000000001d95380: blr        x8
0x0000000001d95384: cmp        x0, #0
0x0000000001d95388: cset       w0, eq
0x0000000001d9538c: ldp        x29, x30, [sp], #0x10
0x0000000001d95390: ret        
