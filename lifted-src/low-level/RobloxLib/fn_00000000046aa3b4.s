; instruction-faithful ARM64 fallback for RobloxLib::function_46aa3b4
0x00000000046aa3b4: sub        sp, sp, #0x40
0x00000000046aa3b8: stp        x20, x19, [sp, #0x20]
0x00000000046aa3bc: stp        x29, x30, [sp, #0x30]
0x00000000046aa3c0: add        x29, sp, #0x30
0x00000000046aa3c4: mov        x19, x0
0x00000000046aa3c8: movi       v0.16b, #0
0x00000000046aa3cc: stur       q0, [x0, #0x8c]
0x00000000046aa3d0: stp        q0, q0, [x0, #0x70]
0x00000000046aa3d4: stp        q0, q0, [x0, #0x50]
0x00000000046aa3d8: stp        q0, q0, [x0, #0x30]
0x00000000046aa3dc: stp        q0, q0, [x0, #0x10]
0x00000000046aa3e0: str        q0, [x0]
0x00000000046aa3e4: ldr        s0, [x1, #8]
0x00000000046aa3e8: ldr        s1, [x2, #8]
0x00000000046aa3ec: fcmp       s0, s1
0x00000000046aa3f0: fcsel      s2, s0, s1, mi
0x00000000046aa3f4: ldr        d3, [x1]
0x00000000046aa3f8: ldr        d4, [x2]
0x00000000046aa3fc: fcmgt      v5.2s, v4.2s, v3.2s
0x00000000046aa400: bsl        v5.8b, v3.8b, v4.8b
0x00000000046aa404: str        d5, [sp, #0x10]
0x00000000046aa408: str        s2, [sp, #0x18]
0x00000000046aa40c: fcmp       s1, s0
0x00000000046aa410: fcsel      s0, s0, s1, mi
0x00000000046aa414: fcmgt      v1.2s, v3.2s, v4.2s
0x00000000046aa418: bsl        v1.8b, v3.8b, v4.8b
0x00000000046aa41c: str        d1, [sp]
0x00000000046aa420: str        s0, [sp, #8]
0x00000000046aa424: add        x1, sp, #0x10
0x00000000046aa428: mov        x2, sp
0x00000000046aa42c: bl         #0x46aa22c
0x00000000046aa430: mov        x0, x19
0x00000000046aa434: ldp        x29, x30, [sp, #0x30]
0x00000000046aa438: ldp        x20, x19, [sp, #0x20]
0x00000000046aa43c: add        sp, sp, #0x40
0x00000000046aa440: ret        
