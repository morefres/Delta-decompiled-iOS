; instruction-faithful ARM64 fallback for RobloxLib::function_245669c
0x000000000245669c: stp        x29, x30, [sp, #-0x10]!
0x00000000024566a0: mov        x29, sp
0x00000000024566a4: ldr        x1, [x0, #0x10]
0x00000000024566a8: cbz        x1, #0x24566c8
0x00000000024566ac: ldp        x0, x8, [x0]
0x00000000024566b0: lsl        x9, x8, #7
0x00000000024566b4: sub        x2, x9, x8, lsl #4
0x00000000024566b8: ldr        x8, [x0]
0x00000000024566bc: ldr        x8, [x8, #0x18]
0x00000000024566c0: mov        w3, #8
0x00000000024566c4: blr        x8
0x00000000024566c8: ldp        x29, x30, [sp], #0x10
0x00000000024566cc: ret        
0x00000000024566d0: bl         #0x18bd8
