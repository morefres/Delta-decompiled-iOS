; instruction-faithful ARM64 fallback for RobloxLib::function_29c294c
0x00000000029c294c: stp        x29, x30, [sp, #-0x10]!
0x00000000029c2950: mov        x29, sp
0x00000000029c2954: ldr        x0, [x0, #0xb8]
0x00000000029c2958: ldr        x8, [x0]
0x00000000029c295c: ldr        x8, [x8, #0x20]
0x00000000029c2960: blr        x8
0x00000000029c2964: cmp        w0, #0
0x00000000029c2968: cset       w0, eq
0x00000000029c296c: ldp        x29, x30, [sp], #0x10
0x00000000029c2970: ret        
