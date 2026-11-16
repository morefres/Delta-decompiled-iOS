; instruction-faithful ARM64 fallback for RobloxLib::function_29d8f78
0x00000000029d8f78: stp        x29, x30, [sp, #-0x10]!
0x00000000029d8f7c: mov        x29, sp
0x00000000029d8f80: ldr        x0, [x0, #0xb8]
0x00000000029d8f84: ldr        x8, [x0]
0x00000000029d8f88: ldr        x8, [x8, #0x20]
0x00000000029d8f8c: blr        x8
0x00000000029d8f90: cmp        w0, #0
0x00000000029d8f94: cset       w0, eq
0x00000000029d8f98: ldp        x29, x30, [sp], #0x10
0x00000000029d8f9c: ret        
