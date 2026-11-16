; instruction-faithful ARM64 fallback for RobloxLib::function_1db3738
0x0000000001db3738: sub        sp, sp, #0x50
0x0000000001db373c: stp        d9, d8, [sp, #0x10]
0x0000000001db3740: stp        x22, x21, [sp, #0x20]
0x0000000001db3744: stp        x20, x19, [sp, #0x30]
0x0000000001db3748: stp        x29, x30, [sp, #0x40]
0x0000000001db374c: add        x29, sp, #0x40
0x0000000001db3750: fmov       s8, s0
0x0000000001db3754: mov        x20, x0
0x0000000001db3758: adrp       x8, #0x6199000
0x0000000001db375c: add        x8, x8, #0xb00
0x0000000001db3760: ldr        x8, [x8]
0x0000000001db3764: sub        x19, x0, #0xa8
0x0000000001db3768: mov        x0, x19
0x0000000001db376c: blr        x8
0x0000000001db3770: fmov       s0, s8
0x0000000001db3774: bl         #0x46aeec0
0x0000000001db3778: tbnz       w0, #0, #0x1db3848
0x0000000001db377c: fcmp       s8, #0.0
0x0000000001db3780: fmov       s0, wzr
0x0000000001db3784: fcsel      s0, s0, s8, mi
0x0000000001db3788: mov        w8, #0x7f7fffff
0x0000000001db378c: fmov       s1, w8
0x0000000001db3790: fcmp       s0, s1
0x0000000001db3794: fcsel      s8, s1, s0, gt
0x0000000001db3798: str        s8, [sp, #0xc]
0x0000000001db379c: mov        x21, x20
0x0000000001db37a0: ldr        s0, [x21, #0xa4]!
0x0000000001db37a4: fcmp       s0, s8
0x0000000001db37a8: b.eq       #0x1db3848
0x0000000001db37ac: adrp       x8, #0x6199000
0x0000000001db37b0: add        x8, x8, #0x510
0x0000000001db37b4: ldrb       w8, [x8]
0x0000000001db37b8: cmp        w8, #1
0x0000000001db37bc: b.ne       #0x1db3824
0x0000000001db37c0: adrp       x8, #0x65ee000
0x0000000001db37c4: add        x8, x8, #0xb00
0x0000000001db37c8: ldrb       w8, [x8]
0x0000000001db37cc: tbnz       w8, #0, #0x1db37e0
0x0000000001db37d0: bl         #0x646b70
0x0000000001db37d4: tbnz       w0, #0, #0x1db37e0
0x0000000001db37d8: bl         #0x646df0
0x0000000001db37dc: cbz        w0, #0x1db3824
0x0000000001db37e0: ldr        x8, [x19]
0x0000000001db37e4: ldr        x8, [x8, #0x98]
0x0000000001db37e8: adrp       x1, #0x638a000
0x0000000001db37ec: add        x1, x1, #0xad0
0x0000000001db37f0: mov        x0, x19
0x0000000001db37f4: mov        w2, #1
0x0000000001db37f8: blr        x8
0x0000000001db37fc: mov        x0, x19
0x0000000001db3800: bl         #0x418c6d4
0x0000000001db3804: cbz        x0, #0x1db3824
0x0000000001db3808: adrp       x2, #0x638a000
0x0000000001db380c: add        x2, x2, #0xad0
0x0000000001db3810: add        x4, sp, #0xc
0x0000000001db3814: mov        x1, x19
0x0000000001db3818: mov        x3, x21
0x0000000001db381c: bl         #0x24d7c4c
0x0000000001db3820: ldr        s8, [sp, #0xc]
0x0000000001db3824: str        s8, [x20, #0xa4]
0x0000000001db3828: ldr        x8, [x20]
0x0000000001db382c: ldr        x8, [x8, #0x18]
0x0000000001db3830: mov        x0, x20
0x0000000001db3834: blr        x8
0x0000000001db3838: adrp       x1, #0x638a000
0x0000000001db383c: add        x1, x1, #0xad0
0x0000000001db3840: mov        x0, x19
0x0000000001db3844: bl         #0x4197e7c
0x0000000001db3848: ldp        x29, x30, [sp, #0x40]
0x0000000001db384c: ldp        x20, x19, [sp, #0x30]
0x0000000001db3850: ldp        x22, x21, [sp, #0x20]
0x0000000001db3854: ldp        d9, d8, [sp, #0x10]
0x0000000001db3858: add        sp, sp, #0x50
0x0000000001db385c: ret        
