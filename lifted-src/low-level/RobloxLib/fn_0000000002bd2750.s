; instruction-faithful ARM64 fallback for RobloxLib::function_2bd2750
0x0000000002bd2750: sub        sp, sp, #0x50
0x0000000002bd2754: stp        x20, x19, [sp, #0x30]
0x0000000002bd2758: stp        x29, x30, [sp, #0x40]
0x0000000002bd275c: add        x29, sp, #0x40
0x0000000002bd2760: mov        x20, x3
0x0000000002bd2764: mov        x19, x1
0x0000000002bd2768: add        x0, sp, #0x18
0x0000000002bd276c: mov        x1, x2
0x0000000002bd2770: bl         #0x18aac
0x0000000002bd2774: mov        x0, sp
0x0000000002bd2778: mov        x1, x20
0x0000000002bd277c: bl         #0x18aac
0x0000000002bd2780: add        x1, sp, #0x18
0x0000000002bd2784: mov        x2, sp
0x0000000002bd2788: mov        x0, x19
0x0000000002bd278c: bl         #0x2aeab9c
0x0000000002bd2790: ldrsb      w8, [sp, #0x17]
0x0000000002bd2794: tbz        w8, #0x1f, #0x2bd27a0
0x0000000002bd2798: ldr        x0, [sp]
0x0000000002bd279c: bl         #0x47e93a8
0x0000000002bd27a0: ldrsb      w8, [sp, #0x2f]
0x0000000002bd27a4: tbz        w8, #0x1f, #0x2bd27b0
0x0000000002bd27a8: ldr        x0, [sp, #0x18]
0x0000000002bd27ac: bl         #0x47e93a8
0x0000000002bd27b0: ldp        x29, x30, [sp, #0x40]
0x0000000002bd27b4: ldp        x20, x19, [sp, #0x30]
0x0000000002bd27b8: add        sp, sp, #0x50
0x0000000002bd27bc: ret        
0x0000000002bd27c0: mov        x19, x0
0x0000000002bd27c4: ldrsb      w8, [sp, #0x17]
0x0000000002bd27c8: tbz        w8, #0x1f, #0x2bd27dc
0x0000000002bd27cc: ldr        x0, [sp]
0x0000000002bd27d0: bl         #0x47e93a8
0x0000000002bd27d4: b          #0x2bd27dc
0x0000000002bd27d8: mov        x19, x0
0x0000000002bd27dc: ldrsb      w8, [sp, #0x2f]
0x0000000002bd27e0: tbz        w8, #0x1f, #0x2bd27ec
0x0000000002bd27e4: ldr        x0, [sp, #0x18]
0x0000000002bd27e8: bl         #0x47e93a8
0x0000000002bd27ec: mov        x0, x19
0x0000000002bd27f0: bl         #0x4b97984
