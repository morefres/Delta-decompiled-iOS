; instruction-faithful ARM64 fallback for RobloxLib::function_3fd3720
0x0000000003fd3720: sub        sp, sp, #0x50
0x0000000003fd3724: stp        x20, x19, [sp, #0x30]
0x0000000003fd3728: stp        x29, x30, [sp, #0x40]
0x0000000003fd372c: add        x29, sp, #0x40
0x0000000003fd3730: cmp        w0, #0x20, lsl #12
0x0000000003fd3734: b.hs       #0x3fd3794
0x0000000003fd3738: and        w8, w0, #0xff00
0x0000000003fd373c: cmp        w8, #0x500
0x0000000003fd3740: cset       w9, lo
0x0000000003fd3744: ubfx       w8, w0, #8, #8
0x0000000003fd3748: csel       w8, w8, wzr, lo
0x0000000003fd374c: str        w8, [x1]
0x0000000003fd3750: strb       w9, [x1, #4]
0x0000000003fd3754: b.hs       #0x3fd379c
0x0000000003fd3758: cmp        w8, #4
0x0000000003fd375c: b.ne       #0x3fd3828
0x0000000003fd3760: and        w8, w0, #0xff
0x0000000003fd3764: lsr        w9, w0, #0x10
0x0000000003fd3768: ucvtf      s0, w8
0x0000000003fd376c: mov        w8, #0x437f0000
0x0000000003fd3770: fmov       s1, w8
0x0000000003fd3774: ldrb       w8, [x2, #8]
0x0000000003fd3778: fdiv       s0, s0, s1
0x0000000003fd377c: str        s0, [x2]
0x0000000003fd3780: strb       w9, [x2, #4]
0x0000000003fd3784: mov        w0, #1
0x0000000003fd3788: tbnz       w8, #0, #0x3fd3818
0x0000000003fd378c: strb       w0, [x2, #8]
0x0000000003fd3790: b          #0x3fd3818
0x0000000003fd3794: strb       wzr, [x1, #4]
0x0000000003fd3798: str        wzr, [x1]
0x0000000003fd379c: stp        xzr, xzr, [sp, #0x20]
0x0000000003fd37a0: adrp       x1, #0x520c000
0x0000000003fd37a4: add        x1, x1, #0xa35
0x0000000003fd37a8: add        x0, sp, #8
0x0000000003fd37ac: bl         #0x18aac
0x0000000003fd37b0: adrp       x1, #0x54e3000
0x0000000003fd37b4: add        x1, x1, #0x766
0x0000000003fd37b8: add        x3, sp, #0x20
0x0000000003fd37bc: add        x4, sp, #8
0x0000000003fd37c0: mov        w0, #3
0x0000000003fd37c4: mov        w2, #4
0x0000000003fd37c8: bl         #0x41f5984
0x0000000003fd37cc: ldrsb      w8, [sp, #0x1f]
0x0000000003fd37d0: tbz        w8, #0x1f, #0x3fd37dc
0x0000000003fd37d4: ldr        x0, [sp, #8]
0x0000000003fd37d8: bl         #0x47e93a8
0x0000000003fd37dc: ldr        x19, [sp, #0x28]
0x0000000003fd37e0: cbz        x19, #0x3fd3814
0x0000000003fd37e4: add        x8, x19, #8
0x0000000003fd37e8: ldaxr      x9, [x8]
0x0000000003fd37ec: sub        x10, x9, #1
0x0000000003fd37f0: stlxr      w11, x10, [x8]
0x0000000003fd37f4: cbnz       w11, #0x3fd37e8
0x0000000003fd37f8: cbnz       x9, #0x3fd3814
0x0000000003fd37fc: ldr        x8, [x19]
0x0000000003fd3800: ldr        x8, [x8, #0x10]
0x0000000003fd3804: mov        x0, x19
0x0000000003fd3808: blr        x8
0x0000000003fd380c: mov        x0, x19
0x0000000003fd3810: bl         #0x4b9808c
0x0000000003fd3814: mov        w0, #0
0x0000000003fd3818: ldp        x29, x30, [sp, #0x40]
0x0000000003fd381c: ldp        x20, x19, [sp, #0x30]
0x0000000003fd3820: add        sp, sp, #0x50
0x0000000003fd3824: ret        
0x0000000003fd3828: mov        w0, #1
0x0000000003fd382c: b          #0x3fd3818
0x0000000003fd3830: mov        x19, x0
0x0000000003fd3834: ldrsb      w8, [sp, #0x1f]
0x0000000003fd3838: tbz        w8, #0x1f, #0x3fd384c
0x0000000003fd383c: ldr        x0, [sp, #8]
0x0000000003fd3840: bl         #0x47e93a8
0x0000000003fd3844: b          #0x3fd384c
0x0000000003fd3848: mov        x19, x0
0x0000000003fd384c: add        x0, sp, #0x20
0x0000000003fd3850: bl         #0x1df28
0x0000000003fd3854: mov        x0, x19
0x0000000003fd3858: bl         #0x4b97984
