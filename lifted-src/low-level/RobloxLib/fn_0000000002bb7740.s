; instruction-faithful ARM64 fallback for RobloxLib::function_2bb7740
0x0000000002bb7740: sub        sp, sp, #0x50
0x0000000002bb7744: stp        x20, x19, [sp, #0x30]
0x0000000002bb7748: stp        x29, x30, [sp, #0x40]
0x0000000002bb774c: add        x29, sp, #0x40
0x0000000002bb7750: mov        x20, x3
0x0000000002bb7754: mov        x19, x1
0x0000000002bb7758: add        x0, sp, #0x18
0x0000000002bb775c: mov        x1, x2
0x0000000002bb7760: bl         #0x18aac
0x0000000002bb7764: mov        x0, sp
0x0000000002bb7768: mov        x1, x20
0x0000000002bb776c: bl         #0x18aac
0x0000000002bb7770: add        x1, sp, #0x18
0x0000000002bb7774: mov        x2, sp
0x0000000002bb7778: mov        x0, x19
0x0000000002bb777c: bl         #0x2aeab9c
0x0000000002bb7780: ldrsb      w8, [sp, #0x17]
0x0000000002bb7784: tbz        w8, #0x1f, #0x2bb7790
0x0000000002bb7788: ldr        x0, [sp]
0x0000000002bb778c: bl         #0x47e93a8
0x0000000002bb7790: ldrsb      w8, [sp, #0x2f]
0x0000000002bb7794: tbz        w8, #0x1f, #0x2bb77a0
0x0000000002bb7798: ldr        x0, [sp, #0x18]
0x0000000002bb779c: bl         #0x47e93a8
0x0000000002bb77a0: ldp        x29, x30, [sp, #0x40]
0x0000000002bb77a4: ldp        x20, x19, [sp, #0x30]
0x0000000002bb77a8: add        sp, sp, #0x50
0x0000000002bb77ac: ret        
0x0000000002bb77b0: mov        x19, x0
0x0000000002bb77b4: ldrsb      w8, [sp, #0x17]
0x0000000002bb77b8: tbz        w8, #0x1f, #0x2bb77cc
0x0000000002bb77bc: ldr        x0, [sp]
0x0000000002bb77c0: bl         #0x47e93a8
0x0000000002bb77c4: b          #0x2bb77cc
0x0000000002bb77c8: mov        x19, x0
0x0000000002bb77cc: ldrsb      w8, [sp, #0x2f]
0x0000000002bb77d0: tbz        w8, #0x1f, #0x2bb77dc
0x0000000002bb77d4: ldr        x0, [sp, #0x18]
0x0000000002bb77d8: bl         #0x47e93a8
0x0000000002bb77dc: mov        x0, x19
0x0000000002bb77e0: bl         #0x4b97984
