; instruction-faithful ARM64 fallback for RobloxLib::function_2de087c
0x0000000002de087c: stp        x29, x30, [sp, #-0x10]!
0x0000000002de0880: mov        x29, sp
0x0000000002de0884: ldr        x0, [x0, #0x28]
0x0000000002de0888: ldr        x8, [x0]
0x0000000002de088c: ldr        x8, [x8, #0x68]
0x0000000002de0890: blr        x8
0x0000000002de0894: cmp        w0, #5
0x0000000002de0898: cset       w0, eq
0x0000000002de089c: ldp        x29, x30, [sp], #0x10
0x0000000002de08a0: ret        
