; instruction-faithful ARM64 fallback for RobloxLib::function_3d9b2d0
0x0000000003d9b2d0: stp        x29, x30, [sp, #-0x10]!
0x0000000003d9b2d4: mov        x29, sp
0x0000000003d9b2d8: ldr        x8, [x0]
0x0000000003d9b2dc: ldr        x1, [x8]
0x0000000003d9b2e0: cbz        x1, #0x3d9b300
0x0000000003d9b2e4: str        x1, [x8, #8]
0x0000000003d9b2e8: ldp        x9, x0, [x8, #0x10]
0x0000000003d9b2ec: sub        x2, x9, x1
0x0000000003d9b2f0: ldr        x8, [x0]
0x0000000003d9b2f4: ldr        x8, [x8, #0x18]
0x0000000003d9b2f8: mov        w3, #8
0x0000000003d9b2fc: blr        x8
0x0000000003d9b300: ldp        x29, x30, [sp], #0x10
0x0000000003d9b304: ret        
0x0000000003d9b308: bl         #0x18bd8
