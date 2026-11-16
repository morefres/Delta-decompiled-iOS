; instruction-faithful ARM64 fallback for RobloxLib::function_2ded640
0x0000000002ded640: sub        sp, sp, #0x30
0x0000000002ded644: stp        x20, x19, [sp, #0x10]
0x0000000002ded648: stp        x29, x30, [sp, #0x20]
0x0000000002ded64c: add        x29, sp, #0x20
0x0000000002ded650: mov        x0, x1
0x0000000002ded654: ldp        x9, x8, [x2]
0x0000000002ded658: stp        x9, x8, [sp]
0x0000000002ded65c: cbz        x8, #0x2ded674
0x0000000002ded660: add        x8, x8, #8
0x0000000002ded664: ldxr       x9, [x8]
0x0000000002ded668: add        x9, x9, #1
0x0000000002ded66c: stxr       w10, x9, [x8]
0x0000000002ded670: cbnz       w10, #0x2ded664
0x0000000002ded674: mov        x1, sp
0x0000000002ded678: mov        x2, x3
0x0000000002ded67c: mov        x3, x4
0x0000000002ded680: mov        x4, x5
0x0000000002ded684: bl         #0x2de00dc
0x0000000002ded688: ldr        x19, [sp, #8]
0x0000000002ded68c: cbz        x19, #0x2ded6c0
0x0000000002ded690: add        x8, x19, #8
0x0000000002ded694: ldaxr      x9, [x8]
0x0000000002ded698: sub        x10, x9, #1
0x0000000002ded69c: stlxr      w11, x10, [x8]
0x0000000002ded6a0: cbnz       w11, #0x2ded694
0x0000000002ded6a4: cbnz       x9, #0x2ded6c0
0x0000000002ded6a8: ldr        x8, [x19]
0x0000000002ded6ac: ldr        x8, [x8, #0x10]
0x0000000002ded6b0: mov        x0, x19
0x0000000002ded6b4: blr        x8
0x0000000002ded6b8: mov        x0, x19
0x0000000002ded6bc: bl         #0x4b9808c
0x0000000002ded6c0: ldp        x29, x30, [sp, #0x20]
0x0000000002ded6c4: ldp        x20, x19, [sp, #0x10]
0x0000000002ded6c8: add        sp, sp, #0x30
0x0000000002ded6cc: ret        
0x0000000002ded6d0: mov        x19, x0
0x0000000002ded6d4: mov        x0, sp
0x0000000002ded6d8: bl         #0x1df28
0x0000000002ded6dc: mov        x0, x19
0x0000000002ded6e0: bl         #0x4b97984
