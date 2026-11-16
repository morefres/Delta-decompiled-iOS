; instruction-faithful ARM64 fallback for RobloxLib::function_3a3d2a0
0x0000000003a3d2a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a3d2a4: stp        x29, x30, [sp, #0x10]
0x0000000003a3d2a8: add        x29, sp, #0x10
0x0000000003a3d2ac: mov        x19, x0
0x0000000003a3d2b0: ldr        x0, [x0]
0x0000000003a3d2b4: ldr        x1, [x0]
0x0000000003a3d2b8: cbz        x1, #0x3a3d2e0
0x0000000003a3d2bc: bl         #0x3a3d2f0
0x0000000003a3d2c0: ldr        x8, [x19]
0x0000000003a3d2c4: ldr        x1, [x8]
0x0000000003a3d2c8: ldp        x9, x0, [x8, #0x10]
0x0000000003a3d2cc: sub        x2, x9, x1
0x0000000003a3d2d0: ldr        x8, [x0]
0x0000000003a3d2d4: ldr        x8, [x8, #0x18]
0x0000000003a3d2d8: mov        w3, #8
0x0000000003a3d2dc: blr        x8
0x0000000003a3d2e0: ldp        x29, x30, [sp, #0x10]
0x0000000003a3d2e4: ldp        x20, x19, [sp], #0x20
0x0000000003a3d2e8: ret        
0x0000000003a3d2ec: bl         #0x18bd8
