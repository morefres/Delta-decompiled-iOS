; instruction-faithful ARM64 fallback for RobloxLib::function_2f918bc
0x0000000002f918bc: stp        x29, x30, [sp, #-0x10]!
0x0000000002f918c0: mov        x29, sp
0x0000000002f918c4: ldr        x1, [x0, #0x10]
0x0000000002f918c8: cbz        x1, #0x2f918e8
0x0000000002f918cc: ldp        x0, x8, [x0]
0x0000000002f918d0: lsl        x9, x8, #6
0x0000000002f918d4: sub        x2, x9, x8, lsl #3
0x0000000002f918d8: ldr        x8, [x0]
0x0000000002f918dc: ldr        x8, [x8, #0x18]
0x0000000002f918e0: mov        w3, #8
0x0000000002f918e4: blr        x8
0x0000000002f918e8: ldp        x29, x30, [sp], #0x10
0x0000000002f918ec: ret        
0x0000000002f918f0: bl         #0x18bd8
