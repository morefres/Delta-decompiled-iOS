; instruction-faithful ARM64 fallback for RobloxLib::function_2079698
0x0000000002079698: stp        x29, x30, [sp, #-0x10]!
0x000000000207969c: mov        x29, sp
0x00000000020796a0: mov        x8, x1
0x00000000020796a4: ldr        x1, [x0]
0x00000000020796a8: str        x8, [x0]
0x00000000020796ac: cbz        x1, #0x20796b4
0x00000000020796b0: bl         #0x2079e28
0x00000000020796b4: ldp        x29, x30, [sp], #0x10
0x00000000020796b8: ret        
0x00000000020796bc: bl         #0x18bd8
