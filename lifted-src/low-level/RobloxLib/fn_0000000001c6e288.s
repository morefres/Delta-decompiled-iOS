; instruction-faithful ARM64 fallback for RobloxLib::function_1c6e288
0x0000000001c6e288: stp        x29, x30, [sp, #-0x10]!
0x0000000001c6e28c: mov        x29, sp
0x0000000001c6e290: ldr        x0, [x0, #0xb8]
0x0000000001c6e294: ldr        x8, [x0]
0x0000000001c6e298: ldr        x8, [x8, #0x20]
0x0000000001c6e29c: blr        x8
0x0000000001c6e2a0: cmp        w0, #0
0x0000000001c6e2a4: cset       w0, eq
0x0000000001c6e2a8: ldp        x29, x30, [sp], #0x10
0x0000000001c6e2ac: ret        
