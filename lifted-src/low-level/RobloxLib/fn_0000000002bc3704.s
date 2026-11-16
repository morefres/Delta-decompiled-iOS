; instruction-faithful ARM64 fallback for RobloxLib::function_2bc3704
0x0000000002bc3704: sub        sp, sp, #0x50
0x0000000002bc3708: stp        x20, x19, [sp, #0x30]
0x0000000002bc370c: stp        x29, x30, [sp, #0x40]
0x0000000002bc3710: add        x29, sp, #0x40
0x0000000002bc3714: mov        x20, x3
0x0000000002bc3718: mov        x19, x1
0x0000000002bc371c: add        x0, sp, #0x18
0x0000000002bc3720: mov        x1, x2
0x0000000002bc3724: bl         #0x18aac
0x0000000002bc3728: mov        x0, sp
0x0000000002bc372c: mov        x1, x20
0x0000000002bc3730: bl         #0x18aac
0x0000000002bc3734: add        x1, sp, #0x18
0x0000000002bc3738: mov        x2, sp
0x0000000002bc373c: mov        x0, x19
0x0000000002bc3740: bl         #0x2aeab9c
0x0000000002bc3744: ldrsb      w8, [sp, #0x17]
0x0000000002bc3748: tbz        w8, #0x1f, #0x2bc3754
0x0000000002bc374c: ldr        x0, [sp]
0x0000000002bc3750: bl         #0x47e93a8
0x0000000002bc3754: ldrsb      w8, [sp, #0x2f]
0x0000000002bc3758: tbz        w8, #0x1f, #0x2bc3764
0x0000000002bc375c: ldr        x0, [sp, #0x18]
0x0000000002bc3760: bl         #0x47e93a8
0x0000000002bc3764: ldp        x29, x30, [sp, #0x40]
0x0000000002bc3768: ldp        x20, x19, [sp, #0x30]
0x0000000002bc376c: add        sp, sp, #0x50
0x0000000002bc3770: ret        
0x0000000002bc3774: mov        x19, x0
0x0000000002bc3778: ldrsb      w8, [sp, #0x17]
0x0000000002bc377c: tbz        w8, #0x1f, #0x2bc3790
0x0000000002bc3780: ldr        x0, [sp]
0x0000000002bc3784: bl         #0x47e93a8
0x0000000002bc3788: b          #0x2bc3790
0x0000000002bc378c: mov        x19, x0
0x0000000002bc3790: ldrsb      w8, [sp, #0x2f]
0x0000000002bc3794: tbz        w8, #0x1f, #0x2bc37a0
0x0000000002bc3798: ldr        x0, [sp, #0x18]
0x0000000002bc379c: bl         #0x47e93a8
0x0000000002bc37a0: mov        x0, x19
0x0000000002bc37a4: bl         #0x4b97984
