; instruction-faithful ARM64 fallback for RobloxLib::function_184789c
0x000000000184789c: sub        sp, sp, #0x30
0x00000000018478a0: stp        x20, x19, [sp, #0x10]
0x00000000018478a4: stp        x29, x30, [sp, #0x20]
0x00000000018478a8: add        x29, sp, #0x20
0x00000000018478ac: mov        x19, x0
0x00000000018478b0: add        x20, x0, #0x10
0x00000000018478b4: add        x0, x0, #0x28
0x00000000018478b8: bl         #0x1df28
0x00000000018478bc: str        x20, [sp, #8]
0x00000000018478c0: add        x0, sp, #8
0x00000000018478c4: bl         #0x2d818
0x00000000018478c8: mov        x0, x19
0x00000000018478cc: bl         #0x1df28
0x00000000018478d0: ldp        x29, x30, [sp, #0x20]
0x00000000018478d4: ldp        x20, x19, [sp, #0x10]
0x00000000018478d8: add        sp, sp, #0x30
0x00000000018478dc: ret        
