; instruction-faithful ARM64 fallback for RobloxLib::function_1f4e278
0x0000000001f4e278: stp        x29, x30, [sp, #-0x10]!
0x0000000001f4e27c: mov        x29, sp
0x0000000001f4e280: ldr        x0, [x0, #0xb8]
0x0000000001f4e284: ldr        x8, [x0]
0x0000000001f4e288: ldr        x8, [x8, #0x20]
0x0000000001f4e28c: blr        x8
0x0000000001f4e290: cmp        w0, #0
0x0000000001f4e294: cset       w0, eq
0x0000000001f4e298: ldp        x29, x30, [sp], #0x10
0x0000000001f4e29c: ret        
