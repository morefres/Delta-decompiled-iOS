; instruction-faithful ARM64 fallback for RobloxLib::function_400c34c
0x000000000400c34c: sub        sp, sp, #0x50
0x000000000400c350: stp        x20, x19, [sp, #0x30]
0x000000000400c354: stp        x29, x30, [sp, #0x40]
0x000000000400c358: add        x29, sp, #0x40
0x000000000400c35c: mov        x0, x2
0x000000000400c360: mov        x19, x1
0x000000000400c364: mov        x20, sp
0x000000000400c368: mov        x8, sp
0x000000000400c36c: bl         #0x46b735c
0x000000000400c370: ldr        d0, [x19]
0x000000000400c374: ldr        s1, [x19, #8]
0x000000000400c378: mov        v0.d[1], v1.d[0]
0x000000000400c37c: ldr        q1, [sp]
0x000000000400c380: ldr        d2, [sp, #0x18]
0x000000000400c384: add        x8, x20, #0x20
0x000000000400c388: ld1r       {v3.2s}, [x8]
0x000000000400c38c: mov        v2.d[1], v3.d[0]
0x000000000400c390: ldur       q3, [sp, #0xc]
0x000000000400c394: fmul       v1.4s, v1.4s, v0.4s
0x000000000400c398: faddp      v1.4s, v1.4s, v1.4s
0x000000000400c39c: faddp      v1.4s, v1.4s, v1.4s
0x000000000400c3a0: fmul       v3.4s, v3.4s, v0.4s
0x000000000400c3a4: faddp      v3.4s, v3.4s, v3.4s
0x000000000400c3a8: faddp      v3.4s, v3.4s, v3.4s
0x000000000400c3ac: fmul       v0.4s, v0.4s, v2.4s
0x000000000400c3b0: faddp      v0.4s, v0.4s, v0.4s
0x000000000400c3b4: faddp      v0.4s, v0.4s, v0.4s
0x000000000400c3b8: fcmgt      v2.4s, v3.4s, v1.4s
0x000000000400c3bc: xtn        v2.4h, v2.4s
0x000000000400c3c0: umov       w8, v2.h[0]
0x000000000400c3c4: and        x9, x8, #1
0x000000000400c3c8: tst        w8, #1
0x000000000400c3cc: fcsel      s2, s3, s1, ne
0x000000000400c3d0: fcmp       s0, s2
0x000000000400c3d4: mov        w8, #2
0x000000000400c3d8: csel       x8, x8, x9, gt
0x000000000400c3dc: fcsel      s2, s0, s2, gt
0x000000000400c3e0: fneg       s1, s1
0x000000000400c3e4: fcmp       s2, s1
0x000000000400c3e8: mov        w9, #3
0x000000000400c3ec: csel       x8, x9, x8, mi
0x000000000400c3f0: fcsel      s1, s1, s2, mi
0x000000000400c3f4: fneg       s2, s3
0x000000000400c3f8: fcmp       s1, s2
0x000000000400c3fc: mov        w9, #4
0x000000000400c400: csel       x8, x9, x8, mi
0x000000000400c404: fcsel      s1, s2, s1, mi
0x000000000400c408: fneg       s0, s0
0x000000000400c40c: fcmp       s1, s0
0x000000000400c410: mov        w9, #5
0x000000000400c414: csel       x0, x9, x8, mi
0x000000000400c418: ldp        x29, x30, [sp, #0x40]
0x000000000400c41c: ldp        x20, x19, [sp, #0x30]
0x000000000400c420: add        sp, sp, #0x50
0x000000000400c424: ret        
