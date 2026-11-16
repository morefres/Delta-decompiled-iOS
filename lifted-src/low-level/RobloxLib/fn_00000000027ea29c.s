; instruction-faithful ARM64 fallback for RobloxLib::function_27ea29c
0x00000000027ea29c: stp        x20, x19, [sp, #-0x20]!
0x00000000027ea2a0: stp        x29, x30, [sp, #0x10]
0x00000000027ea2a4: add        x29, sp, #0x10
0x00000000027ea2a8: mov        x19, x0
0x00000000027ea2ac: ldr        x1, [x0, #8]
0x00000000027ea2b0: bl         #0x27ea2ec
0x00000000027ea2b4: ldr        x1, [x19]
0x00000000027ea2b8: cbz        x1, #0x27ea2d8
0x00000000027ea2bc: ldp        x9, x8, [x19, #0x18]
0x00000000027ea2c0: sub        x2, x9, x1
0x00000000027ea2c4: ldr        x0, [x8]
0x00000000027ea2c8: ldr        x8, [x0]
0x00000000027ea2cc: ldr        x8, [x8, #0x18]
0x00000000027ea2d0: mov        w3, #8
0x00000000027ea2d4: blr        x8
0x00000000027ea2d8: mov        x0, x19
0x00000000027ea2dc: ldp        x29, x30, [sp, #0x10]
0x00000000027ea2e0: ldp        x20, x19, [sp], #0x20
0x00000000027ea2e4: ret        
0x00000000027ea2e8: bl         #0x18bd8
