; instruction-faithful ARM64 fallback for RobloxLib::function_2bbb74c
0x0000000002bbb74c: sub        sp, sp, #0x50
0x0000000002bbb750: stp        x20, x19, [sp, #0x30]
0x0000000002bbb754: stp        x29, x30, [sp, #0x40]
0x0000000002bbb758: add        x29, sp, #0x40
0x0000000002bbb75c: mov        x20, x3
0x0000000002bbb760: mov        x19, x1
0x0000000002bbb764: add        x0, sp, #0x18
0x0000000002bbb768: mov        x1, x2
0x0000000002bbb76c: bl         #0x18aac
0x0000000002bbb770: mov        x0, sp
0x0000000002bbb774: mov        x1, x20
0x0000000002bbb778: bl         #0x18aac
0x0000000002bbb77c: add        x1, sp, #0x18
0x0000000002bbb780: mov        x2, sp
0x0000000002bbb784: mov        x0, x19
0x0000000002bbb788: bl         #0x2aeab9c
0x0000000002bbb78c: ldrsb      w8, [sp, #0x17]
0x0000000002bbb790: tbz        w8, #0x1f, #0x2bbb79c
0x0000000002bbb794: ldr        x0, [sp]
0x0000000002bbb798: bl         #0x47e93a8
0x0000000002bbb79c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbb7a0: tbz        w8, #0x1f, #0x2bbb7ac
0x0000000002bbb7a4: ldr        x0, [sp, #0x18]
0x0000000002bbb7a8: bl         #0x47e93a8
0x0000000002bbb7ac: ldp        x29, x30, [sp, #0x40]
0x0000000002bbb7b0: ldp        x20, x19, [sp, #0x30]
0x0000000002bbb7b4: add        sp, sp, #0x50
0x0000000002bbb7b8: ret        
0x0000000002bbb7bc: mov        x19, x0
0x0000000002bbb7c0: ldrsb      w8, [sp, #0x17]
0x0000000002bbb7c4: tbz        w8, #0x1f, #0x2bbb7d8
0x0000000002bbb7c8: ldr        x0, [sp]
0x0000000002bbb7cc: bl         #0x47e93a8
0x0000000002bbb7d0: b          #0x2bbb7d8
0x0000000002bbb7d4: mov        x19, x0
0x0000000002bbb7d8: ldrsb      w8, [sp, #0x2f]
0x0000000002bbb7dc: tbz        w8, #0x1f, #0x2bbb7e8
0x0000000002bbb7e0: ldr        x0, [sp, #0x18]
0x0000000002bbb7e4: bl         #0x47e93a8
0x0000000002bbb7e8: mov        x0, x19
0x0000000002bbb7ec: bl         #0x4b97984
