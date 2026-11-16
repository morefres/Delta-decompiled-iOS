; instruction-faithful ARM64 fallback for RobloxLib::function_3f237b0
0x0000000003f237b0: stp        x29, x30, [sp, #-0x10]!
0x0000000003f237b4: mov        x29, sp
0x0000000003f237b8: ldr        x0, [x0, #0xb8]
0x0000000003f237bc: ldr        x8, [x0]
0x0000000003f237c0: ldr        x8, [x8, #0x20]
0x0000000003f237c4: blr        x8
0x0000000003f237c8: cmp        w0, #0
0x0000000003f237cc: cset       w0, eq
0x0000000003f237d0: ldp        x29, x30, [sp], #0x10
0x0000000003f237d4: ret        
