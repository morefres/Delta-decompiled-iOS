; instruction-faithful ARM64 fallback for RobloxLib::function_2f8e83c
0x0000000002f8e83c: sub        sp, sp, #0xb0
0x0000000002f8e840: stp        x24, x23, [sp, #0x70]
0x0000000002f8e844: stp        x22, x21, [sp, #0x80]
0x0000000002f8e848: stp        x20, x19, [sp, #0x90]
0x0000000002f8e84c: stp        x29, x30, [sp, #0xa0]
0x0000000002f8e850: add        x29, sp, #0xa0
0x0000000002f8e854: mov        x20, x4
0x0000000002f8e858: mov        x21, x3
0x0000000002f8e85c: mov        x22, x1
0x0000000002f8e860: mov        x19, x0
0x0000000002f8e864: ldr        q0, [x2]
0x0000000002f8e868: stur       q0, [x29, #-0x40]
0x0000000002f8e86c: stp        xzr, xzr, [x2]
0x0000000002f8e870: ldrb       w3, [x1, #0x14]
0x0000000002f8e874: sub        x1, x29, #0x40
0x0000000002f8e878: mov        x2, x5
0x0000000002f8e87c: bl         #0x2f964dc
0x0000000002f8e880: ldur       x23, [x29, #-0x38]
0x0000000002f8e884: cbz        x23, #0x2f8e8b8
0x0000000002f8e888: add        x8, x23, #8
0x0000000002f8e88c: ldaxr      x9, [x8]
0x0000000002f8e890: sub        x10, x9, #1
0x0000000002f8e894: stlxr      w11, x10, [x8]
0x0000000002f8e898: cbnz       w11, #0x2f8e88c
0x0000000002f8e89c: cbnz       x9, #0x2f8e8b8
0x0000000002f8e8a0: ldr        x8, [x23]
0x0000000002f8e8a4: ldr        x8, [x8, #0x10]
0x0000000002f8e8a8: mov        x0, x23
0x0000000002f8e8ac: blr        x8
0x0000000002f8e8b0: mov        x0, x23
0x0000000002f8e8b4: bl         #0x4b9808c
0x0000000002f8e8b8: adrp       x8, #0x5f16000
0x0000000002f8e8bc: add        x8, x8, #0x60
0x0000000002f8e8c0: str        x8, [x19]
0x0000000002f8e8c4: mov        x23, x19
0x0000000002f8e8c8: str        xzr, [x23, #0x78]!
0x0000000002f8e8cc: stp        xzr, xzr, [x19, #0x80]
0x0000000002f8e8d0: ldr        q0, [x21]
0x0000000002f8e8d4: str        q0, [x23]
0x0000000002f8e8d8: ldr        x8, [x21, #0x10]
0x0000000002f8e8dc: str        x8, [x19, #0x88]
0x0000000002f8e8e0: stp        xzr, xzr, [x21]
0x0000000002f8e8e4: str        xzr, [x21, #0x10]
0x0000000002f8e8e8: adrp       x8, #0x5f16000
0x0000000002f8e8ec: add        x8, x8, #0xe00
0x0000000002f8e8f0: add        x8, x8, #0x10
0x0000000002f8e8f4: str        x8, [x19, #0x90]
0x0000000002f8e8f8: ldr        x8, [x22, #8]
0x0000000002f8e8fc: ldur       x9, [x22, #0xd]
0x0000000002f8e900: adrp       x10, #0x5f16000
0x0000000002f8e904: add        x10, x10, #0xc38
0x0000000002f8e908: add        x10, x10, #0x10
0x0000000002f8e90c: mov        x21, x19
0x0000000002f8e910: str        x10, [x21, #0xa8]!
0x0000000002f8e914: stur       x9, [x21, #-0xb]
0x0000000002f8e918: adrp       x9, #0x5f16000
0x0000000002f8e91c: add        x9, x9, #0xe50
0x0000000002f8e920: stur       x8, [x21, #-0x10]
0x0000000002f8e924: add        x8, x9, #0x10
0x0000000002f8e928: str        x8, [x19, #0x90]
0x0000000002f8e92c: ldrb       w8, [x22, #0x15]
0x0000000002f8e930: sturb      w8, [x21, #-3]
0x0000000002f8e934: str        xzr, [x21, #0x20]
0x0000000002f8e938: add        x0, x21, #8
0x0000000002f8e93c: add        x1, x20, #8
0x0000000002f8e940: bl         #0x19204
0x0000000002f8e944: ldr        x8, [x20, #0x28]
0x0000000002f8e948: str        x8, [x19, #0xd0]
0x0000000002f8e94c: ldr        x8, [x20, #0x30]
0x0000000002f8e950: str        x8, [x19, #0xd8]
0x0000000002f8e954: cbz        x8, #0x2f8e96c
0x0000000002f8e958: add        x8, x8, #8
0x0000000002f8e95c: ldxr       x9, [x8]
0x0000000002f8e960: add        x9, x9, #1
0x0000000002f8e964: stxr       w10, x9, [x8]
0x0000000002f8e968: cbnz       w10, #0x2f8e95c
0x0000000002f8e96c: adrp       x8, #0x5f16000
0x0000000002f8e970: add        x8, x8, #0xc8
0x0000000002f8e974: str        x8, [x19, #0xa8]
0x0000000002f8e978: str        xzr, [x19, #0xf8]
0x0000000002f8e97c: add        x0, x19, #0xe0
0x0000000002f8e980: add        x1, x20, #0x38
0x0000000002f8e984: bl         #0x18bf0
0x0000000002f8e988: add        x8, sp, #0x50
0x0000000002f8e98c: mov        x0, x19
0x0000000002f8e990: bl         #0x2f97518
0x0000000002f8e994: ldp        x9, x8, [sp, #0x50]
0x0000000002f8e998: stp        x9, x8, [sp]
0x0000000002f8e99c: cbz        x8, #0x2f8e9b4
0x0000000002f8e9a0: add        x8, x8, #8
0x0000000002f8e9a4: ldxr       x9, [x8]
0x0000000002f8e9a8: add        x9, x9, #1
0x0000000002f8e9ac: stxr       w10, x9, [x8]
0x0000000002f8e9b0: cbnz       w10, #0x2f8e9a4
0x0000000002f8e9b4: add        x8, sp, #0x10
0x0000000002f8e9b8: mov        x0, sp
0x0000000002f8e9bc: bl         #0x2fa4630
0x0000000002f8e9c0: ldr        x20, [sp, #8]
0x0000000002f8e9c4: cbz        x20, #0x2f8e9f8
0x0000000002f8e9c8: add        x8, x20, #8
0x0000000002f8e9cc: ldaxr      x9, [x8]
0x0000000002f8e9d0: sub        x10, x9, #1
0x0000000002f8e9d4: stlxr      w11, x10, [x8]
0x0000000002f8e9d8: cbnz       w11, #0x2f8e9cc
0x0000000002f8e9dc: cbnz       x9, #0x2f8e9f8
0x0000000002f8e9e0: ldr        x8, [x20]
0x0000000002f8e9e4: ldr        x8, [x8, #0x10]
0x0000000002f8e9e8: mov        x0, x20
0x0000000002f8e9ec: blr        x8
0x0000000002f8e9f0: mov        x0, x20
0x0000000002f8e9f4: bl         #0x4b9808c
0x0000000002f8e9f8: ldp        x8, x9, [x19, #0x78]
0x0000000002f8e9fc: cmp        x8, x9
0x0000000002f8ea00: b.eq       #0x2f8ea80
0x0000000002f8ea04: ldr        d0, [sp, #0x40]
0x0000000002f8ea08: fmov       v1.2s, #1.00000000
0x0000000002f8ea0c: fdiv       v0.2s, v1.2s, v0.2s
0x0000000002f8ea10: ldr        s1, [sp, #0x48]
0x0000000002f8ea14: fmov       s2, #1.00000000
0x0000000002f8ea18: add        x10, sp, #0x10
0x0000000002f8ea1c: fdiv       s1, s2, s1
0x0000000002f8ea20: ldp        x11, x12, [x8]
0x0000000002f8ea24: cmp        x11, x12
0x0000000002f8ea28: b.eq       #0x2f8ea74
0x0000000002f8ea2c: ld1        {v2.4s, v3.4s, v4.4s}, [x10]
0x0000000002f8ea30: ldr        d5, [x11]
0x0000000002f8ea34: add        x13, x11, #8
0x0000000002f8ea38: ld1r       {v6.2s}, [x13]
0x0000000002f8ea3c: mov        v5.d[1], v6.d[0]
0x0000000002f8ea40: ext        v6.16b, v4.16b, v4.16b, #4
0x0000000002f8ea44: ext        v7.16b, v3.16b, v4.16b, #8
0x0000000002f8ea48: ext        v16.16b, v2.16b, v3.16b, #0xc
0x0000000002f8ea4c: fsub       v5.4s, v5.4s, v6.4s
0x0000000002f8ea50: fmul       v2.4s, v2.4s, v5.s[0]
0x0000000002f8ea54: fmla       v2.4s, v16.4s, v5.s[1]
0x0000000002f8ea58: fmla       v2.4s, v7.4s, v5.s[2]
0x0000000002f8ea5c: fmul       s3, s1, v2.s[2]
0x0000000002f8ea60: fmul       v2.2s, v0.2s, v2.2s
0x0000000002f8ea64: str        d2, [x11]
0x0000000002f8ea68: str        s3, [x11, #8]
0x0000000002f8ea6c: add        x11, x11, #0xc
0x0000000002f8ea70: b          #0x2f8ea24
0x0000000002f8ea74: add        x8, x8, #0x18
0x0000000002f8ea78: cmp        x8, x9
0x0000000002f8ea7c: b.ne       #0x2f8ea20
0x0000000002f8ea80: ldr        x20, [sp, #0x58]
0x0000000002f8ea84: cbz        x20, #0x2f8eab8
0x0000000002f8ea88: add        x8, x20, #8
0x0000000002f8ea8c: ldaxr      x9, [x8]
0x0000000002f8ea90: sub        x10, x9, #1
0x0000000002f8ea94: stlxr      w11, x10, [x8]
0x0000000002f8ea98: cbnz       w11, #0x2f8ea8c
0x0000000002f8ea9c: cbnz       x9, #0x2f8eab8
0x0000000002f8eaa0: ldr        x8, [x20]
0x0000000002f8eaa4: ldr        x8, [x8, #0x10]
0x0000000002f8eaa8: mov        x0, x20
0x0000000002f8eaac: blr        x8
0x0000000002f8eab0: mov        x0, x20
0x0000000002f8eab4: bl         #0x4b9808c
0x0000000002f8eab8: mov        x0, x19
0x0000000002f8eabc: ldp        x29, x30, [sp, #0xa0]
0x0000000002f8eac0: ldp        x20, x19, [sp, #0x90]
0x0000000002f8eac4: ldp        x22, x21, [sp, #0x80]
0x0000000002f8eac8: ldp        x24, x23, [sp, #0x70]
0x0000000002f8eacc: add        sp, sp, #0xb0
0x0000000002f8ead0: ret        
0x0000000002f8ead4: mov        x20, x0
0x0000000002f8ead8: mov        x0, sp
0x0000000002f8eadc: bl         #0x1df28
0x0000000002f8eae0: add        x0, sp, #0x50
0x0000000002f8eae4: bl         #0x1df28
0x0000000002f8eae8: b          #0x2f8eaf0
0x0000000002f8eaec: mov        x20, x0
0x0000000002f8eaf0: mov        x0, x21
0x0000000002f8eaf4: bl         #0x2f8eb2c
0x0000000002f8eaf8: b          #0x2f8eb00
0x0000000002f8eafc: mov        x20, x0
0x0000000002f8eb00: str        x23, [sp, #0x10]
0x0000000002f8eb04: add        x0, sp, #0x10
0x0000000002f8eb08: bl         #0x3f5b38
0x0000000002f8eb0c: mov        x0, x19
0x0000000002f8eb10: bl         #0x2f965c0
0x0000000002f8eb14: b          #0x2f8eb24
0x0000000002f8eb18: mov        x20, x0
0x0000000002f8eb1c: sub        x0, x29, #0x40
0x0000000002f8eb20: bl         #0x1df28
0x0000000002f8eb24: mov        x0, x20
0x0000000002f8eb28: bl         #0x4b97984
