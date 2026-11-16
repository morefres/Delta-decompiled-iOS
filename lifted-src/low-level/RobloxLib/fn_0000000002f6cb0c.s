; instruction-faithful ARM64 fallback for RobloxLib::function_2f6cb0c
0x0000000002f6cb0c: sub        sp, sp, #0xf0
0x0000000002f6cb10: stp        x24, x23, [sp, #0xb0]
0x0000000002f6cb14: stp        x22, x21, [sp, #0xc0]
0x0000000002f6cb18: stp        x20, x19, [sp, #0xd0]
0x0000000002f6cb1c: stp        x29, x30, [sp, #0xe0]
0x0000000002f6cb20: add        x29, sp, #0xe0
0x0000000002f6cb24: mov        x19, x3
0x0000000002f6cb28: mov        x21, x1
0x0000000002f6cb2c: mov        x20, x0
0x0000000002f6cb30: sub        x23, x29, #0x64
0x0000000002f6cb34: ldr        x22, [x0, #0x168]
0x0000000002f6cb38: ldrb       w8, [x22, #0x1bf]
0x0000000002f6cb3c: adrp       x9, #0x6170000
0x0000000002f6cb40: add        x9, x9, #0x368
0x0000000002f6cb44: ldrb       w9, [x9]
0x0000000002f6cb48: cmp        w9, #1
0x0000000002f6cb4c: ccmp       w8, #6, #0, eq
0x0000000002f6cb50: b.eq       #0x2f6cbec
0x0000000002f6cb54: adrp       x9, #0x6170000
0x0000000002f6cb58: add        x9, x9, #0x350
0x0000000002f6cb5c: ldrb       w9, [x9]
0x0000000002f6cb60: sub        w10, w8, #3
0x0000000002f6cb64: cmp        w9, #1
0x0000000002f6cb68: ccmp       w10, #1, #2, eq
0x0000000002f6cb6c: b.ls       #0x2f6cc68
0x0000000002f6cb70: cmp        w8, #1
0x0000000002f6cb74: b.eq       #0x2f6ccac
0x0000000002f6cb78: cbnz       w8, #0x2f6cc3c
0x0000000002f6cb7c: sub        x19, x29, #0x64
0x0000000002f6cb80: sub        x8, x29, #0x64
0x0000000002f6cb84: add        x0, x20, #0xa0
0x0000000002f6cb88: bl         #0x3e96ca4
0x0000000002f6cb8c: ld1        {v0.4s, v1.4s, v2.4s}, [x19]
0x0000000002f6cb90: ldur       d3, [x21, #0x24]
0x0000000002f6cb94: add        x8, x21, #0x2c
0x0000000002f6cb98: ld1r       {v4.2s}, [x8]
0x0000000002f6cb9c: mov        v3.d[1], v4.d[0]
0x0000000002f6cba0: ext        v4.16b, v2.16b, v2.16b, #4
0x0000000002f6cba4: ext        v5.16b, v1.16b, v2.16b, #8
0x0000000002f6cba8: ext        v6.16b, v0.16b, v1.16b, #0xc
0x0000000002f6cbac: fsub       v3.4s, v3.4s, v4.4s
0x0000000002f6cbb0: fmul       v0.4s, v0.4s, v3.s[0]
0x0000000002f6cbb4: fmla       v0.4s, v6.4s, v3.s[1]
0x0000000002f6cbb8: fmla       v0.4s, v5.4s, v3.s[2]
0x0000000002f6cbbc: str        d0, [sp, #0x40]
0x0000000002f6cbc0: add        x8, sp, #0x40
0x0000000002f6cbc4: add        x8, x8, #8
0x0000000002f6cbc8: st1        {v0.s}[2], [x8]
0x0000000002f6cbcc: mov        x0, x20
0x0000000002f6cbd0: bl         #0x3f8b42c
0x0000000002f6cbd4: stp        s0, s1, [sp, #4]
0x0000000002f6cbd8: str        s2, [sp, #0xc]
0x0000000002f6cbdc: add        x0, sp, #4
0x0000000002f6cbe0: add        x1, sp, #0x40
0x0000000002f6cbe4: bl         #0x2f6bd5c
0x0000000002f6cbe8: b          #0x2f6cd18
0x0000000002f6cbec: adrp       x8, #0x6171000
0x0000000002f6cbf0: ldr        w8, [x8, #0x710]
0x0000000002f6cbf4: cbz        w8, #0x2f6cc3c
0x0000000002f6cbf8: sub        x8, x29, #0x64
0x0000000002f6cbfc: mov        x0, x20
0x0000000002f6cc00: mov        x1, x21
0x0000000002f6cc04: mov        x2, x19
0x0000000002f6cc08: bl         #0x2f6b9a8
0x0000000002f6cc0c: ldurb      w8, [x29, #-0x34]
0x0000000002f6cc10: cmp        w8, #1
0x0000000002f6cc14: b.ne       #0x2f6cd10
0x0000000002f6cc18: ldur       q0, [x29, #-0x64]
0x0000000002f6cc1c: ldp        q1, q2, [x23, #0x10]
0x0000000002f6cc20: stp        q0, q1, [sp, #0x40]
0x0000000002f6cc24: str        q2, [sp, #0x60]
0x0000000002f6cc28: add        x1, sp, #0x40
0x0000000002f6cc2c: mov        x0, x22
0x0000000002f6cc30: mov        x2, x19
0x0000000002f6cc34: bl         #0x2f6c300
0x0000000002f6cc38: b          #0x2f6cd18
0x0000000002f6cc3c: ldp        s0, s1, [x2]
0x0000000002f6cc40: ldr        s2, [x2, #8]
0x0000000002f6cc44: mov        x0, x20
0x0000000002f6cc48: mov        x1, x21
0x0000000002f6cc4c: mov        x2, x19
0x0000000002f6cc50: ldp        x29, x30, [sp, #0xe0]
0x0000000002f6cc54: ldp        x20, x19, [sp, #0xd0]
0x0000000002f6cc58: ldp        x22, x21, [sp, #0xc0]
0x0000000002f6cc5c: ldp        x24, x23, [sp, #0xb0]
0x0000000002f6cc60: add        sp, sp, #0xf0
0x0000000002f6cc64: b          #0x2f6ca44
0x0000000002f6cc68: sub        x8, x29, #0x64
0x0000000002f6cc6c: mov        x0, x20
0x0000000002f6cc70: mov        x1, x21
0x0000000002f6cc74: mov        x2, x19
0x0000000002f6cc78: bl         #0x2f6b9a8
0x0000000002f6cc7c: ldurb      w8, [x29, #-0x34]
0x0000000002f6cc80: cmp        w8, #1
0x0000000002f6cc84: b.ne       #0x2f6cd10
0x0000000002f6cc88: ldur       q0, [x29, #-0x64]
0x0000000002f6cc8c: ldp        q1, q2, [x23, #0x10]
0x0000000002f6cc90: stp        q0, q1, [sp, #0x40]
0x0000000002f6cc94: str        q2, [sp, #0x60]
0x0000000002f6cc98: add        x1, sp, #0x40
0x0000000002f6cc9c: mov        x0, x22
0x0000000002f6cca0: mov        x2, x19
0x0000000002f6cca4: bl         #0x2f6c234
0x0000000002f6cca8: b          #0x2f6cd18
0x0000000002f6ccac: sub        x8, x29, #0x64
0x0000000002f6ccb0: mov        x0, x20
0x0000000002f6ccb4: mov        x1, x21
0x0000000002f6ccb8: mov        x2, x19
0x0000000002f6ccbc: bl         #0x2f6b9a8
0x0000000002f6ccc0: ldurb      w8, [x29, #-0x34]
0x0000000002f6ccc4: cmp        w8, #1
0x0000000002f6ccc8: b.ne       #0x2f6cd10
0x0000000002f6cccc: ldur       q0, [x29, #-0x64]
0x0000000002f6ccd0: ldp        q1, q2, [x23, #0x10]
0x0000000002f6ccd4: stp        q0, q1, [sp, #0x40]
0x0000000002f6ccd8: str        q2, [sp, #0x60]
0x0000000002f6ccdc: mov        x0, x20
0x0000000002f6cce0: bl         #0x3f8b42c
0x0000000002f6cce4: stp        s0, s1, [sp, #0x34]
0x0000000002f6cce8: str        s2, [sp, #0x3c]
0x0000000002f6ccec: add        x8, sp, #4
0x0000000002f6ccf0: add        x0, x20, #0xa0
0x0000000002f6ccf4: bl         #0x3e96ca4
0x0000000002f6ccf8: add        x0, sp, #0x34
0x0000000002f6ccfc: add        x1, sp, #0x40
0x0000000002f6cd00: add        x2, sp, #4
0x0000000002f6cd04: mov        x3, x19
0x0000000002f6cd08: bl         #0x2f6c1a0
0x0000000002f6cd0c: b          #0x2f6cd18
0x0000000002f6cd10: mov        w8, #0x43340000
0x0000000002f6cd14: fmov       s0, w8
0x0000000002f6cd18: ldp        x29, x30, [sp, #0xe0]
0x0000000002f6cd1c: ldp        x20, x19, [sp, #0xd0]
0x0000000002f6cd20: ldp        x22, x21, [sp, #0xc0]
0x0000000002f6cd24: ldp        x24, x23, [sp, #0xb0]
0x0000000002f6cd28: add        sp, sp, #0xf0
0x0000000002f6cd2c: ret        
