; instruction-faithful ARM64 fallback for RobloxLib::function_2af3764
0x0000000002af3764: sub        sp, sp, #0x80
0x0000000002af3768: stp        x22, x21, [sp, #0x50]
0x0000000002af376c: stp        x20, x19, [sp, #0x60]
0x0000000002af3770: stp        x29, x30, [sp, #0x70]
0x0000000002af3774: add        x29, sp, #0x70
0x0000000002af3778: mov        x19, x2
0x0000000002af377c: cbz        w2, #0x2af387c
0x0000000002af3780: mov        x21, x1
0x0000000002af3784: mov        x20, x0
0x0000000002af3788: adrp       x22, #0x641e000
0x0000000002af378c: ldr        d0, [x22, #0xe10]
0x0000000002af3790: fcmp       d0, #0.0
0x0000000002af3794: b.eq       #0x2af37b8
0x0000000002af3798: bl         #0x47fa170
0x0000000002af379c: adrp       x8, #0x6168000
0x0000000002af37a0: ldr        w8, [x8, #0x80]
0x0000000002af37a4: scvtf      d1, w8
0x0000000002af37a8: ldr        d2, [x22, #0xe10]
0x0000000002af37ac: fadd       d1, d2, d1
0x0000000002af37b0: fcmp       d0, d1
0x0000000002af37b4: b.lt       #0x2af387c
0x0000000002af37b8: stp        xzr, xzr, [sp, #0x38]
0x0000000002af37bc: str        xzr, [sp, #0x48]
0x0000000002af37c0: add        x1, sp, #0x38
0x0000000002af37c4: mov        x0, x20
0x0000000002af37c8: bl         #0x2af318c
0x0000000002af37cc: cbz        w0, #0x2af386c
0x0000000002af37d0: bl         #0x47fa170
0x0000000002af37d4: str        d0, [x22, #0xe10]
0x0000000002af37d8: mov        x0, x21
0x0000000002af37dc: bl         #0x22ac0c
0x0000000002af37e0: cbz        x0, #0x2af386c
0x0000000002af37e4: bl         #0x335768
0x0000000002af37e8: mov        x22, x0
0x0000000002af37ec: cbz        x0, #0x2af386c
0x0000000002af37f0: ldr        x8, [x21]
0x0000000002af37f4: ldr        x9, [x8, #0xb8]
0x0000000002af37f8: add        x8, sp, #0x20
0x0000000002af37fc: mov        x0, x21
0x0000000002af3800: blr        x9
0x0000000002af3804: ldr        x8, [x21, #0x18]
0x0000000002af3808: ldr        x8, [x8, #8]
0x0000000002af380c: ldrsb      w9, [x8, #0x17]
0x0000000002af3810: tbnz       w9, #0x1f, #0x2af3828
0x0000000002af3814: ldr        q0, [x8]
0x0000000002af3818: ldr        x8, [x8, #0x10]
0x0000000002af381c: str        x8, [sp, #0x10]
0x0000000002af3820: str        q0, [sp]
0x0000000002af3824: b          #0x2af3834
0x0000000002af3828: ldp        x1, x2, [x8]
0x0000000002af382c: mov        x0, sp
0x0000000002af3830: bl         #0x23268
0x0000000002af3834: add        x2, sp, #0x38
0x0000000002af3838: add        x3, sp, #0x20
0x0000000002af383c: mov        x4, sp
0x0000000002af3840: mov        x0, x22
0x0000000002af3844: mov        x1, x20
0x0000000002af3848: bl         #0x21b8d1c
0x0000000002af384c: ldrsb      w8, [sp, #0x17]
0x0000000002af3850: tbz        w8, #0x1f, #0x2af385c
0x0000000002af3854: ldr        x0, [sp]
0x0000000002af3858: bl         #0x47e93a8
0x0000000002af385c: ldrsb      w8, [sp, #0x37]
0x0000000002af3860: tbz        w8, #0x1f, #0x2af386c
0x0000000002af3864: ldr        x0, [sp, #0x20]
0x0000000002af3868: bl         #0x47e93a8
0x0000000002af386c: ldrsb      w8, [sp, #0x4f]
0x0000000002af3870: tbz        w8, #0x1f, #0x2af387c
0x0000000002af3874: ldr        x0, [sp, #0x38]
0x0000000002af3878: bl         #0x47e93a8
0x0000000002af387c: mov        x0, x19
0x0000000002af3880: ldp        x29, x30, [sp, #0x70]
0x0000000002af3884: ldp        x20, x19, [sp, #0x60]
0x0000000002af3888: ldp        x22, x21, [sp, #0x50]
0x0000000002af388c: add        sp, sp, #0x80
0x0000000002af3890: ret        
0x0000000002af3894: mov        x19, x0
0x0000000002af3898: b          #0x2af38b0
0x0000000002af389c: mov        x19, x0
0x0000000002af38a0: ldrsb      w8, [sp, #0x17]
0x0000000002af38a4: tbz        w8, #0x1f, #0x2af38b0
0x0000000002af38a8: ldr        x0, [sp]
0x0000000002af38ac: bl         #0x47e93a8
0x0000000002af38b0: ldrsb      w8, [sp, #0x37]
0x0000000002af38b4: tbz        w8, #0x1f, #0x2af38d0
0x0000000002af38b8: ldr        x0, [sp, #0x20]
0x0000000002af38bc: bl         #0x47e93a8
0x0000000002af38c0: b          #0x2af38d0
0x0000000002af38c4: b          #0x2af38cc
0x0000000002af38c8: b          #0x2af38cc
0x0000000002af38cc: mov        x19, x0
0x0000000002af38d0: ldrsb      w8, [sp, #0x4f]
0x0000000002af38d4: tbz        w8, #0x1f, #0x2af38e0
0x0000000002af38d8: ldr        x0, [sp, #0x38]
0x0000000002af38dc: bl         #0x47e93a8
0x0000000002af38e0: mov        x0, x19
0x0000000002af38e4: bl         #0x4b97984
