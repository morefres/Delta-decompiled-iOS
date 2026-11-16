; instruction-faithful ARM64 fallback for RobloxLib::function_3e406a8
0x0000000003e406a8: sub        sp, sp, #0x160
0x0000000003e406ac: stp        d9, d8, [sp, #0x110]
0x0000000003e406b0: stp        x28, x27, [sp, #0x120]
0x0000000003e406b4: stp        x22, x21, [sp, #0x130]
0x0000000003e406b8: stp        x20, x19, [sp, #0x140]
0x0000000003e406bc: stp        x29, x30, [sp, #0x150]
0x0000000003e406c0: add        x29, sp, #0x150
0x0000000003e406c4: mov        x20, x1
0x0000000003e406c8: fmov       s8, s0
0x0000000003e406cc: mov        x21, x0
0x0000000003e406d0: mov        x19, x8
0x0000000003e406d4: adrp       x8, #0x5ba4000
0x0000000003e406d8: ldr        x8, [x8, #0x338]
0x0000000003e406dc: ldr        x8, [x8]
0x0000000003e406e0: stur       x8, [x29, #-0x48]
0x0000000003e406e4: ldp        q0, q1, [x0]
0x0000000003e406e8: fmul       v2.4s, v1.4s, v0.s[3]
0x0000000003e406ec: ldrb       w8, [x1, #0x30]
0x0000000003e406f0: ldr        s0, [x1]
0x0000000003e406f4: cmp        w8, #0
0x0000000003e406f8: fmov       s1, wzr
0x0000000003e406fc: fcsel      s0, s0, s1, eq
0x0000000003e40700: str        q0, [sp, #0x10]
0x0000000003e40704: str        q2, [sp, #0x30]
0x0000000003e40708: fneg       v0.4s, v2.4s
0x0000000003e4070c: str        q0, [sp, #0xa0]
0x0000000003e40710: add        x1, sp, #0xa0
0x0000000003e40714: mov        x0, x20
0x0000000003e40718: bl         #0x3e3e56c
0x0000000003e4071c: ldr        q1, [x21]
0x0000000003e40720: fsub       v0.4s, v1.4s, v0.4s
0x0000000003e40724: fmul       v1.4s, v0.4s, v0.4s
0x0000000003e40728: dup        v2.2s, v1.s[2]
0x0000000003e4072c: rev64      v3.2s, v1.2s
0x0000000003e40730: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e40734: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e40738: mov        w8, #0x28800000
0x0000000003e4073c: fmov       s2, w8
0x0000000003e40740: fcmp       s1, s2
0x0000000003e40744: b.pl       #0x3e40758
0x0000000003e40748: strb       wzr, [x19, #0x24]
0x0000000003e4074c: mov        w8, #0x7f800000
0x0000000003e40750: str        w8, [x19, #0x20]
0x0000000003e40754: b          #0x3e409a8
0x0000000003e40758: mov        v1.d[1], v1.d[0]
0x0000000003e4075c: fsqrt      v1.4s, v1.4s
0x0000000003e40760: fdiv       v2.4s, v0.4s, v1.4s
0x0000000003e40764: str        q2, [sp, #0x20]
0x0000000003e40768: ldr        q0, [x21]
0x0000000003e4076c: stp        q0, q2, [sp, #0x80]
0x0000000003e40770: str        wzr, [sp, #0xf0]
0x0000000003e40774: adrp       x8, #0x6193000
0x0000000003e40778: ldr        w8, [x8, #0xdc0]
0x0000000003e4077c: cmp        w8, #1
0x0000000003e40780: b.lt       #0x3e408fc
0x0000000003e40784: ldr        q0, [sp, #0x10]
0x0000000003e40788: fadd       s0, s0, s8
0x0000000003e4078c: dup        v1.4s, v0.s[0]
0x0000000003e40790: str        q1, [sp, #0x60]
0x0000000003e40794: fmul       s0, s0, s0
0x0000000003e40798: adrp       x9, #0x4fef000
0x0000000003e4079c: ldr        s1, [x9, #0xbe0]
0x0000000003e407a0: fadd       s0, s0, s1
0x0000000003e407a4: dup        v1.4s, v0.s[0]
0x0000000003e407a8: add        w22, w8, #1
0x0000000003e407ac: movi       v0.16b, #0
0x0000000003e407b0: stp        q1, q0, [sp, #0x40]
0x0000000003e407b4: fmov       v0.4s, #1.00000000
0x0000000003e407b8: str        q0, [sp]
0x0000000003e407bc: add        x1, sp, #0x90
0x0000000003e407c0: mov        x0, x20
0x0000000003e407c4: bl         #0x3e3e56c
0x0000000003e407c8: ldp        q1, q5, [sp, #0x80]
0x0000000003e407cc: fsub       v1.4s, v1.4s, v0.4s
0x0000000003e407d0: fmul       v1.4s, v5.4s, v1.4s
0x0000000003e407d4: rev64      v2.2s, v1.2s
0x0000000003e407d8: fadd       v2.2s, v1.2s, v2.2s
0x0000000003e407dc: dup        v1.2s, v1.s[2]
0x0000000003e407e0: fadd       v1.2s, v1.2s, v2.2s
0x0000000003e407e4: mov        v1.d[1], v1.d[0]
0x0000000003e407e8: str        q0, [sp, #0x70]
0x0000000003e407ec: ldr        q0, [sp, #0x60]
0x0000000003e407f0: fsub       v0.4s, v1.4s, v0.4s
0x0000000003e407f4: fcmgt      v1.4s, v0.4s, #0.0
0x0000000003e407f8: uminv      s1, v1.4s
0x0000000003e407fc: fmov       w8, s1
0x0000000003e40800: cmn        w8, #1
0x0000000003e40804: b.eq       #0x3e40820
0x0000000003e40808: add        x0, sp, #0xa0
0x0000000003e4080c: add        x1, sp, #0x70
0x0000000003e40810: add        x2, sp, #0x90
0x0000000003e40814: bl         #0x3e48c44
0x0000000003e40818: cbnz       w0, #0x3e4089c
0x0000000003e4081c: b          #0x3e40904
0x0000000003e40820: ldr        q4, [sp, #0x30]
0x0000000003e40824: fmul       v1.4s, v4.4s, v5.4s
0x0000000003e40828: dup        v2.2s, v1.s[2]
0x0000000003e4082c: rev64      v3.2s, v1.2s
0x0000000003e40830: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e40834: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e40838: mov        v1.d[1], v1.d[0]
0x0000000003e4083c: fdiv       v0.4s, v0.4s, v1.4s
0x0000000003e40840: ldr        q2, [sp, #0x50]
0x0000000003e40844: fsub       v2.4s, v2.4s, v0.4s
0x0000000003e40848: fcmlt      v0.4s, v1.4s, #0.0
0x0000000003e4084c: ldr        q1, [sp]
0x0000000003e40850: fcmgt      v1.4s, v1.4s, v2.4s
0x0000000003e40854: and        v0.16b, v1.16b, v0.16b
0x0000000003e40858: mov        w8, v0.s[1]
0x0000000003e4085c: mov        w9, v0.s[2]
0x0000000003e40860: fmov       w10, s0
0x0000000003e40864: and        w8, w10, w8
0x0000000003e40868: and        w8, w8, w9
0x0000000003e4086c: cmn        w8, #1
0x0000000003e40870: b.ne       #0x3e40748
0x0000000003e40874: str        q2, [sp, #0x50]
0x0000000003e40878: fmul       v0.4s, v4.4s, v2.4s
0x0000000003e4087c: ldr        q1, [x21]
0x0000000003e40880: fadd       v0.4s, v0.4s, v1.4s
0x0000000003e40884: str        q0, [sp, #0x80]
0x0000000003e40888: add        x0, sp, #0xa0
0x0000000003e4088c: add        x1, sp, #0x70
0x0000000003e40890: add        x2, sp, #0x90
0x0000000003e40894: str        q5, [sp, #0x20]
0x0000000003e40898: bl         #0x3e48c44
0x0000000003e4089c: add        x0, sp, #0xa0
0x0000000003e408a0: add        x1, sp, #0x80
0x0000000003e408a4: add        x2, sp, #0x90
0x0000000003e408a8: bl         #0x3e48dbc
0x0000000003e408ac: cbz        w0, #0x3e40904
0x0000000003e408b0: ldr        q0, [sp, #0xe0]
0x0000000003e408b4: ldr        q1, [sp, #0x80]
0x0000000003e408b8: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e408bc: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e408c0: dup        v1.2s, v0.s[2]
0x0000000003e408c4: rev64      v2.2s, v0.2s
0x0000000003e408c8: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e408cc: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e408d0: mov        v0.d[1], v0.d[0]
0x0000000003e408d4: ldr        q1, [sp, #0x40]
0x0000000003e408d8: fcmge      v0.4s, v1.4s, v0.4s
0x0000000003e408dc: uminv      s0, v0.4s
0x0000000003e408e0: fmov       w8, s0
0x0000000003e408e4: cmn        w8, #1
0x0000000003e408e8: b.eq       #0x3e40904
0x0000000003e408ec: sub        w22, w22, #1
0x0000000003e408f0: cmp        w22, #1
0x0000000003e408f4: b.gt       #0x3e407bc
0x0000000003e408f8: b          #0x3e40904
0x0000000003e408fc: movi       v0.16b, #0
0x0000000003e40900: str        q0, [sp, #0x50]
0x0000000003e40904: ldr        q5, [sp, #0x50]
0x0000000003e40908: fcmp       s5, #0.0
0x0000000003e4090c: b.le       #0x3e40988
0x0000000003e40910: ldr        q6, [sp, #0x20]
0x0000000003e40914: fmul       v0.4s, v6.4s, v6.4s
0x0000000003e40918: dup        v1.2s, v0.s[2]
0x0000000003e4091c: rev64      v2.2s, v0.2s
0x0000000003e40920: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e40924: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e40928: mov        v0.d[1], v0.d[0]
0x0000000003e4092c: frsqrte    v1.4s, v0.4s
0x0000000003e40930: fmul       v2.4s, v0.4s, v1.4s
0x0000000003e40934: frsqrts    v2.4s, v2.4s, v1.4s
0x0000000003e40938: fmul       v2.4s, v1.4s, v2.4s
0x0000000003e4093c: fmul       v3.4s, v0.4s, v2.4s
0x0000000003e40940: frsqrts    v3.4s, v3.4s, v2.4s
0x0000000003e40944: fmul       v2.4s, v2.4s, v3.4s
0x0000000003e40948: mov        v3.16b, v2.16b
0x0000000003e4094c: bic        v3.4s, #0x80, lsl #24
0x0000000003e40950: mvni       v4.4s, #0x7f, msl #16
0x0000000003e40954: fneg       v4.4s, v4.4s
0x0000000003e40958: cmge       v3.4s, v3.4s, v4.4s
0x0000000003e4095c: bif        v1.16b, v2.16b, v3.16b
0x0000000003e40960: fcmeq      v0.4s, v0.4s, v4.4s
0x0000000003e40964: bic        v0.16b, v1.16b, v0.16b
0x0000000003e40968: fmul       v0.4s, v6.4s, v0.4s
0x0000000003e4096c: ldr        q1, [sp, #0x10]
0x0000000003e40970: fcmp       s1, #0.0
0x0000000003e40974: b.le       #0x3e40990
0x0000000003e40978: fmul       v1.4s, v0.4s, v1.s[0]
0x0000000003e4097c: ldr        q2, [sp, #0xe0]
0x0000000003e40980: fadd       v1.4s, v1.4s, v2.4s
0x0000000003e40984: b          #0x3e40998
0x0000000003e40988: strb       wzr, [x19, #0x24]
0x0000000003e4098c: b          #0x3e409a4
0x0000000003e40990: add        x8, sp, #0xa0
0x0000000003e40994: ldur       q1, [x8, #0x40]
0x0000000003e40998: stp        q1, q0, [x19]
0x0000000003e4099c: mov        w8, #1
0x0000000003e409a0: strb       w8, [x19, #0x24]
0x0000000003e409a4: str        s5, [x19, #0x20]
0x0000000003e409a8: ldur       x8, [x29, #-0x48]
0x0000000003e409ac: adrp       x9, #0x5ba4000
0x0000000003e409b0: ldr        x9, [x9, #0x338]
0x0000000003e409b4: ldr        x9, [x9]
0x0000000003e409b8: cmp        x9, x8
0x0000000003e409bc: b.ne       #0x3e409dc
0x0000000003e409c0: ldp        x29, x30, [sp, #0x150]
0x0000000003e409c4: ldp        x20, x19, [sp, #0x140]
0x0000000003e409c8: ldp        x22, x21, [sp, #0x130]
0x0000000003e409cc: ldp        x28, x27, [sp, #0x120]
0x0000000003e409d0: ldp        d9, d8, [sp, #0x110]
0x0000000003e409d4: add        sp, sp, #0x160
0x0000000003e409d8: ret        
0x0000000003e409dc: bl         #0x4b98620
0x0000000003e409e0: sub        sp, sp, #0x1a0
0x0000000003e409e4: stp        d9, d8, [sp, #0x150]
0x0000000003e409e8: stp        x28, x27, [sp, #0x160]
0x0000000003e409ec: stp        x22, x21, [sp, #0x170]
0x0000000003e409f0: stp        x20, x19, [sp, #0x180]
0x0000000003e409f4: stp        x29, x30, [sp, #0x190]
0x0000000003e409f8: add        x29, sp, #0x190
0x0000000003e409fc: mov        x20, x1
0x0000000003e40a00: str        q1, [sp, #0x70]
0x0000000003e40a04: fmov       s8, s0
0x0000000003e40a08: mov        x21, x0
0x0000000003e40a0c: mov        x19, x8
0x0000000003e40a10: adrp       x8, #0x5ba4000
0x0000000003e40a14: ldr        x8, [x8, #0x338]
0x0000000003e40a18: ldr        x8, [x8]
0x0000000003e40a1c: stur       x8, [x29, #-0x48]
0x0000000003e40a20: ldp        q0, q1, [x0]
0x0000000003e40a24: fmul       v2.4s, v1.4s, v0.s[3]
0x0000000003e40a28: ldrb       w8, [x1, #0x30]
0x0000000003e40a2c: ldr        s0, [x1]
0x0000000003e40a30: cmp        w8, #0
0x0000000003e40a34: fmov       s1, wzr
0x0000000003e40a38: fcsel      s0, s0, s1, eq
0x0000000003e40a3c: str        q0, [sp, #0x40]
0x0000000003e40a40: str        q2, [sp, #0x60]
0x0000000003e40a44: fneg       v0.4s, v2.4s
0x0000000003e40a48: stur       q0, [x29, #-0xb0]
0x0000000003e40a4c: sub        x1, x29, #0xb0
0x0000000003e40a50: mov        x0, x20
0x0000000003e40a54: bl         #0x3e3e56c
0x0000000003e40a58: ldr        q1, [x21]
0x0000000003e40a5c: fsub       v0.4s, v1.4s, v0.4s
0x0000000003e40a60: fmul       v1.4s, v0.4s, v0.4s
0x0000000003e40a64: dup        v2.2s, v1.s[2]
0x0000000003e40a68: rev64      v3.2s, v1.2s
0x0000000003e40a6c: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e40a70: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e40a74: mov        w8, #0x28800000
0x0000000003e40a78: fmov       s2, w8
0x0000000003e40a7c: fcmp       s1, s2
0x0000000003e40a80: b.pl       #0x3e40a94
0x0000000003e40a84: strb       wzr, [x19, #0x24]
0x0000000003e40a88: mov        w8, #0x7f800000
0x0000000003e40a8c: str        w8, [x19, #0x20]
0x0000000003e40a90: b          #0x3e40d2c
0x0000000003e40a94: mov        v1.d[1], v1.d[0]
0x0000000003e40a98: fsqrt      v1.4s, v1.4s
0x0000000003e40a9c: fdiv       v0.4s, v0.4s, v1.4s
0x0000000003e40aa0: str        q0, [sp, #0x50]
0x0000000003e40aa4: stur       q0, [x29, #-0xc0]
0x0000000003e40aa8: ldr        q0, [x21]
0x0000000003e40aac: str        q0, [sp, #0xc0]
0x0000000003e40ab0: stur       wzr, [x29, #-0x60]
0x0000000003e40ab4: adrp       x8, #0x6193000
0x0000000003e40ab8: ldr        w8, [x8, #0xdc0]
0x0000000003e40abc: cmp        w8, #1
0x0000000003e40ac0: b.lt       #0x3e40c80
0x0000000003e40ac4: ldr        q0, [sp, #0x40]
0x0000000003e40ac8: fadd       s0, s0, s8
0x0000000003e40acc: dup        v2.4s, v0.s[0]
0x0000000003e40ad0: ldr        q1, [sp, #0x70]
0x0000000003e40ad4: dup        v1.4s, v1.s[0]
0x0000000003e40ad8: str        q1, [sp, #0x30]
0x0000000003e40adc: fmul       s0, s0, s0
0x0000000003e40ae0: adrp       x9, #0x4fef000
0x0000000003e40ae4: ldr        s1, [x9, #0xbe0]
0x0000000003e40ae8: fadd       s0, s0, s1
0x0000000003e40aec: dup        v1.4s, v0.s[0]
0x0000000003e40af0: add        w22, w8, #1
0x0000000003e40af4: movi       v0.16b, #0
0x0000000003e40af8: stp        q0, q1, [sp, #0x80]
0x0000000003e40afc: fmov       v0.4s, #1.00000000
0x0000000003e40b00: stp        q2, q0, [sp, #0x10]
0x0000000003e40b04: mov        w8, #0xb717
0x0000000003e40b08: movk       w8, #0x2d51, lsl #16
0x0000000003e40b0c: dup        v0.4s, w8
0x0000000003e40b10: str        q0, [sp]
0x0000000003e40b14: str        q2, [sp, #0xa0]
0x0000000003e40b18: sub        x1, x29, #0xc0
0x0000000003e40b1c: mov        x0, x20
0x0000000003e40b20: bl         #0x3e3e56c
0x0000000003e40b24: ldr        q1, [sp, #0xc0]
0x0000000003e40b28: fsub       v1.4s, v1.4s, v0.4s
0x0000000003e40b2c: ldur       q5, [x29, #-0xc0]
0x0000000003e40b30: fmul       v1.4s, v5.4s, v1.4s
0x0000000003e40b34: rev64      v2.2s, v1.2s
0x0000000003e40b38: fadd       v2.2s, v1.2s, v2.2s
0x0000000003e40b3c: dup        v1.2s, v1.s[2]
0x0000000003e40b40: fadd       v1.2s, v1.2s, v2.2s
0x0000000003e40b44: mov        v1.d[1], v1.d[0]
0x0000000003e40b48: str        q0, [sp, #0xb0]
0x0000000003e40b4c: ldr        q0, [sp, #0xa0]
0x0000000003e40b50: fsub       v0.4s, v1.4s, v0.4s
0x0000000003e40b54: fcmgt      v1.4s, v0.4s, #0.0
0x0000000003e40b58: uminv      s1, v1.4s
0x0000000003e40b5c: fmov       w8, s1
0x0000000003e40b60: cmn        w8, #1
0x0000000003e40b64: b.eq       #0x3e40b80
0x0000000003e40b68: sub        x0, x29, #0xb0
0x0000000003e40b6c: add        x1, sp, #0xb0
0x0000000003e40b70: sub        x2, x29, #0xc0
0x0000000003e40b74: bl         #0x3e48c44
0x0000000003e40b78: cbnz       w0, #0x3e40c20
0x0000000003e40b7c: b          #0x3e40c88
0x0000000003e40b80: ldr        q4, [sp, #0x60]
0x0000000003e40b84: fmul       v1.4s, v4.4s, v5.4s
0x0000000003e40b88: dup        v2.2s, v1.s[2]
0x0000000003e40b8c: rev64      v3.2s, v1.2s
0x0000000003e40b90: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e40b94: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e40b98: mov        v1.d[1], v1.d[0]
0x0000000003e40b9c: ldr        q2, [sp, #0x30]
0x0000000003e40ba0: fsub       v1.4s, v2.4s, v1.4s
0x0000000003e40ba4: fdiv       v0.4s, v0.4s, v1.4s
0x0000000003e40ba8: ldr        q2, [sp, #0x80]
0x0000000003e40bac: fadd       v2.4s, v2.4s, v0.4s
0x0000000003e40bb0: fcmgt      v0.4s, v1.4s, #0.0
0x0000000003e40bb4: ldr        q1, [sp, #0x20]
0x0000000003e40bb8: fcmgt      v1.4s, v1.4s, v2.4s
0x0000000003e40bbc: and        v0.16b, v1.16b, v0.16b
0x0000000003e40bc0: mov        w8, v0.s[1]
0x0000000003e40bc4: mov        w9, v0.s[2]
0x0000000003e40bc8: fmov       w10, s0
0x0000000003e40bcc: and        w8, w10, w8
0x0000000003e40bd0: and        w8, w8, w9
0x0000000003e40bd4: cmn        w8, #1
0x0000000003e40bd8: b.ne       #0x3e40a84
0x0000000003e40bdc: fmul       v0.4s, v4.4s, v2.4s
0x0000000003e40be0: ldr        q1, [x21]
0x0000000003e40be4: fadd       v0.4s, v0.4s, v1.4s
0x0000000003e40be8: str        q0, [sp, #0xc0]
0x0000000003e40bec: ldr        q0, [sp, #0x70]
0x0000000003e40bf0: fmul       v0.4s, v2.4s, v0.s[0]
0x0000000003e40bf4: ldp        q1, q3, [sp]
0x0000000003e40bf8: fadd       v0.4s, v3.4s, v0.4s
0x0000000003e40bfc: str        q0, [sp, #0xa0]
0x0000000003e40c00: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e40c04: fadd       v0.4s, v0.4s, v1.4s
0x0000000003e40c08: stp        q2, q0, [sp, #0x80]
0x0000000003e40c0c: sub        x0, x29, #0xb0
0x0000000003e40c10: add        x1, sp, #0xb0
0x0000000003e40c14: sub        x2, x29, #0xc0
0x0000000003e40c18: str        q5, [sp, #0x50]
0x0000000003e40c1c: bl         #0x3e48c44
0x0000000003e40c20: sub        x0, x29, #0xb0
0x0000000003e40c24: add        x1, sp, #0xc0
0x0000000003e40c28: sub        x2, x29, #0xc0
0x0000000003e40c2c: bl         #0x3e48dbc
0x0000000003e40c30: cbz        w0, #0x3e40c88
0x0000000003e40c34: ldur       q0, [x29, #-0x70]
0x0000000003e40c38: ldr        q1, [sp, #0xc0]
0x0000000003e40c3c: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e40c40: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e40c44: dup        v1.2s, v0.s[2]
0x0000000003e40c48: rev64      v2.2s, v0.2s
0x0000000003e40c4c: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e40c50: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e40c54: mov        v0.d[1], v0.d[0]
0x0000000003e40c58: ldr        q1, [sp, #0x90]
0x0000000003e40c5c: fcmge      v0.4s, v1.4s, v0.4s
0x0000000003e40c60: uminv      s0, v0.4s
0x0000000003e40c64: fmov       w8, s0
0x0000000003e40c68: cmn        w8, #1
0x0000000003e40c6c: b.eq       #0x3e40c88
0x0000000003e40c70: sub        w22, w22, #1
0x0000000003e40c74: cmp        w22, #1
0x0000000003e40c78: b.gt       #0x3e40b18
0x0000000003e40c7c: b          #0x3e40c88
0x0000000003e40c80: movi       v0.16b, #0
0x0000000003e40c84: str        q0, [sp, #0x80]
0x0000000003e40c88: ldr        q5, [sp, #0x80]
0x0000000003e40c8c: fcmp       s5, #0.0
0x0000000003e40c90: b.le       #0x3e40d0c
0x0000000003e40c94: ldr        q6, [sp, #0x50]
0x0000000003e40c98: fmul       v0.4s, v6.4s, v6.4s
0x0000000003e40c9c: dup        v1.2s, v0.s[2]
0x0000000003e40ca0: rev64      v2.2s, v0.2s
0x0000000003e40ca4: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e40ca8: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e40cac: mov        v0.d[1], v0.d[0]
0x0000000003e40cb0: frsqrte    v1.4s, v0.4s
0x0000000003e40cb4: fmul       v2.4s, v0.4s, v1.4s
0x0000000003e40cb8: frsqrts    v2.4s, v2.4s, v1.4s
0x0000000003e40cbc: fmul       v2.4s, v1.4s, v2.4s
0x0000000003e40cc0: fmul       v3.4s, v0.4s, v2.4s
0x0000000003e40cc4: frsqrts    v3.4s, v3.4s, v2.4s
0x0000000003e40cc8: fmul       v2.4s, v2.4s, v3.4s
0x0000000003e40ccc: mov        v3.16b, v2.16b
0x0000000003e40cd0: bic        v3.4s, #0x80, lsl #24
0x0000000003e40cd4: mvni       v4.4s, #0x7f, msl #16
0x0000000003e40cd8: fneg       v4.4s, v4.4s
0x0000000003e40cdc: cmge       v3.4s, v3.4s, v4.4s
0x0000000003e40ce0: bif        v1.16b, v2.16b, v3.16b
0x0000000003e40ce4: fcmeq      v0.4s, v0.4s, v4.4s
0x0000000003e40ce8: bic        v0.16b, v1.16b, v0.16b
0x0000000003e40cec: fmul       v0.4s, v6.4s, v0.4s
0x0000000003e40cf0: ldr        q1, [sp, #0x40]
0x0000000003e40cf4: fcmp       s1, #0.0
0x0000000003e40cf8: b.le       #0x3e40d14
0x0000000003e40cfc: fmul       v1.4s, v0.4s, v1.s[0]
0x0000000003e40d00: ldur       q2, [x29, #-0x70]
0x0000000003e40d04: fadd       v1.4s, v1.4s, v2.4s
0x0000000003e40d08: b          #0x3e40d1c
0x0000000003e40d0c: strb       wzr, [x19, #0x24]
0x0000000003e40d10: b          #0x3e40d28
0x0000000003e40d14: sub        x8, x29, #0xb0
0x0000000003e40d18: ldur       q1, [x8, #0x40]
0x0000000003e40d1c: stp        q1, q0, [x19]
0x0000000003e40d20: mov        w8, #1
0x0000000003e40d24: strb       w8, [x19, #0x24]
0x0000000003e40d28: str        s5, [x19, #0x20]
0x0000000003e40d2c: ldur       x8, [x29, #-0x48]
0x0000000003e40d30: adrp       x9, #0x5ba4000
0x0000000003e40d34: ldr        x9, [x9, #0x338]
0x0000000003e40d38: ldr        x9, [x9]
0x0000000003e40d3c: cmp        x9, x8
0x0000000003e40d40: b.ne       #0x3e40d60
0x0000000003e40d44: ldp        x29, x30, [sp, #0x190]
0x0000000003e40d48: ldp        x20, x19, [sp, #0x180]
0x0000000003e40d4c: ldp        x22, x21, [sp, #0x170]
0x0000000003e40d50: ldp        x28, x27, [sp, #0x160]
0x0000000003e40d54: ldp        d9, d8, [sp, #0x150]
0x0000000003e40d58: add        sp, sp, #0x1a0
0x0000000003e40d5c: ret        
0x0000000003e40d60: bl         #0x4b98620
