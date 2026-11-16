; instruction-faithful ARM64 fallback for RobloxLib::function_1c0987c
0x0000000001c0987c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c09880: mov        x29, sp
0x0000000001c09884: ldr        x0, [x0, #0xb8]
0x0000000001c09888: ldr        x8, [x0]
0x0000000001c0988c: ldr        x8, [x8, #0x20]
0x0000000001c09890: blr        x8
0x0000000001c09894: cmp        w0, #0
0x0000000001c09898: cset       w0, eq
0x0000000001c0989c: ldp        x29, x30, [sp], #0x10
0x0000000001c098a0: ret        
