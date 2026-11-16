; instruction-faithful ARM64 fallback for RobloxLib::function_36c969c
0x00000000036c969c: stp        x20, x19, [sp, #-0x20]!
0x00000000036c96a0: stp        x29, x30, [sp, #0x10]
0x00000000036c96a4: add        x29, sp, #0x10
0x00000000036c96a8: mov        x19, x0
0x00000000036c96ac: ldr        x8, [x1]
0x00000000036c96b0: str        xzr, [x1]
0x00000000036c96b4: ldr        x0, [x0]
0x00000000036c96b8: str        x8, [x19]
0x00000000036c96bc: cbz        x0, #0x36c96cc
0x00000000036c96c0: ldr        x8, [x0]
0x00000000036c96c4: ldr        x8, [x8, #8]
0x00000000036c96c8: blr        x8
0x00000000036c96cc: mov        x0, x19
0x00000000036c96d0: ldp        x29, x30, [sp, #0x10]
0x00000000036c96d4: ldp        x20, x19, [sp], #0x20
0x00000000036c96d8: ret        
0x00000000036c96dc: bl         #0x18bd8
