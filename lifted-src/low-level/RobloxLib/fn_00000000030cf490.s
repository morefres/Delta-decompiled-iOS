; instruction-faithful ARM64 fallback for RobloxLib::function_30cf490
0x00000000030cf490: sub        sp, sp, #0x90
0x00000000030cf494: stp        x22, x21, [sp, #0x60]
0x00000000030cf498: stp        x20, x19, [sp, #0x70]
0x00000000030cf49c: stp        x29, x30, [sp, #0x80]
0x00000000030cf4a0: add        x29, sp, #0x80
0x00000000030cf4a4: mov        x20, x1
0x00000000030cf4a8: mov        x21, x0
0x00000000030cf4ac: add        x19, x0, #0x20
0x00000000030cf4b0: mov        x0, x19
0x00000000030cf4b4: bl         #0x10372c
0x00000000030cf4b8: ldp        q0, q1, [x20, #0x20]
0x00000000030cf4bc: stp        q0, q1, [sp, #0x20]
0x00000000030cf4c0: ldr        q0, [x20, #0x40]
0x00000000030cf4c4: str        q0, [sp, #0x40]
0x00000000030cf4c8: ldr        x8, [x20, #0x50]
0x00000000030cf4cc: str        x8, [sp, #0x50]
0x00000000030cf4d0: ldp        q0, q1, [x20]
0x00000000030cf4d4: mov        x8, sp
0x00000000030cf4d8: stp        q0, q1, [sp]
0x00000000030cf4dc: mov        x1, sp
0x00000000030cf4e0: add        x2, x8, #0x58
0x00000000030cf4e4: mov        x0, x21
0x00000000030cf4e8: bl         #0x30d3b0c
0x00000000030cf4ec: stlrb      wzr, [x19]
0x00000000030cf4f0: ldp        x29, x30, [sp, #0x80]
0x00000000030cf4f4: ldp        x20, x19, [sp, #0x70]
0x00000000030cf4f8: ldp        x22, x21, [sp, #0x60]
0x00000000030cf4fc: add        sp, sp, #0x90
0x00000000030cf500: ret        
0x00000000030cf504: bl         #0x18bd8
