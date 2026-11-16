; instruction-faithful ARM64 fallback for RobloxLib::function_1bc37c4
0x0000000001bc37c4: sub        sp, sp, #0x50
0x0000000001bc37c8: stp        x20, x19, [sp, #0x30]
0x0000000001bc37cc: stp        x29, x30, [sp, #0x40]
0x0000000001bc37d0: add        x29, sp, #0x40
0x0000000001bc37d4: mov        x19, x2
0x0000000001bc37d8: add        x8, x1, #0x168
0x0000000001bc37dc: cmp        x1, #0
0x0000000001bc37e0: csel       x8, xzr, x8, eq
0x0000000001bc37e4: ldp        x9, x10, [x0, #8]
0x0000000001bc37e8: add        x0, x8, x10, asr #1
0x0000000001bc37ec: tbz        w10, #0, #0x1bc37f8
0x0000000001bc37f0: ldr        x8, [x0]
0x0000000001bc37f4: ldr        x9, [x8, w9, uxtw]
0x0000000001bc37f8: add        x8, sp, #8
0x0000000001bc37fc: blr        x9
0x0000000001bc3800: add        x0, sp, #8
0x0000000001bc3804: mov        x1, x19
0x0000000001bc3808: bl         #0x196cff0
0x0000000001bc380c: mov        x19, x0
0x0000000001bc3810: add        x0, sp, #8
0x0000000001bc3814: bl         #0x196c43c
0x0000000001bc3818: mov        x0, x19
0x0000000001bc381c: ldp        x29, x30, [sp, #0x40]
0x0000000001bc3820: ldp        x20, x19, [sp, #0x30]
0x0000000001bc3824: add        sp, sp, #0x50
0x0000000001bc3828: ret        
0x0000000001bc382c: mov        x19, x0
0x0000000001bc3830: add        x0, sp, #8
0x0000000001bc3834: bl         #0x196c43c
0x0000000001bc3838: mov        x0, x19
0x0000000001bc383c: bl         #0x4b97984
