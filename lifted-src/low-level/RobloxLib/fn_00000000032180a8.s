; instruction-faithful ARM64 fallback for RobloxLib::function_32180a8
0x00000000032180a8: stp        x29, x30, [sp, #-0x10]!
0x00000000032180ac: mov        x29, sp
0x00000000032180b0: mov        x1, x0
0x00000000032180b4: ldr        x0, [x0, #0x18]
0x00000000032180b8: ldr        x8, [x0]
0x00000000032180bc: ldr        x8, [x8, #0x18]
0x00000000032180c0: mov        w2, #0xc8
0x00000000032180c4: mov        w3, #8
0x00000000032180c8: blr        x8
0x00000000032180cc: ldp        x29, x30, [sp], #0x10
0x00000000032180d0: ret        
0x00000000032180d4: bl         #0x18bd8
