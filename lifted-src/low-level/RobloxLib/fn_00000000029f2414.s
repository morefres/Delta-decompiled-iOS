; instruction-faithful ARM64 fallback for RobloxLib::function_29f2414
0x00000000029f2414: stp        x29, x30, [sp, #-0x10]!
0x00000000029f2418: mov        x29, sp
0x00000000029f241c: ldr        x0, [x0, #0xb8]
0x00000000029f2420: ldr        x8, [x0]
0x00000000029f2424: ldr        x8, [x8, #0x20]
0x00000000029f2428: blr        x8
0x00000000029f242c: cmp        w0, #0
0x00000000029f2430: cset       w0, eq
0x00000000029f2434: ldp        x29, x30, [sp], #0x10
0x00000000029f2438: ret        
