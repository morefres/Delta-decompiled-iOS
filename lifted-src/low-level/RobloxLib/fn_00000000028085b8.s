; instruction-faithful ARM64 fallback for RobloxLib::function_28085b8
0x00000000028085b8: stp        x29, x30, [sp, #-0x10]!
0x00000000028085bc: mov        x29, sp
0x00000000028085c0: ldr        x1, [x0, #0x10]
0x00000000028085c4: cbz        x1, #0x28085e4
0x00000000028085c8: ldp        x0, x8, [x0]
0x00000000028085cc: add        x8, x8, x8, lsl #1
0x00000000028085d0: lsl        x2, x8, #4
0x00000000028085d4: ldr        x8, [x0]
0x00000000028085d8: ldr        x8, [x8, #0x18]
0x00000000028085dc: mov        w3, #8
0x00000000028085e0: blr        x8
0x00000000028085e4: ldp        x29, x30, [sp], #0x10
0x00000000028085e8: ret        
0x00000000028085ec: bl         #0x18bd8
