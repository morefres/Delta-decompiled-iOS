; instruction-faithful ARM64 fallback for RobloxLib::function_3fa033c
0x0000000003fa033c: sub        sp, sp, #0x40
0x0000000003fa0340: stp        x20, x19, [sp, #0x20]
0x0000000003fa0344: stp        x29, x30, [sp, #0x30]
0x0000000003fa0348: add        x29, sp, #0x30
0x0000000003fa034c: mov        x19, x0
0x0000000003fa0350: ldr        x8, [x0, #0x208]
0x0000000003fa0354: ldr        s1, [x0, #0x1e4]
0x0000000003fa0358: ldr        s0, [x0, #0x1d0]
0x0000000003fa035c: fabd       s2, s1, s0
0x0000000003fa0360: fmov       s3, #0.50000000
0x0000000003fa0364: fmul       s2, s2, s3
0x0000000003fa0368: adrp       x9, #0x4bcd000
0x0000000003fa036c: ldr        s3, [x9, #0xed8]
0x0000000003fa0370: fmul       s2, s2, s3
0x0000000003fa0374: mov        w9, #0x43340000
0x0000000003fa0378: fmov       s4, w9
0x0000000003fa037c: fdiv       s2, s2, s4
0x0000000003fa0380: str        s2, [x8, #0xb8]
0x0000000003fa0384: ldr        x0, [x0, #0x200]
0x0000000003fa0388: fmul       s0, s0, s3
0x0000000003fa038c: fdiv       s0, s0, s4
0x0000000003fa0390: fmul       s1, s1, s3
0x0000000003fa0394: fdiv       s1, s1, s4
0x0000000003fa0398: bl         #0x16d800c
0x0000000003fa039c: add        x0, x19, #0x98
0x0000000003fa03a0: bl         #0x3ec1320
0x0000000003fa03a4: cbz        x0, #0x3fa03e4
0x0000000003fa03a8: ldr        x20, [x19, #0x208]
0x0000000003fa03ac: mov        x0, x19
0x0000000003fa03b0: bl         #0x3fa0180
0x0000000003fa03b4: stp        s0, s1, [sp, #0x14]
0x0000000003fa03b8: str        s2, [sp, #0x1c]
0x0000000003fa03bc: mov        x0, x19
0x0000000003fa03c0: bl         #0x3fa0208
0x0000000003fa03c4: stp        s0, s1, [sp, #8]
0x0000000003fa03c8: str        s2, [sp, #0x10]
0x0000000003fa03cc: add        x1, sp, #0x14
0x0000000003fa03d0: add        x2, sp, #8
0x0000000003fa03d4: mov        x0, x19
0x0000000003fa03d8: bl         #0x3fa03f4
0x0000000003fa03dc: stp        s0, s1, [x20, #0xa0]
0x0000000003fa03e0: str        s2, [x20, #0xa8]
0x0000000003fa03e4: ldp        x29, x30, [sp, #0x30]
0x0000000003fa03e8: ldp        x20, x19, [sp, #0x20]
0x0000000003fa03ec: add        sp, sp, #0x40
0x0000000003fa03f0: ret        
0x0000000003fa03f4: sub        sp, sp, #0x50
0x0000000003fa03f8: stp        x20, x19, [sp, #0x30]
0x0000000003fa03fc: stp        x29, x30, [sp, #0x40]
0x0000000003fa0400: add        x29, sp, #0x40
0x0000000003fa0404: mov        x19, x2
0x0000000003fa0408: ldr        s0, [x0, #0x1e4]
0x0000000003fa040c: ldr        s1, [x0, #0x1d0]
0x0000000003fa0410: fadd       s0, s0, s1
0x0000000003fa0414: adrp       x8, #0x4bcd000
0x0000000003fa0418: ldr        s1, [x8, #0xed8]
0x0000000003fa041c: fmul       s0, s0, s1
0x0000000003fa0420: mov        w8, #0x43340000
0x0000000003fa0424: fmov       s1, w8
0x0000000003fa0428: fdiv       s0, s0, s1
0x0000000003fa042c: fmov       s1, #0.50000000
0x0000000003fa0430: fmul       s0, s0, s1
0x0000000003fa0434: mov        x20, sp
0x0000000003fa0438: mov        x8, sp
0x0000000003fa043c: mov        x0, x1
0x0000000003fa0440: bl         #0x2af198
0x0000000003fa0444: ldr        d2, [x19]
0x0000000003fa0448: ldr        s0, [x19, #8]
0x0000000003fa044c: mov        v2.d[1], v0.d[0]
0x0000000003fa0450: ldr        q0, [sp]
0x0000000003fa0454: ldur       q1, [sp, #0xc]
0x0000000003fa0458: ldr        d3, [sp, #0x18]
0x0000000003fa045c: add        x8, x20, #0x20
0x0000000003fa0460: ld1r       {v4.2s}, [x8]
0x0000000003fa0464: mov        v3.d[1], v4.d[0]
0x0000000003fa0468: fmul       v0.4s, v0.4s, v2.4s
0x0000000003fa046c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa0470: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa0474: fmul       v1.4s, v1.4s, v2.4s
0x0000000003fa0478: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa047c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa0480: fmul       v2.4s, v2.4s, v3.4s
0x0000000003fa0484: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa0488: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa048c: ldp        x29, x30, [sp, #0x40]
0x0000000003fa0490: ldp        x20, x19, [sp, #0x30]
0x0000000003fa0494: add        sp, sp, #0x50
0x0000000003fa0498: ret        
