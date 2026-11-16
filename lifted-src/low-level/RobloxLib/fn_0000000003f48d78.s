; instruction-faithful ARM64 fallback for RobloxLib::function_3f48d78
0x0000000003f48d78: stp        x29, x30, [sp, #-0x10]!
0x0000000003f48d7c: mov        x29, sp
0x0000000003f48d80: ldr        x0, [x0, #0xb8]
0x0000000003f48d84: ldr        x8, [x0]
0x0000000003f48d88: ldr        x8, [x8, #0x20]
0x0000000003f48d8c: blr        x8
0x0000000003f48d90: cmp        w0, #0
0x0000000003f48d94: cset       w0, eq
0x0000000003f48d98: ldp        x29, x30, [sp], #0x10
0x0000000003f48d9c: ret        
