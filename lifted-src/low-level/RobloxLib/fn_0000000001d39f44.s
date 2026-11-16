; instruction-faithful ARM64 fallback for RobloxLib::function_1d39f44
0x0000000001d39f44: stp        x29, x30, [sp, #-0x10]!
0x0000000001d39f48: mov        x29, sp
0x0000000001d39f4c: ldr        x0, [x0, #0xb8]
0x0000000001d39f50: ldr        x8, [x0]
0x0000000001d39f54: ldr        x8, [x8, #0x20]
0x0000000001d39f58: blr        x8
0x0000000001d39f5c: cmp        w0, #0
0x0000000001d39f60: cset       w0, eq
0x0000000001d39f64: ldp        x29, x30, [sp], #0x10
0x0000000001d39f68: ret        
