; instruction-faithful ARM64 fallback for RobloxLib::function_2ae3724
0x0000000002ae3724: stp        d13, d12, [sp, #-0x50]!
0x0000000002ae3728: stp        d11, d10, [sp, #0x10]
0x0000000002ae372c: stp        d9, d8, [sp, #0x20]
0x0000000002ae3730: stp        x20, x19, [sp, #0x30]
0x0000000002ae3734: stp        x29, x30, [sp, #0x40]
0x0000000002ae3738: add        x29, sp, #0x40
0x0000000002ae373c: mov        x19, x0
0x0000000002ae3740: ldr        x8, [x0, #8]
0x0000000002ae3744: ldr        s0, [x8, #4]
0x0000000002ae3748: fcmp       s0, #0.0
0x0000000002ae374c: b.ne       #0x2ae375c
0x0000000002ae3750: ldr        s0, [x8, #8]
0x0000000002ae3754: fcmp       s0, #0.0
0x0000000002ae3758: b.eq       #0x2ae3850
0x0000000002ae375c: add        x0, x19, #0x10
0x0000000002ae3760: bl         #0x2ae3d20
0x0000000002ae3764: cmp        w0, #2
0x0000000002ae3768: b.eq       #0x2ae3850
0x0000000002ae376c: ldr        x0, [x19, #0x28]
0x0000000002ae3770: bl         #0x2b7fbf4
0x0000000002ae3774: fmov       s10, s0
0x0000000002ae3778: fmov       s8, s1
0x0000000002ae377c: fmov       s11, s2
0x0000000002ae3780: fmov       s9, s3
0x0000000002ae3784: add        x0, x19, #0x10
0x0000000002ae3788: bl         #0x2ae3ca8
0x0000000002ae378c: fmov       s12, wzr
0x0000000002ae3790: fmov       s13, wzr
0x0000000002ae3794: cbz        w0, #0x2ae37d4
0x0000000002ae3798: fsub       s0, s11, s10
0x0000000002ae379c: fcmp       s0, #0.0
0x0000000002ae37a0: b.le       #0x2ae37d4
0x0000000002ae37a4: ldr        x8, [x19, #8]
0x0000000002ae37a8: ldr        s1, [x8, #4]
0x0000000002ae37ac: fabs       s1, s1
0x0000000002ae37b0: adrp       x8, #0x4ce8000
0x0000000002ae37b4: ldr        s2, [x8, #0xee4]
0x0000000002ae37b8: fmul       s1, s1, s2
0x0000000002ae37bc: fdiv       s1, s1, s0
0x0000000002ae37c0: fmov       s2, #1.00000000
0x0000000002ae37c4: fadd       s1, s1, s2
0x0000000002ae37c8: fdiv       s1, s2, s1
0x0000000002ae37cc: fsub       s1, s2, s1
0x0000000002ae37d0: fmul       s13, s0, s1
0x0000000002ae37d4: add        x0, x19, #0x10
0x0000000002ae37d8: bl         #0x2ae3c3c
0x0000000002ae37dc: ldr        x8, [x19, #8]
0x0000000002ae37e0: cbz        w0, #0x2ae381c
0x0000000002ae37e4: fsub       s0, s9, s8
0x0000000002ae37e8: fcmp       s0, #0.0
0x0000000002ae37ec: b.le       #0x2ae381c
0x0000000002ae37f0: ldr        s1, [x8, #8]
0x0000000002ae37f4: fabs       s1, s1
0x0000000002ae37f8: adrp       x9, #0x4ce8000
0x0000000002ae37fc: ldr        s2, [x9, #0xee4]
0x0000000002ae3800: fmul       s1, s1, s2
0x0000000002ae3804: fdiv       s1, s1, s0
0x0000000002ae3808: fmov       s2, #1.00000000
0x0000000002ae380c: fadd       s1, s1, s2
0x0000000002ae3810: fdiv       s1, s2, s1
0x0000000002ae3814: fsub       s1, s2, s1
0x0000000002ae3818: fmul       s12, s0, s1
0x0000000002ae381c: ldp        s2, s3, [x8, #0xc]
0x0000000002ae3820: fcmp       s2, s13
0x0000000002ae3824: fcsel      s0, s13, s2, mi
0x0000000002ae3828: fcmp       s3, s12
0x0000000002ae382c: fcsel      s1, s12, s3, mi
0x0000000002ae3830: fcmp       s0, s2
0x0000000002ae3834: fccmp      s1, s3, #0, eq
0x0000000002ae3838: b.eq       #0x2ae3850
0x0000000002ae383c: stp        s0, s1, [x8, #0xc]
0x0000000002ae3840: ldr        x0, [x19, #0x28]
0x0000000002ae3844: bl         #0x2b7e8d0
0x0000000002ae3848: mov        w0, #1
0x0000000002ae384c: b          #0x2ae3854
0x0000000002ae3850: mov        w0, #0
0x0000000002ae3854: ldp        x29, x30, [sp, #0x40]
0x0000000002ae3858: ldp        x20, x19, [sp, #0x30]
0x0000000002ae385c: ldp        d9, d8, [sp, #0x20]
0x0000000002ae3860: ldp        d11, d10, [sp, #0x10]
0x0000000002ae3864: ldp        d13, d12, [sp], #0x50
0x0000000002ae3868: ret        
