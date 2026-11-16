; instruction-faithful ARM64 fallback for RobloxLib::function_3f23f58
0x0000000003f23f58: stp        x29, x30, [sp, #-0x10]!
0x0000000003f23f5c: mov        x29, sp
0x0000000003f23f60: ldr        x0, [x0, #0xb8]
0x0000000003f23f64: ldr        x8, [x0]
0x0000000003f23f68: ldr        x8, [x8, #0x20]
0x0000000003f23f6c: blr        x8
0x0000000003f23f70: cmp        w0, #0
0x0000000003f23f74: cset       w0, eq
0x0000000003f23f78: ldp        x29, x30, [sp], #0x10
0x0000000003f23f7c: ret        
