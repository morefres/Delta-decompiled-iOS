; instruction-faithful ARM64 fallback for RobloxLib::function_31fb77c
0x00000000031fb77c: stp        x20, x19, [sp, #-0x20]!
0x00000000031fb780: stp        x29, x30, [sp, #0x10]
0x00000000031fb784: add        x29, sp, #0x10
0x00000000031fb788: mov        x19, x0
0x00000000031fb78c: add        x0, x0, #0x30
0x00000000031fb790: bl         #0x31fd6c8
0x00000000031fb794: add        x0, x19, #0x10
0x00000000031fb798: bl         #0x18c70
0x00000000031fb79c: ldr        x0, [x19, #8]
0x00000000031fb7a0: cbz        x0, #0x31fb7a8
0x00000000031fb7a4: bl         #0x4b9808c
0x00000000031fb7a8: mov        x0, x19
0x00000000031fb7ac: ldp        x29, x30, [sp, #0x10]
0x00000000031fb7b0: ldp        x20, x19, [sp], #0x20
0x00000000031fb7b4: ret        
0x00000000031fb7b8: bl         #0x18bd8
