; instruction-faithful ARM64 fallback for RobloxLib::function_29c04a8
0x00000000029c04a8: stp        x29, x30, [sp, #-0x10]!
0x00000000029c04ac: mov        x29, sp
0x00000000029c04b0: ldr        x0, [x0, #0xb8]
0x00000000029c04b4: ldr        x8, [x0]
0x00000000029c04b8: ldr        x8, [x8, #0x20]
0x00000000029c04bc: blr        x8
0x00000000029c04c0: cmp        x0, #0
0x00000000029c04c4: cset       w0, eq
0x00000000029c04c8: ldp        x29, x30, [sp], #0x10
0x00000000029c04cc: ret        
