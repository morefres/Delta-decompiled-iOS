; instruction-faithful ARM64 fallback for RobloxLib::function_3f7e78c
0x0000000003f7e78c: sub        sp, sp, #0x50
0x0000000003f7e790: stp        x20, x19, [sp, #0x30]
0x0000000003f7e794: stp        x29, x30, [sp, #0x40]
0x0000000003f7e798: add        x29, sp, #0x40
0x0000000003f7e79c: mov        x19, x0
0x0000000003f7e7a0: mov        x8, sp
0x0000000003f7e7a4: bl         #0x3f7e130
0x0000000003f7e7a8: ldr        d2, [x19, #0xa0]
0x0000000003f7e7ac: ldr        s0, [x19, #0xa8]
0x0000000003f7e7b0: mov        v2.d[1], v0.d[0]
0x0000000003f7e7b4: ldr        q0, [sp]
0x0000000003f7e7b8: ldur       q1, [sp, #0xc]
0x0000000003f7e7bc: ldp        d3, d4, [sp, #0x18]
0x0000000003f7e7c0: dup        v4.2s, v4.s[0]
0x0000000003f7e7c4: mov        v3.d[1], v4.d[0]
0x0000000003f7e7c8: fmul       v0.4s, v0.4s, v2.4s
0x0000000003f7e7cc: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f7e7d0: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f7e7d4: fmul       v1.4s, v1.4s, v2.4s
0x0000000003f7e7d8: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f7e7dc: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f7e7e0: fmul       v2.4s, v2.4s, v3.4s
0x0000000003f7e7e4: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f7e7e8: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f7e7ec: ldp        x29, x30, [sp, #0x40]
0x0000000003f7e7f0: ldp        x20, x19, [sp, #0x30]
0x0000000003f7e7f4: add        sp, sp, #0x50
0x0000000003f7e7f8: ret        
0x0000000003f7e7fc: sub        sp, sp, #0x50
0x0000000003f7e800: stp        x20, x19, [sp, #0x30]
0x0000000003f7e804: stp        x29, x30, [sp, #0x40]
0x0000000003f7e808: add        x29, sp, #0x40
0x0000000003f7e80c: mov        x19, x1
0x0000000003f7e810: mov        x20, x0
0x0000000003f7e814: mov        x8, sp
0x0000000003f7e818: bl         #0x3f7e130
0x0000000003f7e81c: ldp        q0, q1, [sp]
0x0000000003f7e820: ldr        q2, [sp, #0x20]
0x0000000003f7e824: dup        v2.4s, v2.s[0]
0x0000000003f7e828: ext        v3.16b, v0.16b, v1.16b, #0xc
0x0000000003f7e82c: ext        v1.16b, v1.16b, v2.16b, #8
0x0000000003f7e830: ldr        d2, [x19]
0x0000000003f7e834: fmul       v0.4s, v0.4s, v2.s[0]
0x0000000003f7e838: ldur       d2, [x19, #4]
0x0000000003f7e83c: fmla       v0.4s, v3.4s, v2.s[0]
0x0000000003f7e840: fmla       v0.4s, v1.4s, v2.s[1]
0x0000000003f7e844: mov        s2, v0.s[2]
0x0000000003f7e848: mov        s1, v0.s[1]
0x0000000003f7e84c: add        x0, x20, #0x98
0x0000000003f7e850: bl         #0x3e8fdd0
0x0000000003f7e854: ldp        x29, x30, [sp, #0x40]
0x0000000003f7e858: ldp        x20, x19, [sp, #0x30]
0x0000000003f7e85c: add        sp, sp, #0x50
0x0000000003f7e860: ret        
0x0000000003f7e864: sub        sp, sp, #0x50
0x0000000003f7e868: stp        x20, x19, [sp, #0x30]
0x0000000003f7e86c: stp        x29, x30, [sp, #0x40]
0x0000000003f7e870: add        x29, sp, #0x40
0x0000000003f7e874: mov        x19, x1
0x0000000003f7e878: mov        x20, x0
0x0000000003f7e87c: sub        x0, x0, #0x98
0x0000000003f7e880: mov        x8, sp
0x0000000003f7e884: bl         #0x3f7e130
0x0000000003f7e888: ldp        q0, q1, [sp]
0x0000000003f7e88c: ldr        q2, [sp, #0x20]
0x0000000003f7e890: dup        v2.4s, v2.s[0]
0x0000000003f7e894: ext        v3.16b, v0.16b, v1.16b, #0xc
0x0000000003f7e898: ext        v1.16b, v1.16b, v2.16b, #8
0x0000000003f7e89c: ldr        d2, [x19]
0x0000000003f7e8a0: fmul       v0.4s, v0.4s, v2.s[0]
0x0000000003f7e8a4: ldur       d2, [x19, #4]
0x0000000003f7e8a8: fmla       v0.4s, v3.4s, v2.s[0]
0x0000000003f7e8ac: fmla       v0.4s, v1.4s, v2.s[1]
0x0000000003f7e8b0: mov        s2, v0.s[2]
0x0000000003f7e8b4: mov        s1, v0.s[1]
0x0000000003f7e8b8: mov        x0, x20
0x0000000003f7e8bc: bl         #0x3e8fdd0
0x0000000003f7e8c0: ldp        x29, x30, [sp, #0x40]
0x0000000003f7e8c4: ldp        x20, x19, [sp, #0x30]
0x0000000003f7e8c8: add        sp, sp, #0x50
0x0000000003f7e8cc: ret        
0x0000000003f7e8d0: sub        sp, sp, #0x50
0x0000000003f7e8d4: stp        x20, x19, [sp, #0x30]
0x0000000003f7e8d8: stp        x29, x30, [sp, #0x40]
0x0000000003f7e8dc: add        x29, sp, #0x40
0x0000000003f7e8e0: mov        x19, x0
0x0000000003f7e8e4: mov        x8, sp
0x0000000003f7e8e8: bl         #0x3f7e130
0x0000000003f7e8ec: ldr        d2, [x19, #0xb8]
0x0000000003f7e8f0: ldr        s0, [x19, #0xc0]
0x0000000003f7e8f4: mov        v2.d[1], v0.d[0]
0x0000000003f7e8f8: ldr        q0, [sp]
0x0000000003f7e8fc: ldur       q1, [sp, #0xc]
0x0000000003f7e900: ldp        d3, d4, [sp, #0x18]
0x0000000003f7e904: dup        v4.2s, v4.s[0]
0x0000000003f7e908: mov        v3.d[1], v4.d[0]
0x0000000003f7e90c: fmul       v0.4s, v0.4s, v2.4s
0x0000000003f7e910: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f7e914: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f7e918: fmul       v1.4s, v1.4s, v2.4s
0x0000000003f7e91c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f7e920: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f7e924: fmul       v2.4s, v2.4s, v3.4s
0x0000000003f7e928: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f7e92c: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f7e930: ldp        x29, x30, [sp, #0x40]
0x0000000003f7e934: ldp        x20, x19, [sp, #0x30]
0x0000000003f7e938: add        sp, sp, #0x50
0x0000000003f7e93c: ret        
0x0000000003f7e940: sub        sp, sp, #0x50
0x0000000003f7e944: stp        x20, x19, [sp, #0x30]
0x0000000003f7e948: stp        x29, x30, [sp, #0x40]
0x0000000003f7e94c: add        x29, sp, #0x40
0x0000000003f7e950: mov        x19, x1
0x0000000003f7e954: mov        x20, x0
0x0000000003f7e958: mov        x8, sp
0x0000000003f7e95c: bl         #0x3f7e130
0x0000000003f7e960: ldp        q0, q1, [sp]
0x0000000003f7e964: ldr        q2, [sp, #0x20]
0x0000000003f7e968: dup        v2.4s, v2.s[0]
0x0000000003f7e96c: ext        v3.16b, v0.16b, v1.16b, #0xc
0x0000000003f7e970: ext        v1.16b, v1.16b, v2.16b, #8
0x0000000003f7e974: ldr        d2, [x19]
0x0000000003f7e978: fmul       v0.4s, v0.4s, v2.s[0]
0x0000000003f7e97c: ldur       d2, [x19, #4]
0x0000000003f7e980: fmla       v0.4s, v3.4s, v2.s[0]
0x0000000003f7e984: fmla       v0.4s, v1.4s, v2.s[1]
0x0000000003f7e988: mov        s2, v0.s[2]
0x0000000003f7e98c: mov        s1, v0.s[1]
0x0000000003f7e990: add        x0, x20, #0x98
0x0000000003f7e994: bl         #0x3e8ff50
0x0000000003f7e998: ldp        x29, x30, [sp, #0x40]
0x0000000003f7e99c: ldp        x20, x19, [sp, #0x30]
0x0000000003f7e9a0: add        sp, sp, #0x50
0x0000000003f7e9a4: ret        
0x0000000003f7e9a8: sub        sp, sp, #0x50
0x0000000003f7e9ac: stp        x20, x19, [sp, #0x30]
0x0000000003f7e9b0: stp        x29, x30, [sp, #0x40]
0x0000000003f7e9b4: add        x29, sp, #0x40
0x0000000003f7e9b8: mov        x19, x1
0x0000000003f7e9bc: mov        x20, x0
0x0000000003f7e9c0: sub        x0, x0, #0x98
0x0000000003f7e9c4: mov        x8, sp
0x0000000003f7e9c8: bl         #0x3f7e130
0x0000000003f7e9cc: ldp        q0, q1, [sp]
0x0000000003f7e9d0: ldr        q2, [sp, #0x20]
0x0000000003f7e9d4: dup        v2.4s, v2.s[0]
0x0000000003f7e9d8: ext        v3.16b, v0.16b, v1.16b, #0xc
0x0000000003f7e9dc: ext        v1.16b, v1.16b, v2.16b, #8
0x0000000003f7e9e0: ldr        d2, [x19]
0x0000000003f7e9e4: fmul       v0.4s, v0.4s, v2.s[0]
0x0000000003f7e9e8: ldur       d2, [x19, #4]
0x0000000003f7e9ec: fmla       v0.4s, v3.4s, v2.s[0]
0x0000000003f7e9f0: fmla       v0.4s, v1.4s, v2.s[1]
0x0000000003f7e9f4: mov        s2, v0.s[2]
0x0000000003f7e9f8: mov        s1, v0.s[1]
0x0000000003f7e9fc: mov        x0, x20
0x0000000003f7ea00: bl         #0x3e8ff50
0x0000000003f7ea04: ldp        x29, x30, [sp, #0x40]
0x0000000003f7ea08: ldp        x20, x19, [sp, #0x30]
0x0000000003f7ea0c: add        sp, sp, #0x50
0x0000000003f7ea10: ret        
0x0000000003f7ea14: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7ea18: stp        x29, x30, [sp, #0x10]
0x0000000003f7ea1c: add        x29, sp, #0x10
0x0000000003f7ea20: mov        x19, x0
0x0000000003f7ea24: mov        x20, x8
0x0000000003f7ea28: bl         #0x3f7ea4c
0x0000000003f7ea2c: add        x8, x19, #0xf8
0x0000000003f7ea30: ldur       q0, [x19, #0xf8]
0x0000000003f7ea34: ldp        q1, q2, [x8, #0x10]
0x0000000003f7ea38: stp        q0, q1, [x20]
0x0000000003f7ea3c: str        q2, [x20, #0x20]
0x0000000003f7ea40: ldp        x29, x30, [sp, #0x10]
0x0000000003f7ea44: ldp        x20, x19, [sp], #0x20
0x0000000003f7ea48: ret        
