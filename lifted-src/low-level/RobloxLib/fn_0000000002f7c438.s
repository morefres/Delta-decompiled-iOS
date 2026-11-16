; instruction-faithful ARM64 fallback for RobloxLib::function_2f7c438
0x0000000002f7c438: sub        sp, sp, #0x30
0x0000000002f7c43c: stp        x20, x19, [sp, #0x10]
0x0000000002f7c440: stp        x29, x30, [sp, #0x20]
0x0000000002f7c444: add        x29, sp, #0x20
0x0000000002f7c448: mov        x19, x1
0x0000000002f7c44c: mov        x20, x0
0x0000000002f7c450: bl         #0x47fc5dc
0x0000000002f7c454: add        x8, x19, #8
0x0000000002f7c458: adrp       x9, #0x4d45000
0x0000000002f7c45c: add        x9, x9, #0x4a0
0x0000000002f7c460: stp        x9, x8, [sp]
0x0000000002f7c464: mov        x1, sp
0x0000000002f7c468: mov        x0, x20
0x0000000002f7c46c: bl         #0x18753dc
0x0000000002f7c470: add        x8, x19, #0x28
0x0000000002f7c474: adrp       x9, #0x4d45000
0x0000000002f7c478: add        x9, x9, #0x4a5
0x0000000002f7c47c: stp        x9, x8, [sp]
0x0000000002f7c480: mov        x1, sp
0x0000000002f7c484: mov        x0, x20
0x0000000002f7c488: bl         #0x18753dc
0x0000000002f7c48c: add        x8, x19, #0x48
0x0000000002f7c490: adrp       x9, #0x4d45000
0x0000000002f7c494: add        x9, x9, #0x4a8
0x0000000002f7c498: stp        x9, x8, [sp]
0x0000000002f7c49c: mov        x1, sp
0x0000000002f7c4a0: mov        x0, x20
0x0000000002f7c4a4: bl         #0x2f7d0b0
0x0000000002f7c4a8: add        x8, x19, #0x58
0x0000000002f7c4ac: adrp       x9, #0x4d45000
0x0000000002f7c4b0: add        x9, x9, #0x4af
0x0000000002f7c4b4: stp        x9, x8, [sp]
0x0000000002f7c4b8: mov        x1, sp
0x0000000002f7c4bc: mov        x0, x20
0x0000000002f7c4c0: bl         #0x2f7d11c
0x0000000002f7c4c4: mov        x0, x20
0x0000000002f7c4c8: bl         #0x47fc618
0x0000000002f7c4cc: ldp        x29, x30, [sp, #0x20]
0x0000000002f7c4d0: ldp        x20, x19, [sp, #0x10]
0x0000000002f7c4d4: add        sp, sp, #0x30
0x0000000002f7c4d8: ret        
