; instruction-faithful ARM64 fallback for RobloxLib::function_2ca377c
0x0000000002ca377c: sub        sp, sp, #0x40
0x0000000002ca3780: stp        x20, x19, [sp, #0x20]
0x0000000002ca3784: stp        x29, x30, [sp, #0x30]
0x0000000002ca3788: add        x29, sp, #0x30
0x0000000002ca378c: str        x1, [sp]
0x0000000002ca3790: cmp        x1, x2
0x0000000002ca3794: b.ne       #0x2ca37a4
0x0000000002ca3798: mov        x19, x4
0x0000000002ca379c: ldrb       w8, [x4, #8]
0x0000000002ca37a0: tbz        w8, #0, #0x2ca37ac
0x0000000002ca37a4: mov        w0, #0
0x0000000002ca37a8: b          #0x2ca380c
0x0000000002ca37ac: mov        x20, x3
0x0000000002ca37b0: ldr        x8, [x19]
0x0000000002ca37b4: ldr        x8, [x8]
0x0000000002ca37b8: mov        x0, x19
0x0000000002ca37bc: blr        x8
0x0000000002ca37c0: mov        x1, sp
0x0000000002ca37c4: mov        w2, #8
0x0000000002ca37c8: bl         #0x4b97eb8
0x0000000002ca37cc: mov        w8, #0xa8
0x0000000002ca37d0: dup        v0.2d, x8
0x0000000002ca37d4: ldr        q1, [x20]
0x0000000002ca37d8: add        v0.2d, v1.2d, v0.2d
0x0000000002ca37dc: str        q0, [sp, #0x10]
0x0000000002ca37e0: fmov       x8, d1
0x0000000002ca37e4: ldr        w8, [x8, #0xb4]
0x0000000002ca37e8: str        w8, [sp, #0xc]
0x0000000002ca37ec: add        x1, sp, #0x10
0x0000000002ca37f0: add        x2, sp, #0xc
0x0000000002ca37f4: mov        x0, x19
0x0000000002ca37f8: mov        x3, #0
0x0000000002ca37fc: bl         #0x2ca381c
0x0000000002ca3800: mov        x0, x19
0x0000000002ca3804: bl         #0x2ca2c98
0x0000000002ca3808: mov        w0, #1
0x0000000002ca380c: ldp        x29, x30, [sp, #0x30]
0x0000000002ca3810: ldp        x20, x19, [sp, #0x20]
0x0000000002ca3814: add        sp, sp, #0x40
0x0000000002ca3818: ret        
