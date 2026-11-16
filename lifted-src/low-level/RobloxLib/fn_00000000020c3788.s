; instruction-faithful ARM64 fallback for RobloxLib::function_20c3788
0x00000000020c3788: sub        sp, sp, #0x40
0x00000000020c378c: stp        x22, x21, [sp, #0x10]
0x00000000020c3790: stp        x20, x19, [sp, #0x20]
0x00000000020c3794: stp        x29, x30, [sp, #0x30]
0x00000000020c3798: add        x29, sp, #0x30
0x00000000020c379c: mov        x19, x1
0x00000000020c37a0: mov        x20, x0
0x00000000020c37a4: ldrb       w8, [x1, #0x17]
0x00000000020c37a8: sxtb       w9, w8
0x00000000020c37ac: ldr        x10, [x1, #8]
0x00000000020c37b0: cmp        w9, #0
0x00000000020c37b4: csel       x8, x10, x8, lt
0x00000000020c37b8: ldrb       w9, [x0, #0x17]
0x00000000020c37bc: sxtb       w10, w9
0x00000000020c37c0: ldr        x11, [x0, #8]
0x00000000020c37c4: cmp        w10, #0
0x00000000020c37c8: csel       x9, x11, x9, lt
0x00000000020c37cc: add        x1, x9, x8
0x00000000020c37d0: mov        x0, x19
0x00000000020c37d4: bl         #0x4b97d20
0x00000000020c37d8: ldrb       w8, [x20, #0x17]
0x00000000020c37dc: sxtb       w9, w8
0x00000000020c37e0: ldp        x10, x11, [x20]
0x00000000020c37e4: cmp        w9, #0
0x00000000020c37e8: csel       x20, x10, x20, lt
0x00000000020c37ec: csel       x21, x11, x8, lt
0x00000000020c37f0: cbz        x21, #0x20c3818
0x00000000020c37f4: ldrb       w0, [x20], #1
0x00000000020c37f8: add        x1, sp, #0xc
0x00000000020c37fc: bl         #0x47b2374
0x00000000020c3800: sxtw       x2, w0
0x00000000020c3804: add        x1, sp, #0xc
0x00000000020c3808: mov        x0, x19
0x00000000020c380c: bl         #0x4b97c9c
0x00000000020c3810: subs       x21, x21, #1
0x00000000020c3814: b.ne       #0x20c37f4
0x00000000020c3818: ldp        x29, x30, [sp, #0x30]
0x00000000020c381c: ldp        x20, x19, [sp, #0x20]
0x00000000020c3820: ldp        x22, x21, [sp, #0x10]
0x00000000020c3824: add        sp, sp, #0x40
0x00000000020c3828: ret        
