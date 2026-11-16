; instruction-faithful ARM64 fallback for RobloxLib::function_34176a8
0x00000000034176a8: stp        x20, x19, [sp, #-0x20]!
0x00000000034176ac: stp        x29, x30, [sp, #0x10]
0x00000000034176b0: add        x29, sp, #0x10
0x00000000034176b4: cbz        x0, #0x34176dc
0x00000000034176b8: mov        x19, x0
0x00000000034176bc: ldr        x0, [x0, #0x10]
0x00000000034176c0: str        xzr, [x19, #0x10]
0x00000000034176c4: cbz        x0, #0x34176d4
0x00000000034176c8: ldr        x8, [x0]
0x00000000034176cc: ldr        x8, [x8, #8]
0x00000000034176d0: blr        x8
0x00000000034176d4: mov        x0, x19
0x00000000034176d8: bl         #0x47e8f20
0x00000000034176dc: ldp        x29, x30, [sp, #0x10]
0x00000000034176e0: ldp        x20, x19, [sp], #0x20
0x00000000034176e4: ret        
0x00000000034176e8: bl         #0x18bd8
