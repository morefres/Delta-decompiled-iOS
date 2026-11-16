; instruction-faithful ARM64 fallback for RobloxLib::function_1cf374c
0x0000000001cf374c: sub        sp, sp, #0x40
0x0000000001cf3750: stp        d9, d8, [sp, #0x10]
0x0000000001cf3754: stp        x20, x19, [sp, #0x20]
0x0000000001cf3758: stp        x29, x30, [sp, #0x30]
0x0000000001cf375c: add        x29, sp, #0x30
0x0000000001cf3760: fmov       s8, s0
0x0000000001cf3764: mov        x19, x0
0x0000000001cf3768: str        s0, [sp, #0xc]
0x0000000001cf376c: adrp       x8, #0x6199000
0x0000000001cf3770: add        x8, x8, #0xb00
0x0000000001cf3774: ldr        x8, [x8]
0x0000000001cf3778: sub        x20, x0, #0xe8
0x0000000001cf377c: mov        x0, x20
0x0000000001cf3780: blr        x8
0x0000000001cf3784: ldr        s0, [x19, #0xc]!
0x0000000001cf3788: fcmp       s0, s8
0x0000000001cf378c: b.eq       #0x1cf381c
0x0000000001cf3790: adrp       x8, #0x6199000
0x0000000001cf3794: add        x8, x8, #0x510
0x0000000001cf3798: ldrb       w8, [x8]
0x0000000001cf379c: cmp        w8, #1
0x0000000001cf37a0: b.ne       #0x1cf3808
0x0000000001cf37a4: adrp       x8, #0x65ee000
0x0000000001cf37a8: add        x8, x8, #0xb00
0x0000000001cf37ac: ldrb       w8, [x8]
0x0000000001cf37b0: tbnz       w8, #0, #0x1cf37c4
0x0000000001cf37b4: bl         #0x646b70
0x0000000001cf37b8: tbnz       w0, #0, #0x1cf37c4
0x0000000001cf37bc: bl         #0x646df0
0x0000000001cf37c0: cbz        w0, #0x1cf3808
0x0000000001cf37c4: ldr        x8, [x20]
0x0000000001cf37c8: ldr        x8, [x8, #0x98]
0x0000000001cf37cc: adrp       x1, #0x636c000
0x0000000001cf37d0: add        x1, x1, #0x7d0
0x0000000001cf37d4: mov        x0, x20
0x0000000001cf37d8: mov        w2, #1
0x0000000001cf37dc: blr        x8
0x0000000001cf37e0: mov        x0, x20
0x0000000001cf37e4: bl         #0x418c6d4
0x0000000001cf37e8: cbz        x0, #0x1cf3808
0x0000000001cf37ec: adrp       x2, #0x636c000
0x0000000001cf37f0: add        x2, x2, #0x7d0
0x0000000001cf37f4: add        x4, sp, #0xc
0x0000000001cf37f8: mov        x1, x20
0x0000000001cf37fc: mov        x3, x19
0x0000000001cf3800: bl         #0x24d7c4c
0x0000000001cf3804: ldr        s8, [sp, #0xc]
0x0000000001cf3808: str        s8, [x19]
0x0000000001cf380c: adrp       x1, #0x636c000
0x0000000001cf3810: add        x1, x1, #0x7d0
0x0000000001cf3814: mov        x0, x20
0x0000000001cf3818: bl         #0x4197e7c
0x0000000001cf381c: ldp        x29, x30, [sp, #0x30]
0x0000000001cf3820: ldp        x20, x19, [sp, #0x20]
0x0000000001cf3824: ldp        d9, d8, [sp, #0x10]
0x0000000001cf3828: add        sp, sp, #0x40
0x0000000001cf382c: ret        
