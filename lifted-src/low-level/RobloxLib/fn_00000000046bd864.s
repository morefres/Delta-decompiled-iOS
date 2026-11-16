; instruction-faithful ARM64 fallback for RobloxLib::function_46bd864
0x00000000046bd864: sub        sp, sp, #0x50
0x00000000046bd868: stp        x20, x19, [sp, #0x30]
0x00000000046bd86c: stp        x29, x30, [sp, #0x40]
0x00000000046bd870: add        x29, sp, #0x40
0x00000000046bd874: mov        x19, x0
0x00000000046bd878: str        xzr, [x0, #0x40]
0x00000000046bd87c: movi       v0.16b, #0
0x00000000046bd880: stp        q0, q0, [x0, #0x20]
0x00000000046bd884: stp        q0, q0, [x0]
0x00000000046bd888: adrp       x8, #0x4c11000
0x00000000046bd88c: ldr        q0, [x8]
0x00000000046bd890: stur       q0, [x0, #0x54]
0x00000000046bd894: stp        xzr, xzr, [x0, #0x70]
0x00000000046bd898: str        xzr, [x0, #0x68]
0x00000000046bd89c: movi       d0, #0000000000000000
0x00000000046bd8a0: str        d0, [sp, #0x20]
0x00000000046bd8a4: str        wzr, [sp, #0x28]
0x00000000046bd8a8: str        d0, [sp, #0x10]
0x00000000046bd8ac: str        wzr, [sp, #0x18]
0x00000000046bd8b0: str        d0, [sp]
0x00000000046bd8b4: str        wzr, [sp, #8]
0x00000000046bd8b8: add        x1, sp, #0x20
0x00000000046bd8bc: add        x2, sp, #0x10
0x00000000046bd8c0: mov        x3, sp
0x00000000046bd8c4: bl         #0x46bd6c4
0x00000000046bd8c8: mov        x0, x19
0x00000000046bd8cc: ldp        x29, x30, [sp, #0x40]
0x00000000046bd8d0: ldp        x20, x19, [sp, #0x30]
0x00000000046bd8d4: add        sp, sp, #0x50
0x00000000046bd8d8: ret        
