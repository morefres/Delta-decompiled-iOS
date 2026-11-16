; instruction-faithful ARM64 fallback for RobloxLib::function_2bce754
0x0000000002bce754: sub        sp, sp, #0x50
0x0000000002bce758: stp        x20, x19, [sp, #0x30]
0x0000000002bce75c: stp        x29, x30, [sp, #0x40]
0x0000000002bce760: add        x29, sp, #0x40
0x0000000002bce764: mov        x20, x3
0x0000000002bce768: mov        x19, x1
0x0000000002bce76c: add        x0, sp, #0x18
0x0000000002bce770: mov        x1, x2
0x0000000002bce774: bl         #0x18aac
0x0000000002bce778: mov        x0, sp
0x0000000002bce77c: mov        x1, x20
0x0000000002bce780: bl         #0x18aac
0x0000000002bce784: add        x1, sp, #0x18
0x0000000002bce788: mov        x2, sp
0x0000000002bce78c: mov        x0, x19
0x0000000002bce790: bl         #0x2aeab9c
0x0000000002bce794: ldrsb      w8, [sp, #0x17]
0x0000000002bce798: tbz        w8, #0x1f, #0x2bce7a4
0x0000000002bce79c: ldr        x0, [sp]
0x0000000002bce7a0: bl         #0x47e93a8
0x0000000002bce7a4: ldrsb      w8, [sp, #0x2f]
0x0000000002bce7a8: tbz        w8, #0x1f, #0x2bce7b4
0x0000000002bce7ac: ldr        x0, [sp, #0x18]
0x0000000002bce7b0: bl         #0x47e93a8
0x0000000002bce7b4: ldp        x29, x30, [sp, #0x40]
0x0000000002bce7b8: ldp        x20, x19, [sp, #0x30]
0x0000000002bce7bc: add        sp, sp, #0x50
0x0000000002bce7c0: ret        
0x0000000002bce7c4: mov        x19, x0
0x0000000002bce7c8: ldrsb      w8, [sp, #0x17]
0x0000000002bce7cc: tbz        w8, #0x1f, #0x2bce7e0
0x0000000002bce7d0: ldr        x0, [sp]
0x0000000002bce7d4: bl         #0x47e93a8
0x0000000002bce7d8: b          #0x2bce7e0
0x0000000002bce7dc: mov        x19, x0
0x0000000002bce7e0: ldrsb      w8, [sp, #0x2f]
0x0000000002bce7e4: tbz        w8, #0x1f, #0x2bce7f0
0x0000000002bce7e8: ldr        x0, [sp, #0x18]
0x0000000002bce7ec: bl         #0x47e93a8
0x0000000002bce7f0: mov        x0, x19
0x0000000002bce7f4: bl         #0x4b97984
