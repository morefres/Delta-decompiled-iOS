; instruction-faithful ARM64 fallback for RobloxLib::function_29c21a4
0x00000000029c21a4: stp        x29, x30, [sp, #-0x10]!
0x00000000029c21a8: mov        x29, sp
0x00000000029c21ac: ldr        x0, [x0, #0xb8]
0x00000000029c21b0: ldr        x8, [x0]
0x00000000029c21b4: ldr        x8, [x8, #0x20]
0x00000000029c21b8: blr        x8
0x00000000029c21bc: cmp        w0, #0
0x00000000029c21c0: cset       w0, eq
0x00000000029c21c4: ldp        x29, x30, [sp], #0x10
0x00000000029c21c8: ret        
