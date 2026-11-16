; instruction-faithful ARM64 fallback for RobloxLib::function_19bf8f8
0x00000000019bf8f8: sub        sp, sp, #0x100
0x00000000019bf8fc: stp        x24, x23, [sp, #0xc0]
0x00000000019bf900: stp        x22, x21, [sp, #0xd0]
0x00000000019bf904: stp        x20, x19, [sp, #0xe0]
0x00000000019bf908: stp        x29, x30, [sp, #0xf0]
0x00000000019bf90c: add        x29, sp, #0xf0
0x00000000019bf910: mov        x21, x2
0x00000000019bf914: mov        x20, x1
0x00000000019bf918: mov        x19, x0
0x00000000019bf91c: ucvtf      s0, w3
0x00000000019bf920: mov        w8, #0x437f0000
0x00000000019bf924: fmov       s1, w8
0x00000000019bf928: fdiv       s0, s0, s1
0x00000000019bf92c: str        q0, [sp, #0x20]
0x00000000019bf930: ldr        x8, [x0]
0x00000000019bf934: ldr        x8, [x8]
0x00000000019bf938: ldr        x9, [x8]
0x00000000019bf93c: mov        w10, #0x28
0x00000000019bf940: umaddl     x9, w1, w10, x9
0x00000000019bf944: ldr        d0, [x9]
0x00000000019bf948: str        q0, [sp, #0x10]
0x00000000019bf94c: ldr        x8, [x8, #0x150]
0x00000000019bf950: mov        w10, #0x3c
0x00000000019bf954: umaddl     x22, w2, w10, x8
0x00000000019bf958: ldr        s0, [x9, #8]
0x00000000019bf95c: str        q0, [sp]
0x00000000019bf960: add        x23, sp, #0x60
0x00000000019bf964: add        x0, sp, #0x60
0x00000000019bf968: add        x1, x22, #0xc
0x00000000019bf96c: bl         #0x46b732c
0x00000000019bf970: ldr        s0, [x22, #0x38]
0x00000000019bf974: ldr        d1, [x22, #0x30]
0x00000000019bf978: ldp        q2, q3, [sp, #0x60]
0x00000000019bf97c: stp        q2, q3, [x29, #-0x60]
0x00000000019bf980: ldr        w8, [sp, #0x80]
0x00000000019bf984: stur       w8, [x29, #-0x40]
0x00000000019bf988: stur       d1, [x29, #-0x3c]
0x00000000019bf98c: stur       s0, [x29, #-0x34]
0x00000000019bf990: ldr        x8, [x19, #8]
0x00000000019bf994: ldr        x8, [x8]
0x00000000019bf998: mov        w9, #0x30
0x00000000019bf99c: umaddl     x21, w21, w9, x8
0x00000000019bf9a0: add        x8, sp, #0x30
0x00000000019bf9a4: sub        x0, x29, #0x60
0x00000000019bf9a8: bl         #0xb03848
0x00000000019bf9ac: add        x8, sp, #0x60
0x00000000019bf9b0: add        x1, sp, #0x30
0x00000000019bf9b4: mov        x0, x21
0x00000000019bf9b8: bl         #0x46ad97c
0x00000000019bf9bc: ldp        q0, q3, [sp]
0x00000000019bf9c0: mov        v3.d[1], v0.d[0]
0x00000000019bf9c4: ldr        q0, [sp, #0x60]
0x00000000019bf9c8: ldur       q1, [sp, #0x6c]
0x00000000019bf9cc: ldur       q2, [sp, #0x78]
0x00000000019bf9d0: fmul       v0.4s, v3.4s, v0.4s
0x00000000019bf9d4: faddp      v0.4s, v0.4s, v0.4s
0x00000000019bf9d8: faddp      v0.4s, v0.4s, v0.4s
0x00000000019bf9dc: fmul       v1.4s, v3.4s, v1.4s
0x00000000019bf9e0: faddp      v1.4s, v1.4s, v1.4s
0x00000000019bf9e4: faddp      v1.4s, v1.4s, v1.4s
0x00000000019bf9e8: add        x8, x23, #0x28
0x00000000019bf9ec: fmul       v3.4s, v3.4s, v2.4s
0x00000000019bf9f0: faddp      v3.4s, v3.4s, v3.4s
0x00000000019bf9f4: faddp      v3.4s, v3.4s, v3.4s
0x00000000019bf9f8: ldr        s4, [sp, #0x8c]
0x00000000019bf9fc: fadd       s3, s3, s4
0x00000000019bfa00: ldr        s4, [x19, #0x20]
0x00000000019bfa04: ld1        {v0.s}[1], [x8]
0x00000000019bfa08: fmul       s3, s3, s4
0x00000000019bfa0c: ldr        q4, [sp, #0x20]
0x00000000019bfa10: fmul       s3, s4, s3
0x00000000019bfa14: ldr        x8, [x19, #0x10]
0x00000000019bfa18: ldr        x8, [x8]
0x00000000019bfa1c: mov        w9, #0xc
0x00000000019bfa20: umaddl     x8, w20, w9, x8
0x00000000019bfa24: ext        v2.16b, v2.16b, v2.16b, #8
0x00000000019bfa28: ext        v1.8b, v2.8b, v1.8b, #4
0x00000000019bfa2c: fadd       v0.2s, v1.2s, v0.2s
0x00000000019bfa30: ldr        d1, [x19, #0x18]
0x00000000019bfa34: fmul       v0.2s, v0.2s, v1.2s
0x00000000019bfa38: fmul       v0.2s, v0.2s, v4.s[0]
0x00000000019bfa3c: ldr        d1, [x8]
0x00000000019bfa40: fadd       v0.2s, v0.2s, v1.2s
0x00000000019bfa44: str        d0, [x8]
0x00000000019bfa48: ldr        s0, [x8, #8]
0x00000000019bfa4c: fadd       s0, s3, s0
0x00000000019bfa50: str        s0, [x8, #8]
0x00000000019bfa54: ldp        x29, x30, [sp, #0xf0]
0x00000000019bfa58: ldp        x20, x19, [sp, #0xe0]
0x00000000019bfa5c: ldp        x22, x21, [sp, #0xd0]
0x00000000019bfa60: ldp        x24, x23, [sp, #0xc0]
0x00000000019bfa64: add        sp, sp, #0x100
0x00000000019bfa68: ret        
