; instruction-faithful ARM64 fallback for RobloxLib::function_29c19fc
0x00000000029c19fc: stp        x29, x30, [sp, #-0x10]!
0x00000000029c1a00: mov        x29, sp
0x00000000029c1a04: ldr        x0, [x0, #0xb8]
0x00000000029c1a08: ldr        x8, [x0]
0x00000000029c1a0c: ldr        x8, [x8, #0x20]
0x00000000029c1a10: blr        x8
0x00000000029c1a14: cmp        w0, #0
0x00000000029c1a18: cset       w0, eq
0x00000000029c1a1c: ldp        x29, x30, [sp], #0x10
0x00000000029c1a20: ret        
