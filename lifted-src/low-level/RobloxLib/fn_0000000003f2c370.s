; instruction-faithful ARM64 fallback for RobloxLib::function_3f2c370
0x0000000003f2c370: stp        x29, x30, [sp, #-0x10]!
0x0000000003f2c374: mov        x29, sp
0x0000000003f2c378: ldr        x0, [x0, #0xb8]
0x0000000003f2c37c: ldr        x8, [x0]
0x0000000003f2c380: ldr        x8, [x8, #0x20]
0x0000000003f2c384: blr        x8
0x0000000003f2c388: cmp        x0, #0
0x0000000003f2c38c: cset       w0, eq
0x0000000003f2c390: ldp        x29, x30, [sp], #0x10
0x0000000003f2c394: ret        
