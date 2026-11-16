; instruction-faithful ARM64 fallback for RobloxLib::function_2d7c7b8
0x0000000002d7c7b8: stp        x29, x30, [sp, #-0x10]!
0x0000000002d7c7bc: mov        x29, sp
0x0000000002d7c7c0: ldr        x1, [x0, #0x10]
0x0000000002d7c7c4: cbz        x1, #0x2d7c7e4
0x0000000002d7c7c8: ldp        x0, x8, [x0]
0x0000000002d7c7cc: lsl        x9, x8, #8
0x0000000002d7c7d0: sub        x2, x9, x8, lsl #5
0x0000000002d7c7d4: ldr        x8, [x0]
0x0000000002d7c7d8: ldr        x8, [x8, #0x18]
0x0000000002d7c7dc: mov        w3, #8
0x0000000002d7c7e0: blr        x8
0x0000000002d7c7e4: ldp        x29, x30, [sp], #0x10
0x0000000002d7c7e8: ret        
0x0000000002d7c7ec: bl         #0x18bd8
