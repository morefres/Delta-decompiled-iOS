; instruction-faithful ARM64 fallback for RobloxLib::function_2aa987c
0x0000000002aa987c: stp        x29, x30, [sp, #-0x10]!
0x0000000002aa9880: mov        x29, sp
0x0000000002aa9884: ldr        x0, [x0, #0xb8]
0x0000000002aa9888: ldr        x8, [x0]
0x0000000002aa988c: ldr        x8, [x8, #0x20]
0x0000000002aa9890: blr        x8
0x0000000002aa9894: cmp        w0, #0
0x0000000002aa9898: cset       w0, eq
0x0000000002aa989c: ldp        x29, x30, [sp], #0x10
0x0000000002aa98a0: ret        
