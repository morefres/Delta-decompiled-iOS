; instruction-faithful ARM64 fallback for RobloxLib::function_1bc3704
0x0000000001bc3704: sub        sp, sp, #0x70
0x0000000001bc3708: stp        x20, x19, [sp, #0x50]
0x0000000001bc370c: stp        x29, x30, [sp, #0x60]
0x0000000001bc3710: add        x29, sp, #0x60
0x0000000001bc3714: mov        x20, x2
0x0000000001bc3718: mov        x19, x0
0x0000000001bc371c: add        x8, x1, #0x168
0x0000000001bc3720: cmp        x1, #0
0x0000000001bc3724: csel       x8, xzr, x8, eq
0x0000000001bc3728: ldp        x9, x10, [x0, #8]
0x0000000001bc372c: add        x0, x8, x10, asr #1
0x0000000001bc3730: tbz        w10, #0, #0x1bc373c
0x0000000001bc3734: ldr        x8, [x0]
0x0000000001bc3738: ldr        x9, [x8, w9, uxtw]
0x0000000001bc373c: add        x8, sp, #0x28
0x0000000001bc3740: blr        x9
0x0000000001bc3744: add        x8, x20, #0x168
0x0000000001bc3748: cmp        x20, #0
0x0000000001bc374c: csel       x8, xzr, x8, eq
0x0000000001bc3750: ldp        x9, x10, [x19, #8]
0x0000000001bc3754: add        x0, x8, x10, asr #1
0x0000000001bc3758: tbz        w10, #0, #0x1bc3764
0x0000000001bc375c: ldr        x8, [x0]
0x0000000001bc3760: ldr        x9, [x8, w9, uxtw]
0x0000000001bc3764: mov        x8, sp
0x0000000001bc3768: blr        x9
0x0000000001bc376c: add        x0, sp, #0x28
0x0000000001bc3770: mov        x1, sp
0x0000000001bc3774: bl         #0x196cff0
0x0000000001bc3778: mov        x19, x0
0x0000000001bc377c: mov        x0, sp
0x0000000001bc3780: bl         #0x196c43c
0x0000000001bc3784: add        x0, sp, #0x28
0x0000000001bc3788: bl         #0x196c43c
0x0000000001bc378c: mov        x0, x19
0x0000000001bc3790: ldp        x29, x30, [sp, #0x60]
0x0000000001bc3794: ldp        x20, x19, [sp, #0x50]
0x0000000001bc3798: add        sp, sp, #0x70
0x0000000001bc379c: ret        
0x0000000001bc37a0: mov        x19, x0
0x0000000001bc37a4: mov        x0, sp
0x0000000001bc37a8: bl         #0x196c43c
0x0000000001bc37ac: b          #0x1bc37b4
0x0000000001bc37b0: mov        x19, x0
0x0000000001bc37b4: add        x0, sp, #0x28
0x0000000001bc37b8: bl         #0x196c43c
0x0000000001bc37bc: mov        x0, x19
0x0000000001bc37c0: bl         #0x4b97984
