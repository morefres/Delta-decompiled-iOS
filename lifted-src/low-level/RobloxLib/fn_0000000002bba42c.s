; instruction-faithful ARM64 fallback for RobloxLib::function_2bba42c
0x0000000002bba42c: sub        sp, sp, #0x50
0x0000000002bba430: stp        x20, x19, [sp, #0x30]
0x0000000002bba434: stp        x29, x30, [sp, #0x40]
0x0000000002bba438: add        x29, sp, #0x40
0x0000000002bba43c: mov        x20, x3
0x0000000002bba440: mov        x19, x1
0x0000000002bba444: add        x0, sp, #0x18
0x0000000002bba448: mov        x1, x2
0x0000000002bba44c: bl         #0x18aac
0x0000000002bba450: mov        x0, sp
0x0000000002bba454: mov        x1, x20
0x0000000002bba458: bl         #0x18aac
0x0000000002bba45c: add        x1, sp, #0x18
0x0000000002bba460: mov        x2, sp
0x0000000002bba464: mov        x0, x19
0x0000000002bba468: bl         #0x2aeab9c
0x0000000002bba46c: ldrsb      w8, [sp, #0x17]
0x0000000002bba470: tbz        w8, #0x1f, #0x2bba47c
0x0000000002bba474: ldr        x0, [sp]
0x0000000002bba478: bl         #0x47e93a8
0x0000000002bba47c: ldrsb      w8, [sp, #0x2f]
0x0000000002bba480: tbz        w8, #0x1f, #0x2bba48c
0x0000000002bba484: ldr        x0, [sp, #0x18]
0x0000000002bba488: bl         #0x47e93a8
0x0000000002bba48c: ldp        x29, x30, [sp, #0x40]
0x0000000002bba490: ldp        x20, x19, [sp, #0x30]
0x0000000002bba494: add        sp, sp, #0x50
0x0000000002bba498: ret        
0x0000000002bba49c: mov        x19, x0
0x0000000002bba4a0: ldrsb      w8, [sp, #0x17]
0x0000000002bba4a4: tbz        w8, #0x1f, #0x2bba4b8
0x0000000002bba4a8: ldr        x0, [sp]
0x0000000002bba4ac: bl         #0x47e93a8
0x0000000002bba4b0: b          #0x2bba4b8
0x0000000002bba4b4: mov        x19, x0
0x0000000002bba4b8: ldrsb      w8, [sp, #0x2f]
0x0000000002bba4bc: tbz        w8, #0x1f, #0x2bba4c8
0x0000000002bba4c0: ldr        x0, [sp, #0x18]
0x0000000002bba4c4: bl         #0x47e93a8
0x0000000002bba4c8: mov        x0, x19
0x0000000002bba4cc: bl         #0x4b97984
