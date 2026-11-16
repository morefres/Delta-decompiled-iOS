; instruction-faithful ARM64 fallback for RobloxLib::function_2bb3744
0x0000000002bb3744: sub        sp, sp, #0x50
0x0000000002bb3748: stp        x20, x19, [sp, #0x30]
0x0000000002bb374c: stp        x29, x30, [sp, #0x40]
0x0000000002bb3750: add        x29, sp, #0x40
0x0000000002bb3754: mov        x20, x3
0x0000000002bb3758: mov        x19, x1
0x0000000002bb375c: add        x0, sp, #0x18
0x0000000002bb3760: mov        x1, x2
0x0000000002bb3764: bl         #0x18aac
0x0000000002bb3768: mov        x0, sp
0x0000000002bb376c: mov        x1, x20
0x0000000002bb3770: bl         #0x18aac
0x0000000002bb3774: add        x1, sp, #0x18
0x0000000002bb3778: mov        x2, sp
0x0000000002bb377c: mov        x0, x19
0x0000000002bb3780: bl         #0x2aeab9c
0x0000000002bb3784: ldrsb      w8, [sp, #0x17]
0x0000000002bb3788: tbz        w8, #0x1f, #0x2bb3794
0x0000000002bb378c: ldr        x0, [sp]
0x0000000002bb3790: bl         #0x47e93a8
0x0000000002bb3794: ldrsb      w8, [sp, #0x2f]
0x0000000002bb3798: tbz        w8, #0x1f, #0x2bb37a4
0x0000000002bb379c: ldr        x0, [sp, #0x18]
0x0000000002bb37a0: bl         #0x47e93a8
0x0000000002bb37a4: ldp        x29, x30, [sp, #0x40]
0x0000000002bb37a8: ldp        x20, x19, [sp, #0x30]
0x0000000002bb37ac: add        sp, sp, #0x50
0x0000000002bb37b0: ret        
0x0000000002bb37b4: mov        x19, x0
0x0000000002bb37b8: ldrsb      w8, [sp, #0x17]
0x0000000002bb37bc: tbz        w8, #0x1f, #0x2bb37d0
0x0000000002bb37c0: ldr        x0, [sp]
0x0000000002bb37c4: bl         #0x47e93a8
0x0000000002bb37c8: b          #0x2bb37d0
0x0000000002bb37cc: mov        x19, x0
0x0000000002bb37d0: ldrsb      w8, [sp, #0x2f]
0x0000000002bb37d4: tbz        w8, #0x1f, #0x2bb37e0
0x0000000002bb37d8: ldr        x0, [sp, #0x18]
0x0000000002bb37dc: bl         #0x47e93a8
0x0000000002bb37e0: mov        x0, x19
0x0000000002bb37e4: bl         #0x4b97984
