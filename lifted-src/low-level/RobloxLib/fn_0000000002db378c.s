; instruction-faithful ARM64 fallback for RobloxLib::function_2db378c
0x0000000002db378c: sub        sp, sp, #0x30
0x0000000002db3790: stp        x20, x19, [sp, #0x10]
0x0000000002db3794: stp        x29, x30, [sp, #0x20]
0x0000000002db3798: add        x29, sp, #0x20
0x0000000002db379c: mov        x19, x0
0x0000000002db37a0: ldr        x8, [x0, #0x28]
0x0000000002db37a4: ldr        x8, [x8]
0x0000000002db37a8: ldr        x0, [x8, #8]
0x0000000002db37ac: ldr        x8, [x0]
0x0000000002db37b0: ldr        x8, [x8, #0x28]
0x0000000002db37b4: blr        x8
0x0000000002db37b8: tbz        w0, #0, #0x2db3808
0x0000000002db37bc: adrp       x8, #0x616d000
0x0000000002db37c0: add        x8, x8, #0x1f0
0x0000000002db37c4: ldrb       w8, [x8]
0x0000000002db37c8: cmp        w8, #1
0x0000000002db37cc: b.ne       #0x2db37f0
0x0000000002db37d0: ldr        x8, [x19, #0x28]
0x0000000002db37d4: ldr        x8, [x8]
0x0000000002db37d8: ldr        x0, [x8, #8]
0x0000000002db37dc: ldr        x8, [x0]
0x0000000002db37e0: ldr        x8, [x8]
0x0000000002db37e4: blr        x8
0x0000000002db37e8: cmp        w0, #5
0x0000000002db37ec: b.ne       #0x2db38dc
0x0000000002db37f0: mov        w0, #0x30
0x0000000002db37f4: bl         #0x47e9370
0x0000000002db37f8: mov        x20, x0
0x0000000002db37fc: ldr        x1, [x19, #0x28]
0x0000000002db3800: bl         #0x2db8750
0x0000000002db3804: b          #0x2db38c8
0x0000000002db3808: adrp       x8, #0x6185000
0x0000000002db380c: add        x8, x8, #0x8b8
0x0000000002db3810: ldr        x0, [x8]
0x0000000002db3814: and        w9, w0, #0xff
0x0000000002db3818: lsr        x10, x0, #8
0x0000000002db381c: cmp        w9, #6
0x0000000002db3820: and        w9, w10, #0xff
0x0000000002db3824: ccmp       w9, #3, #0, hs
0x0000000002db3828: b.lo       #0x2db3850
0x0000000002db382c: ldr        x1, [x8, #8]
0x0000000002db3830: adrp       x3, #0x5421000
0x0000000002db3834: add        x3, x3, #0x31e
0x0000000002db3838: mov        x6, sp
0x0000000002db383c: mov        w2, #3
0x0000000002db3840: mov        w4, #0x59
0x0000000002db3844: mov        x5, #0
0x0000000002db3848: mov        w7, #1
0x0000000002db384c: bl         #0x47eec38
0x0000000002db3850: adrp       x8, #0x6185000
0x0000000002db3854: add        x8, x8, #0x8f8
0x0000000002db3858: ldrb       w8, [x8]
0x0000000002db385c: cmp        w8, #1
0x0000000002db3860: b.ne       #0x2db38bc
0x0000000002db3864: ldr        x8, [x19, #0x28]
0x0000000002db3868: ldr        x8, [x8]
0x0000000002db386c: ldr        x20, [x8, #0x7370]
0x0000000002db3870: ldr        x0, [x8, #8]
0x0000000002db3874: ldr        x8, [x0]
0x0000000002db3878: ldr        x8, [x8]
0x0000000002db387c: blr        x8
0x0000000002db3880: bl         #0x2dab528
0x0000000002db3884: mov        x2, x0
0x0000000002db3888: mov        x5, x1
0x0000000002db388c: mov        x8, x19
0x0000000002db3890: ldr        x9, [x8, #8]!
0x0000000002db3894: ldrb       w10, [x8, #0x17]
0x0000000002db3898: sxtb       w11, w10
0x0000000002db389c: ldr        x12, [x8, #8]
0x0000000002db38a0: cmp        w11, #0
0x0000000002db38a4: csel       x3, x9, x8, lt
0x0000000002db38a8: csel       x4, x12, x10, lt
0x0000000002db38ac: mov        x0, x20
0x0000000002db38b0: mov        x1, x2
0x0000000002db38b4: mov        x2, x5
0x0000000002db38b8: bl         #0x39560c8
0x0000000002db38bc: ldr        x0, [x19, #0x28]
0x0000000002db38c0: bl         #0x2db030c
0x0000000002db38c4: mov        x20, #0
0x0000000002db38c8: mov        x0, x20
0x0000000002db38cc: ldp        x29, x30, [sp, #0x20]
0x0000000002db38d0: ldp        x20, x19, [sp, #0x10]
0x0000000002db38d4: add        sp, sp, #0x30
0x0000000002db38d8: ret        
0x0000000002db38dc: adrp       x8, #0x6185000
0x0000000002db38e0: add        x8, x8, #0x8b8
0x0000000002db38e4: ldr        x0, [x8]
0x0000000002db38e8: and        w9, w0, #0xff
0x0000000002db38ec: lsr        x10, x0, #8
0x0000000002db38f0: cmp        w9, #6
0x0000000002db38f4: and        w9, w10, #0xff
0x0000000002db38f8: ccmp       w9, #3, #0, hs
0x0000000002db38fc: b.lo       #0x2db3924
0x0000000002db3900: ldr        x1, [x8, #8]
0x0000000002db3904: adrp       x3, #0x5421000
0x0000000002db3908: add        x3, x3, #0x378
0x0000000002db390c: mov        x6, sp
0x0000000002db3910: mov        w2, #3
0x0000000002db3914: mov        w4, #0x64
0x0000000002db3918: mov        x5, #0
0x0000000002db391c: mov        w7, #1
0x0000000002db3920: bl         #0x47eec38
0x0000000002db3924: mov        w0, #0x30
0x0000000002db3928: bl         #0x47e9370
0x0000000002db392c: mov        x20, x0
0x0000000002db3930: ldr        x1, [x19, #0x28]
0x0000000002db3934: bl         #0x2db85c4
0x0000000002db3938: b          #0x2db38c8
0x0000000002db393c: b          #0x2db3940
0x0000000002db3940: mov        x19, x0
0x0000000002db3944: mov        x0, x20
0x0000000002db3948: bl         #0x47e93a8
0x0000000002db394c: mov        x0, x19
0x0000000002db3950: bl         #0x4b97984
