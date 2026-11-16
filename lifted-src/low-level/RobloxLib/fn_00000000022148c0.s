; instruction-faithful ARM64 fallback for RobloxLib::function_22148c0
0x00000000022148c0: fmov       s1, #1.00000000
0x00000000022148c4: fcmp       s0, s1
0x00000000022148c8: fcsel      s1, s1, s0, gt
0x00000000022148cc: fcmp       s0, #0.0
0x00000000022148d0: fmov       s0, wzr
0x00000000022148d4: fcsel      s0, s0, s1, mi
0x00000000022148d8: adrp       x8, #0x65d0000
0x00000000022148dc: add        x8, x8, #0x59c
0x00000000022148e0: ldr        s1, [x8]
0x00000000022148e4: fcmp       s0, s1
0x00000000022148e8: b.eq       #0x2214920
0x00000000022148ec: sub        sp, sp, #0x20
0x00000000022148f0: stp        x29, x30, [sp, #0x10]
0x00000000022148f4: add        x29, sp, #0x10
0x00000000022148f8: str        s0, [x8]
0x00000000022148fc: adrp       x8, #0x5fd6000
0x0000000002214900: add        x8, x8, #0xb40
0x0000000002214904: ldr        x8, [x8]
0x0000000002214908: str        x8, [sp, #8]
0x000000000221490c: add        x0, x0, #0x20
0x0000000002214910: add        x1, sp, #8
0x0000000002214914: bl         #0x28adac
0x0000000002214918: ldp        x29, x30, [sp, #0x10]
0x000000000221491c: add        sp, sp, #0x20
0x0000000002214920: ret        
