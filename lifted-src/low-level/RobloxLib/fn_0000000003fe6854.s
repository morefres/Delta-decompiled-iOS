; instruction-faithful ARM64 fallback for RobloxLib::function_3fe6854
0x0000000003fe6854: sub        sp, sp, #0x40
0x0000000003fe6858: stp        x20, x19, [sp, #0x20]
0x0000000003fe685c: stp        x29, x30, [sp, #0x30]
0x0000000003fe6860: add        x29, sp, #0x30
0x0000000003fe6864: mov        x19, x0
0x0000000003fe6868: ldrb       w8, [x0, #0xc8]
0x0000000003fe686c: cmp        w8, #1
0x0000000003fe6870: b.ne       #0x3fe6880
0x0000000003fe6874: ldp        s0, s1, [x19, #0xcc]
0x0000000003fe6878: ldr        s2, [x19, #0xd4]
0x0000000003fe687c: b          #0x3fe6938
0x0000000003fe6880: add        x8, sp, #8
0x0000000003fe6884: mov        x0, x1
0x0000000003fe6888: bl         #0x27ab79c
0x0000000003fe688c: adrp       x8, #0x4f77000
0x0000000003fe6890: ldr        d0, [x8, #0xf10]
0x0000000003fe6894: stur       d0, [x19, #0xcc]
0x0000000003fe6898: str        wzr, [x19, #0xd4]
0x0000000003fe689c: ldp        s0, s1, [sp, #8]
0x0000000003fe68a0: ldr        s2, [sp, #0x10]
0x0000000003fe68a4: ldur       d3, [sp, #0x14]
0x0000000003fe68a8: ldr        s4, [sp, #0x1c]
0x0000000003fe68ac: mov        v5.16b, v3.16b
0x0000000003fe68b0: mov        v5.s[2], v4.s[0]
0x0000000003fe68b4: mov        v5.s[3], v0.s[0]
0x0000000003fe68b8: fcmge      v6.4s, v5.4s, #0.0
0x0000000003fe68bc: xtn        v6.4h, v6.4s
0x0000000003fe68c0: fcmle      v5.4s, v5.4s, #0.0
0x0000000003fe68c4: xtn        v5.4h, v5.4s
0x0000000003fe68c8: mov        v6.h[3], v5.h[3]
0x0000000003fe68cc: uminv      h5, v6.4h
0x0000000003fe68d0: fmov       w8, s5
0x0000000003fe68d4: tbz        w8, #0, #0x3fe68fc
0x0000000003fe68d8: fcmp       s1, #0.0
0x0000000003fe68dc: b.hi       #0x3fe68fc
0x0000000003fe68e0: fcmp       s2, #0.0
0x0000000003fe68e4: b.hi       #0x3fe68fc
0x0000000003fe68e8: fmov       s2, wzr
0x0000000003fe68ec: mov        w8, #0x42c80000
0x0000000003fe68f0: fmov       s1, w8
0x0000000003fe68f4: fmov       s0, wzr
0x0000000003fe68f8: b          #0x3fe6930
0x0000000003fe68fc: fadd       s0, s0, s3
0x0000000003fe6900: fadd       s2, s2, s4
0x0000000003fe6904: fmov       s3, #0.50000000
0x0000000003fe6908: fmul       s0, s0, s3
0x0000000003fe690c: fmul       s2, s2, s3
0x0000000003fe6910: fmov       s3, wzr
0x0000000003fe6914: fadd       s0, s0, s3
0x0000000003fe6918: mov        w8, #0x42c80000
0x0000000003fe691c: fmov       s4, w8
0x0000000003fe6920: fadd       s1, s1, s4
0x0000000003fe6924: stp        s0, s1, [x19, #0xcc]
0x0000000003fe6928: fadd       s2, s2, s3
0x0000000003fe692c: str        s2, [x19, #0xd4]
0x0000000003fe6930: mov        w8, #1
0x0000000003fe6934: strb       w8, [x19, #0xc8]
0x0000000003fe6938: ldp        x29, x30, [sp, #0x30]
0x0000000003fe693c: ldp        x20, x19, [sp, #0x20]
0x0000000003fe6940: add        sp, sp, #0x40
0x0000000003fe6944: ret        
