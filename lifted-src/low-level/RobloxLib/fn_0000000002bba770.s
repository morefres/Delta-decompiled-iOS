; instruction-faithful ARM64 fallback for RobloxLib::function_2bba770
0x0000000002bba770: sub        sp, sp, #0x60
0x0000000002bba774: stp        x22, x21, [sp, #0x30]
0x0000000002bba778: stp        x20, x19, [sp, #0x40]
0x0000000002bba77c: stp        x29, x30, [sp, #0x50]
0x0000000002bba780: add        x29, sp, #0x50
0x0000000002bba784: mov        x20, x4
0x0000000002bba788: mov        x21, x3
0x0000000002bba78c: mov        x19, x1
0x0000000002bba790: add        x0, sp, #0x18
0x0000000002bba794: mov        x1, x2
0x0000000002bba798: bl         #0x18aac
0x0000000002bba79c: mov        x0, sp
0x0000000002bba7a0: mov        x1, x21
0x0000000002bba7a4: bl         #0x18aac
0x0000000002bba7a8: ldr        w3, [x20]
0x0000000002bba7ac: add        x1, sp, #0x18
0x0000000002bba7b0: mov        x2, sp
0x0000000002bba7b4: mov        x0, x19
0x0000000002bba7b8: bl         #0x2aeac70
0x0000000002bba7bc: ldrsb      w8, [sp, #0x17]
0x0000000002bba7c0: tbz        w8, #0x1f, #0x2bba7cc
0x0000000002bba7c4: ldr        x0, [sp]
0x0000000002bba7c8: bl         #0x47e93a8
0x0000000002bba7cc: ldrsb      w8, [sp, #0x2f]
0x0000000002bba7d0: tbz        w8, #0x1f, #0x2bba7dc
0x0000000002bba7d4: ldr        x0, [sp, #0x18]
0x0000000002bba7d8: bl         #0x47e93a8
0x0000000002bba7dc: ldp        x29, x30, [sp, #0x50]
0x0000000002bba7e0: ldp        x20, x19, [sp, #0x40]
0x0000000002bba7e4: ldp        x22, x21, [sp, #0x30]
0x0000000002bba7e8: add        sp, sp, #0x60
0x0000000002bba7ec: ret        
0x0000000002bba7f0: mov        x19, x0
0x0000000002bba7f4: ldrsb      w8, [sp, #0x17]
0x0000000002bba7f8: tbz        w8, #0x1f, #0x2bba80c
0x0000000002bba7fc: ldr        x0, [sp]
0x0000000002bba800: bl         #0x47e93a8
0x0000000002bba804: b          #0x2bba80c
0x0000000002bba808: mov        x19, x0
0x0000000002bba80c: ldrsb      w8, [sp, #0x2f]
0x0000000002bba810: tbz        w8, #0x1f, #0x2bba81c
0x0000000002bba814: ldr        x0, [sp, #0x18]
0x0000000002bba818: bl         #0x47e93a8
0x0000000002bba81c: mov        x0, x19
0x0000000002bba820: bl         #0x4b97984
