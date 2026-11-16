; instruction-faithful ARM64 fallback for RobloxLib::function_1c01478
0x0000000001c01478: stp        x29, x30, [sp, #-0x10]!
0x0000000001c0147c: mov        x29, sp
0x0000000001c01480: ldr        x0, [x0, #0xb8]
0x0000000001c01484: ldr        x8, [x0]
0x0000000001c01488: ldr        x8, [x8, #0x20]
0x0000000001c0148c: blr        x8
0x0000000001c01490: cmp        x0, #0
0x0000000001c01494: cset       w0, eq
0x0000000001c01498: ldp        x29, x30, [sp], #0x10
0x0000000001c0149c: ret        
