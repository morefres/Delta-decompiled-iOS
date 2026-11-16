; instruction-faithful ARM64 fallback for RobloxLib::function_1f495e8
0x0000000001f495e8: stp        x29, x30, [sp, #-0x10]!
0x0000000001f495ec: mov        x29, sp
0x0000000001f495f0: ldr        x0, [x0, #0xb8]
0x0000000001f495f4: ldr        x8, [x0]
0x0000000001f495f8: ldr        x8, [x8, #0x20]
0x0000000001f495fc: blr        x8
0x0000000001f49600: cmp        w0, #0
0x0000000001f49604: cset       w0, eq
0x0000000001f49608: ldp        x29, x30, [sp], #0x10
0x0000000001f4960c: ret        
