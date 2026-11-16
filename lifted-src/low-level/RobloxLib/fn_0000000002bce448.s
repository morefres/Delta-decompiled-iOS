; instruction-faithful ARM64 fallback for RobloxLib::function_2bce448
0x0000000002bce448: sub        sp, sp, #0x50
0x0000000002bce44c: stp        x20, x19, [sp, #0x30]
0x0000000002bce450: stp        x29, x30, [sp, #0x40]
0x0000000002bce454: add        x29, sp, #0x40
0x0000000002bce458: mov        x20, x3
0x0000000002bce45c: mov        x19, x1
0x0000000002bce460: add        x0, sp, #0x18
0x0000000002bce464: mov        x1, x2
0x0000000002bce468: bl         #0x18aac
0x0000000002bce46c: mov        x0, sp
0x0000000002bce470: mov        x1, x20
0x0000000002bce474: bl         #0x18aac
0x0000000002bce478: add        x1, sp, #0x18
0x0000000002bce47c: mov        x2, sp
0x0000000002bce480: mov        x0, x19
0x0000000002bce484: bl         #0x2aeab9c
0x0000000002bce488: ldrsb      w8, [sp, #0x17]
0x0000000002bce48c: tbz        w8, #0x1f, #0x2bce498
0x0000000002bce490: ldr        x0, [sp]
0x0000000002bce494: bl         #0x47e93a8
0x0000000002bce498: ldrsb      w8, [sp, #0x2f]
0x0000000002bce49c: tbz        w8, #0x1f, #0x2bce4a8
0x0000000002bce4a0: ldr        x0, [sp, #0x18]
0x0000000002bce4a4: bl         #0x47e93a8
0x0000000002bce4a8: ldp        x29, x30, [sp, #0x40]
0x0000000002bce4ac: ldp        x20, x19, [sp, #0x30]
0x0000000002bce4b0: add        sp, sp, #0x50
0x0000000002bce4b4: ret        
0x0000000002bce4b8: mov        x19, x0
0x0000000002bce4bc: ldrsb      w8, [sp, #0x17]
0x0000000002bce4c0: tbz        w8, #0x1f, #0x2bce4d4
0x0000000002bce4c4: ldr        x0, [sp]
0x0000000002bce4c8: bl         #0x47e93a8
0x0000000002bce4cc: b          #0x2bce4d4
0x0000000002bce4d0: mov        x19, x0
0x0000000002bce4d4: ldrsb      w8, [sp, #0x2f]
0x0000000002bce4d8: tbz        w8, #0x1f, #0x2bce4e4
0x0000000002bce4dc: ldr        x0, [sp, #0x18]
0x0000000002bce4e0: bl         #0x47e93a8
0x0000000002bce4e4: mov        x0, x19
0x0000000002bce4e8: bl         #0x4b97984
