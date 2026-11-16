; instruction-faithful ARM64 fallback for RobloxLib::function_34ae490
0x00000000034ae490: mov        x8, x0
0x00000000034ae494: mov        w0, #0x1f
0x00000000034ae498: cbz        x2, #0x34ae4fc
0x00000000034ae49c: sub        sp, sp, #0x40
0x00000000034ae4a0: stp        x22, x21, [sp, #0x10]
0x00000000034ae4a4: stp        x20, x19, [sp, #0x20]
0x00000000034ae4a8: stp        x29, x30, [sp, #0x30]
0x00000000034ae4ac: add        x29, sp, #0x30
0x00000000034ae4b0: mov        x21, x3
0x00000000034ae4b4: cbz        x3, #0x34ae4ec
0x00000000034ae4b8: mov        x19, x5
0x00000000034ae4bc: mov        x20, x4
0x00000000034ae4c0: mov        x22, x2
0x00000000034ae4c4: add        x2, sp, #8
0x00000000034ae4c8: mov        x0, x8
0x00000000034ae4cc: bl         #0x34ae588
0x00000000034ae4d0: cbnz       w0, #0x34ae4ec
0x00000000034ae4d4: ldr        x0, [sp, #8]
0x00000000034ae4d8: mov        x1, x22
0x00000000034ae4dc: mov        x2, x21
0x00000000034ae4e0: mov        x3, x20
0x00000000034ae4e4: mov        x4, x19
0x00000000034ae4e8: bl         #0x348f388
0x00000000034ae4ec: ldp        x29, x30, [sp, #0x30]
0x00000000034ae4f0: ldp        x20, x19, [sp, #0x20]
0x00000000034ae4f4: ldp        x22, x21, [sp, #0x10]
0x00000000034ae4f8: add        sp, sp, #0x40
0x00000000034ae4fc: ret        
