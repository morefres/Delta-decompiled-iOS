; instruction-faithful ARM64 fallback for RobloxLib::function_2bf3818
0x0000000002bf3818: sub        sp, sp, #0xd0
0x0000000002bf381c: stp        d13, d12, [sp, #0x50]
0x0000000002bf3820: stp        d11, d10, [sp, #0x60]
0x0000000002bf3824: stp        d9, d8, [sp, #0x70]
0x0000000002bf3828: stp        x26, x25, [sp, #0x80]
0x0000000002bf382c: stp        x24, x23, [sp, #0x90]
0x0000000002bf3830: stp        x22, x21, [sp, #0xa0]
0x0000000002bf3834: stp        x20, x19, [sp, #0xb0]
0x0000000002bf3838: stp        x29, x30, [sp, #0xc0]
0x0000000002bf383c: add        x29, sp, #0xc0
0x0000000002bf3840: mov        x22, x6
0x0000000002bf3844: mov        x19, x5
0x0000000002bf3848: mov        x23, x4
0x0000000002bf384c: mov        x24, x3
0x0000000002bf3850: mov        x20, x1
0x0000000002bf3854: mov        x21, x0
0x0000000002bf3858: adrp       x5, #0x52a4000
0x0000000002bf385c: add        x5, x5, #0x202
0x0000000002bf3860: mov        x0, x19
0x0000000002bf3864: mov        x3, #0
0x0000000002bf3868: mov        x4, x21
0x0000000002bf386c: mov        w6, #1
0x0000000002bf3870: bl         #0x2aebec8
0x0000000002bf3874: cbz        w0, #0x2bf391c
0x0000000002bf3878: mov        x0, x21
0x0000000002bf387c: bl         #0x2b7e7b0
0x0000000002bf3880: ldr        x25, [x0]
0x0000000002bf3884: ldr        s13, [x0, #8]
0x0000000002bf3888: ldur       x26, [x0, #0xc]
0x0000000002bf388c: ldr        w24, [x24]
0x0000000002bf3890: ldr        x23, [x23]
0x0000000002bf3894: add        x0, x21, #0x488
0x0000000002bf3898: bl         #0x29b9330
0x0000000002bf389c: fmov       s8, s0
0x0000000002bf38a0: cbz        x22, #0x2bf38cc
0x0000000002bf38a4: ldr        x8, [x22]
0x0000000002bf38a8: ldr        x8, [x8, #0x300]
0x0000000002bf38ac: mov        x0, x22
0x0000000002bf38b0: blr        x8
0x0000000002bf38b4: fmov       s9, s0
0x0000000002bf38b8: fmov       s12, s1
0x0000000002bf38bc: fmov       s11, s2
0x0000000002bf38c0: fmov       s10, s3
0x0000000002bf38c4: mov        w22, #1
0x0000000002bf38c8: b          #0x2bf38d0
0x0000000002bf38cc: fmov       s9, wzr
0x0000000002bf38d0: mov        x0, x21
0x0000000002bf38d4: bl         #0x2b7fbf4
0x0000000002bf38d8: stp        s0, s1, [sp, #0x40]
0x0000000002bf38dc: stp        s2, s3, [sp, #0x48]
0x0000000002bf38e0: str        x25, [sp, #8]
0x0000000002bf38e4: str        s13, [sp, #0x10]
0x0000000002bf38e8: stur       x26, [sp, #0x14]
0x0000000002bf38ec: stp        s9, s12, [sp, #0x1c]
0x0000000002bf38f0: stp        s11, s10, [sp, #0x24]
0x0000000002bf38f4: strb       w22, [sp, #0x2c]
0x0000000002bf38f8: str        w24, [sp, #0x30]
0x0000000002bf38fc: stur       x23, [sp, #0x34]
0x0000000002bf3900: str        s8, [sp, #0x3c]
0x0000000002bf3904: add        x2, sp, #0x40
0x0000000002bf3908: add        x3, sp, #8
0x0000000002bf390c: mov        x0, x19
0x0000000002bf3910: mov        x1, x20
0x0000000002bf3914: mov        w4, #0
0x0000000002bf3918: bl         #0x2aed4fc
0x0000000002bf391c: ldp        x29, x30, [sp, #0xc0]
0x0000000002bf3920: ldp        x20, x19, [sp, #0xb0]
0x0000000002bf3924: ldp        x22, x21, [sp, #0xa0]
0x0000000002bf3928: ldp        x24, x23, [sp, #0x90]
0x0000000002bf392c: ldp        x26, x25, [sp, #0x80]
0x0000000002bf3930: ldp        d9, d8, [sp, #0x70]
0x0000000002bf3934: ldp        d11, d10, [sp, #0x60]
0x0000000002bf3938: ldp        d13, d12, [sp, #0x50]
0x0000000002bf393c: add        sp, sp, #0xd0
0x0000000002bf3940: ret        
