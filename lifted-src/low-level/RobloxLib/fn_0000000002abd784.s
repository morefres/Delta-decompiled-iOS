; instruction-faithful ARM64 fallback for RobloxLib::function_2abd784
0x0000000002abd784: orr        x8, x1, x2
0x0000000002abd788: cbnz       x8, #0x2abd794
0x0000000002abd78c: mov        w0, #1
0x0000000002abd790: ret        
0x0000000002abd794: stp        x22, x21, [sp, #-0x30]!
0x0000000002abd798: stp        x20, x19, [sp, #0x10]
0x0000000002abd79c: stp        x29, x30, [sp, #0x20]
0x0000000002abd7a0: add        x29, sp, #0x20
0x0000000002abd7a4: mov        x20, x0
0x0000000002abd7a8: mov        w0, #0
0x0000000002abd7ac: cbz        x1, #0x2abd7dc
0x0000000002abd7b0: mov        x19, x2
0x0000000002abd7b4: cbz        x2, #0x2abd7dc
0x0000000002abd7b8: ldr        x8, [x20, #0x18]
0x0000000002abd7bc: mov        x0, x1
0x0000000002abd7c0: blr        x8
0x0000000002abd7c4: mov        x21, x0
0x0000000002abd7c8: ldr        x8, [x20, #0x18]
0x0000000002abd7cc: mov        x0, x19
0x0000000002abd7d0: blr        x8
0x0000000002abd7d4: cmp        w21, w0
0x0000000002abd7d8: cset       w0, eq
0x0000000002abd7dc: ldp        x29, x30, [sp, #0x20]
0x0000000002abd7e0: ldp        x20, x19, [sp, #0x10]
0x0000000002abd7e4: ldp        x22, x21, [sp], #0x30
0x0000000002abd7e8: ret        
