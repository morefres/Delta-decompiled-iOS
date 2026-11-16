; instruction-faithful ARM64 fallback for RobloxLib::function_3c5b888
0x0000000003c5b888: sub        sp, sp, #0x20
0x0000000003c5b88c: stp        x29, x30, [sp, #0x10]
0x0000000003c5b890: add        x29, sp, #0x10
0x0000000003c5b894: mov        x8, x5
0x0000000003c5b898: mov        x5, x4
0x0000000003c5b89c: mov        x4, x3
0x0000000003c5b8a0: ldr        w9, [x29, #0x10]
0x0000000003c5b8a4: stp        w7, w9, [sp, #8]
0x0000000003c5b8a8: str        x6, [sp]
0x0000000003c5b8ac: mov        x3, x1
0x0000000003c5b8b0: mov        x6, x8
0x0000000003c5b8b4: mov        x7, x5
0x0000000003c5b8b8: bl         #0x3c5b8c8
0x0000000003c5b8bc: ldp        x29, x30, [sp, #0x10]
0x0000000003c5b8c0: add        sp, sp, #0x20
0x0000000003c5b8c4: ret        
