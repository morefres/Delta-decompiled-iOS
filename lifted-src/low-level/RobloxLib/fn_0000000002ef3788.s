; instruction-faithful ARM64 fallback for RobloxLib::function_2ef3788
0x0000000002ef3788: sub        sp, sp, #0x40
0x0000000002ef378c: stp        x22, x21, [sp, #0x10]
0x0000000002ef3790: stp        x20, x19, [sp, #0x20]
0x0000000002ef3794: stp        x29, x30, [sp, #0x30]
0x0000000002ef3798: add        x29, sp, #0x30
0x0000000002ef379c: ldr        w8, [x0, #0x128]
0x0000000002ef37a0: cmp        w8, #1
0x0000000002ef37a4: b.ne       #0x2ef37e8
0x0000000002ef37a8: mov        x19, x1
0x0000000002ef37ac: ldr        x20, [x0, #0x120]
0x0000000002ef37b0: cbz        x20, #0x2ef37f0
0x0000000002ef37b4: ldr        x21, [x0, #0x118]
0x0000000002ef37b8: add        x8, x20, #0x10
0x0000000002ef37bc: ldxr       x9, [x8]
0x0000000002ef37c0: add        x9, x9, #1
0x0000000002ef37c4: stxr       w10, x9, [x8]
0x0000000002ef37c8: cbnz       w10, #0x2ef37bc
0x0000000002ef37cc: str        xzr, [sp]
0x0000000002ef37d0: mov        x0, x20
0x0000000002ef37d4: bl         #0x4b98098
0x0000000002ef37d8: str        x0, [sp, #8]
0x0000000002ef37dc: cbz        x0, #0x2ef37f4
0x0000000002ef37e0: str        x21, [sp]
0x0000000002ef37e4: b          #0x2ef37f4
0x0000000002ef37e8: add        x19, x0, #0x60
0x0000000002ef37ec: b          #0x2ef3844
0x0000000002ef37f0: stp        xzr, xzr, [sp]
0x0000000002ef37f4: mov        x1, sp
0x0000000002ef37f8: mov        x0, x19
0x0000000002ef37fc: bl         #0x1a230
0x0000000002ef3800: ldr        x21, [sp, #8]
0x0000000002ef3804: cbz        x21, #0x2ef3838
0x0000000002ef3808: add        x8, x21, #8
0x0000000002ef380c: ldaxr      x9, [x8]
0x0000000002ef3810: sub        x10, x9, #1
0x0000000002ef3814: stlxr      w11, x10, [x8]
0x0000000002ef3818: cbnz       w11, #0x2ef380c
0x0000000002ef381c: cbnz       x9, #0x2ef3838
0x0000000002ef3820: ldr        x8, [x21]
0x0000000002ef3824: ldr        x8, [x8, #0x10]
0x0000000002ef3828: mov        x0, x21
0x0000000002ef382c: blr        x8
0x0000000002ef3830: mov        x0, x21
0x0000000002ef3834: bl         #0x4b9808c
0x0000000002ef3838: cbz        x20, #0x2ef3844
0x0000000002ef383c: mov        x0, x20
0x0000000002ef3840: bl         #0x4b9808c
0x0000000002ef3844: ldr        x0, [x19]
0x0000000002ef3848: ldp        x29, x30, [sp, #0x30]
0x0000000002ef384c: ldp        x20, x19, [sp, #0x20]
0x0000000002ef3850: ldp        x22, x21, [sp, #0x10]
0x0000000002ef3854: add        sp, sp, #0x40
0x0000000002ef3858: ret        
