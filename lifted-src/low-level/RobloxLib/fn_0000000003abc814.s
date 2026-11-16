; instruction-faithful ARM64 fallback for RobloxLib::function_3abc814
0x0000000003abc814: sub        sp, sp, #0x40
0x0000000003abc818: stp        d9, d8, [sp, #0x10]
0x0000000003abc81c: stp        x20, x19, [sp, #0x20]
0x0000000003abc820: stp        x29, x30, [sp, #0x30]
0x0000000003abc824: add        x29, sp, #0x30
0x0000000003abc828: fmov       s8, s0
0x0000000003abc82c: mov        x20, x1
0x0000000003abc830: mov        x19, x0
0x0000000003abc834: ldp        s0, s1, [x2]
0x0000000003abc838: ldp        s2, s3, [x1]
0x0000000003abc83c: fsub       s0, s0, s2
0x0000000003abc840: fsub       s1, s1, s3
0x0000000003abc844: ldr        s4, [x2, #8]
0x0000000003abc848: ldr        s5, [x1, #8]
0x0000000003abc84c: fsub       s4, s4, s5
0x0000000003abc850: ldp        s6, s7, [x3]
0x0000000003abc854: fsub       s2, s6, s2
0x0000000003abc858: fsub       s3, s7, s3
0x0000000003abc85c: ldr        s6, [x3, #8]
0x0000000003abc860: fsub       s5, s6, s5
0x0000000003abc864: fmul       s6, s1, s5
0x0000000003abc868: fmul       s7, s4, s3
0x0000000003abc86c: fsub       s6, s6, s7
0x0000000003abc870: fmul       s4, s4, s2
0x0000000003abc874: fmul       s5, s0, s5
0x0000000003abc878: fsub       s4, s4, s5
0x0000000003abc87c: fmul       s0, s0, s3
0x0000000003abc880: fmul       s1, s1, s2
0x0000000003abc884: fsub       s0, s0, s1
0x0000000003abc888: stp        s6, s4, [sp]
0x0000000003abc88c: str        s0, [sp, #8]
0x0000000003abc890: adrp       x8, #0x4bcd000
0x0000000003abc894: ldr        s0, [x8, #0xd74]
0x0000000003abc898: mov        x0, sp
0x0000000003abc89c: bl         #0x46bfe90
0x0000000003abc8a0: ldr        s1, [sp, #8]
0x0000000003abc8a4: ldr        s2, [x20, #8]
0x0000000003abc8a8: fmul       s2, s1, s2
0x0000000003abc8ac: fsqrt      s0, s0
0x0000000003abc8b0: fmul       s0, s0, s8
0x0000000003abc8b4: ldr        d3, [sp]
0x0000000003abc8b8: mov        v4.16b, v3.16b
0x0000000003abc8bc: mov        v4.d[1], v3.d[0]
0x0000000003abc8c0: ldr        d5, [x20]
0x0000000003abc8c4: fmul       v5.2s, v3.2s, v5.2s
0x0000000003abc8c8: faddp      s5, v5.2s
0x0000000003abc8cc: fadd       s2, s5, s2
0x0000000003abc8d0: fneg       s2, s2
0x0000000003abc8d4: mov        v5.16b, v1.16b
0x0000000003abc8d8: mov        v5.s[1], v2.s[0]
0x0000000003abc8dc: fmul       v2.2s, v5.2s, v0.s[0]
0x0000000003abc8e0: zip1       v6.4s, v2.4s, v2.4s
0x0000000003abc8e4: fmul       v6.4s, v4.4s, v6.4s
0x0000000003abc8e8: mov        v4.s[2], v1.s[0]
0x0000000003abc8ec: mov        v4.s[3], v3.s[0]
0x0000000003abc8f0: fmul       v1.2s, v3.2s, v0.s[0]
0x0000000003abc8f4: mov        v3.16b, v1.16b
0x0000000003abc8f8: mov        v3.s[0], v2.s[0]
0x0000000003abc8fc: mov        v1.d[1], v3.d[0]
0x0000000003abc900: fmul       v1.4s, v4.4s, v1.4s
0x0000000003abc904: stp        q1, q6, [x19]
0x0000000003abc908: fmul       v1.2s, v5.2s, v2.s[1]
0x0000000003abc90c: str        d1, [x19, #0x20]
0x0000000003abc910: str        s0, [x19, #0x28]
0x0000000003abc914: ldp        x29, x30, [sp, #0x30]
0x0000000003abc918: ldp        x20, x19, [sp, #0x20]
0x0000000003abc91c: ldp        d9, d8, [sp, #0x10]
0x0000000003abc920: add        sp, sp, #0x40
0x0000000003abc924: ret        
