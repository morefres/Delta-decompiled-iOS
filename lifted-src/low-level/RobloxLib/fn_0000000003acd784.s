; instruction-faithful ARM64 fallback for RobloxLib::function_3acd784
0x0000000003acd784: sub        sp, sp, #0xf0
0x0000000003acd788: stp        x24, x23, [sp, #0xb0]
0x0000000003acd78c: stp        x22, x21, [sp, #0xc0]
0x0000000003acd790: stp        x20, x19, [sp, #0xd0]
0x0000000003acd794: stp        x29, x30, [sp, #0xe0]
0x0000000003acd798: add        x29, sp, #0xe0
0x0000000003acd79c: mov        x19, x0
0x0000000003acd7a0: adrp       x8, #0x5ba4000
0x0000000003acd7a4: ldr        x8, [x8, #0x338]
0x0000000003acd7a8: ldr        x8, [x8]
0x0000000003acd7ac: stur       x8, [x29, #-0x38]
0x0000000003acd7b0: ldr        x2, [x1, #8]
0x0000000003acd7b4: add        x0, sp, #0x10
0x0000000003acd7b8: bl         #0x3acdebc
0x0000000003acd7bc: mov        x20, #0
0x0000000003acd7c0: ldp        q0, q1, [sp, #0x10]
0x0000000003acd7c4: stp        q0, q1, [x19]
0x0000000003acd7c8: mov        x21, x19
0x0000000003acd7cc: ldp        q0, q1, [sp, #0x30]
0x0000000003acd7d0: str        q0, [x21, #0x20]!
0x0000000003acd7d4: ldp        q0, q2, [sp, #0x50]
0x0000000003acd7d8: stp        q1, q0, [x19, #0x30]
0x0000000003acd7dc: ldp        q0, q1, [sp, #0x70]
0x0000000003acd7e0: stp        q2, q0, [x19, #0x50]
0x0000000003acd7e4: sub        x22, x29, #0x50
0x0000000003acd7e8: str        q1, [x19, #0x70]
0x0000000003acd7ec: mov        x23, #-1
0x0000000003acd7f0: mov        w24, #4
0x0000000003acd7f4: str        xzr, [x19, #0x80]
0x0000000003acd7f8: add        x8, x19, x20, lsl #5
0x0000000003acd7fc: sub        x9, x24, x20
0x0000000003acd800: add        x10, x8, x20, lsl #3
0x0000000003acd804: stp        x10, x9, [sp, #0x10]
0x0000000003acd808: str        x8, [sp, #0x28]
0x0000000003acd80c: stp        x19, xzr, [sp, #0x38]
0x0000000003acd810: stp        x20, x24, [sp, #0x48]
0x0000000003acd814: str        x20, [sp, #0x58]
0x0000000003acd818: str        x24, [sp, #0x68]
0x0000000003acd81c: str        x10, [x22, #8]
0x0000000003acd820: sub        x0, x29, #0x50
0x0000000003acd824: add        x1, sp, #0xf
0x0000000003acd828: add        x2, sp, #0x10
0x0000000003acd82c: bl         #0x3ac9db0
0x0000000003acd830: cbz        x20, #0x3acd864
0x0000000003acd834: ldr        d1, [x19, x20, lsl #3]
0x0000000003acd838: fabs       d1, d1
0x0000000003acd83c: cmp        x20, #1
0x0000000003acd840: b.eq       #0x3acd868
0x0000000003acd844: mov        x8, x21
0x0000000003acd848: mov        x9, x23
0x0000000003acd84c: ldr        d2, [x8], #0x20
0x0000000003acd850: fabs       d2, d2
0x0000000003acd854: fadd       d1, d1, d2
0x0000000003acd858: subs       x9, x9, #1
0x0000000003acd85c: b.ne       #0x3acd84c
0x0000000003acd860: b          #0x3acd868
0x0000000003acd864: fmov       d1, xzr
0x0000000003acd868: fadd       d0, d0, d1
0x0000000003acd86c: ldr        d1, [x19, #0x80]
0x0000000003acd870: fcmp       d0, d1
0x0000000003acd874: b.le       #0x3acd87c
0x0000000003acd878: str        d0, [x19, #0x80]
0x0000000003acd87c: add        x20, x20, #1
0x0000000003acd880: add        x23, x23, #1
0x0000000003acd884: add        x21, x21, #8
0x0000000003acd888: cmp        x20, #4
0x0000000003acd88c: b.ne       #0x3acd7f8
0x0000000003acd890: mov        x20, x19
0x0000000003acd894: strb       wzr, [x20, #0xc4]!
0x0000000003acd898: mov        w8, #2
0x0000000003acd89c: mov        x3, x19
0x0000000003acd8a0: str        w8, [x3, #0xc0]!
0x0000000003acd8a4: add        x1, x19, #0x90
0x0000000003acd8a8: add        x2, x19, #0xa0
0x0000000003acd8ac: mov        x0, x19
0x0000000003acd8b0: bl         #0x3acd900
0x0000000003acd8b4: eor        w8, w0, #1
0x0000000003acd8b8: str        w8, [x19, #0xc8]
0x0000000003acd8bc: mov        w8, #1
0x0000000003acd8c0: strb       w8, [x20]
0x0000000003acd8c4: ldur       x8, [x29, #-0x38]
0x0000000003acd8c8: adrp       x9, #0x5ba4000
0x0000000003acd8cc: ldr        x9, [x9, #0x338]
0x0000000003acd8d0: ldr        x9, [x9]
0x0000000003acd8d4: cmp        x9, x8
0x0000000003acd8d8: b.ne       #0x3acd8f8
0x0000000003acd8dc: mov        x0, x19
0x0000000003acd8e0: ldp        x29, x30, [sp, #0xe0]
0x0000000003acd8e4: ldp        x20, x19, [sp, #0xd0]
0x0000000003acd8e8: ldp        x22, x21, [sp, #0xc0]
0x0000000003acd8ec: ldp        x24, x23, [sp, #0xb0]
0x0000000003acd8f0: add        sp, sp, #0xf0
0x0000000003acd8f4: ret        
0x0000000003acd8f8: bl         #0x4b98620
0x0000000003acd8fc: bl         #0x4b97984
