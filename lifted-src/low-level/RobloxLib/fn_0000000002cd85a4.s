; instruction-faithful ARM64 fallback for RobloxLib::function_2cd85a4
0x0000000002cd85a4: sub        sp, sp, #0x180
0x0000000002cd85a8: stp        d11, d10, [sp, #0x100]
0x0000000002cd85ac: stp        d9, d8, [sp, #0x110]
0x0000000002cd85b0: stp        x28, x27, [sp, #0x120]
0x0000000002cd85b4: stp        x26, x25, [sp, #0x130]
0x0000000002cd85b8: stp        x24, x23, [sp, #0x140]
0x0000000002cd85bc: stp        x22, x21, [sp, #0x150]
0x0000000002cd85c0: stp        x20, x19, [sp, #0x160]
0x0000000002cd85c4: stp        x29, x30, [sp, #0x170]
0x0000000002cd85c8: add        x29, sp, #0x170
0x0000000002cd85cc: fmov       s8, s0
0x0000000002cd85d0: mov        x19, x3
0x0000000002cd85d4: mov        x20, x2
0x0000000002cd85d8: adrp       x8, #0x5ba4000
0x0000000002cd85dc: ldr        x8, [x8, #0x338]
0x0000000002cd85e0: ldr        x8, [x8]
0x0000000002cd85e4: stur       x8, [x29, #-0x80]
0x0000000002cd85e8: cbz        x5, #0x2cd8838
0x0000000002cd85ec: mov        x22, x5
0x0000000002cd85f0: mov        x23, x4
0x0000000002cd85f4: mov        x25, x1
0x0000000002cd85f8: mov        x21, x0
0x0000000002cd85fc: ldr        x0, [x20, #0x10]
0x0000000002cd8600: mov        x1, x20
0x0000000002cd8604: bl         #0x2cd4330
0x0000000002cd8608: ldrb       w8, [x0]
0x0000000002cd860c: cbz        w8, #0x2cd8838
0x0000000002cd8610: mov        x24, x0
0x0000000002cd8614: mov        w26, #0
0x0000000002cd8618: ldr        q0, [x23]
0x0000000002cd861c: movi       v1.4s, #0x3f, lsl #24
0x0000000002cd8620: fmul       v0.4s, v0.4s, v1.4s
0x0000000002cd8624: sub        x22, x22, #1
0x0000000002cd8628: ldr        x8, [x21]
0x0000000002cd862c: ldr        x23, [x8, x22, lsl #3]
0x0000000002cd8630: str        q0, [sp]
0x0000000002cd8634: str        q0, [sp, #0x40]
0x0000000002cd8638: ldr        d0, [x25]
0x0000000002cd863c: add        v9.2s, v0.2s, v0.2s
0x0000000002cd8640: ldr        w8, [x25, #8]
0x0000000002cd8644: lsl        w27, w8, #1
0x0000000002cd8648: adrp       x8, #0x4bcd000
0x0000000002cd864c: ldr        d0, [x8, #0xa88]
0x0000000002cd8650: add        x8, sp, #0x60
0x0000000002cd8654: add        x25, x8, #0x10
0x0000000002cd8658: str        x25, [sp, #0x60]
0x0000000002cd865c: str        d0, [sp, #0x68]
0x0000000002cd8660: movi       v10.2s, #1
0x0000000002cd8664: ldrb       w8, [x24]
0x0000000002cd8668: lsr        w8, w8, w26
0x0000000002cd866c: tbz        w8, #0, #0x2cd8714
0x0000000002cd8670: lsr        w8, w26, #1
0x0000000002cd8674: add        w9, w27, w26, lsr #2
0x0000000002cd8678: fmov       s0, w26
0x0000000002cd867c: mov        v0.s[1], w8
0x0000000002cd8680: and        v0.8b, v0.8b, v10.8b
0x0000000002cd8684: orr        v0.8b, v0.8b, v9.8b
0x0000000002cd8688: str        d0, [sp, #0x28]
0x0000000002cd868c: movi       v1.16b, #0
0x0000000002cd8690: mov        v1.s[0], w9
0x0000000002cd8694: mov        v0.d[1], v1.d[0]
0x0000000002cd8698: scvtf      v0.4s, v0.4s
0x0000000002cd869c: ldr        q1, [sp]
0x0000000002cd86a0: fmul       v0.4s, v1.4s, v0.4s
0x0000000002cd86a4: fadd       v1.4s, v1.4s, v0.4s
0x0000000002cd86a8: eor        v2.16b, v1.16b, v0.16b
0x0000000002cd86ac: ldp        q4, q3, [x19, #0x20]
0x0000000002cd86b0: and        v2.16b, v3.16b, v2.16b
0x0000000002cd86b4: str        w9, [sp, #0x30]
0x0000000002cd86b8: eor        v1.16b, v2.16b, v1.16b
0x0000000002cd86bc: eor        v0.16b, v2.16b, v0.16b
0x0000000002cd86c0: ldr        q2, [x19]
0x0000000002cd86c4: fsub       v1.4s, v1.4s, v2.4s
0x0000000002cd86c8: fmul       v1.4s, v4.4s, v1.4s
0x0000000002cd86cc: mov        v1.s[3], wzr
0x0000000002cd86d0: fsub       v0.4s, v0.4s, v2.4s
0x0000000002cd86d4: fmul       v0.4s, v4.4s, v0.4s
0x0000000002cd86d8: ldr        q3, [x19, #0x40]
0x0000000002cd86dc: fadd       v0.4s, v3.4s, v0.4s
0x0000000002cd86e0: ext        v3.16b, v0.16b, v0.16b, #8
0x0000000002cd86e4: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000002cd86e8: mov        v3.s[1], v2.s[1]
0x0000000002cd86ec: mov        v0.d[1], v3.d[0]
0x0000000002cd86f0: fmaxv      s1, v1.4s
0x0000000002cd86f4: str        s1, [sp, #0x18]
0x0000000002cd86f8: fminv      s0, v0.4s
0x0000000002cd86fc: fcmp       s1, s0
0x0000000002cd8700: b.hi       #0x2cd8714
0x0000000002cd8704: add        x0, sp, #0x60
0x0000000002cd8708: add        x1, sp, #0x18
0x0000000002cd870c: add        x2, sp, #0x28
0x0000000002cd8710: bl         #0x2cd7220
0x0000000002cd8714: add        w26, w26, #1
0x0000000002cd8718: cmp        w26, #8
0x0000000002cd871c: b.ne       #0x2cd8664
0x0000000002cd8720: ldr        x0, [sp, #0x60]
0x0000000002cd8724: ldr        w8, [sp, #0x68]
0x0000000002cd8728: add        x1, x0, x8, lsl #4
0x0000000002cd872c: clz        x9, x8
0x0000000002cd8730: mov        w10, #0x7e
0x0000000002cd8734: sub        x9, x10, x9, lsl #1
0x0000000002cd8738: cmp        w8, #0
0x0000000002cd873c: csel       x2, xzr, x9, eq
0x0000000002cd8740: mov        w3, #1
0x0000000002cd8744: bl         #0x2cd7368
0x0000000002cd8748: ldr        w8, [sp, #0x68]
0x0000000002cd874c: cbz        w8, #0x2cd8848
0x0000000002cd8750: str        x25, [sp]
0x0000000002cd8754: lsl        x24, x8, #4
0x0000000002cd8758: ldr        x8, [sp, #0x60]
0x0000000002cd875c: add        x26, x8, #0xc
0x0000000002cd8760: mov        w27, #0xf45d
0x0000000002cd8764: movk       w27, #0x466, lsl #16
0x0000000002cd8768: mov        w28, #0x409f
0x0000000002cd876c: movk       w28, #0x127, lsl #16
0x0000000002cd8770: mov        w25, #0xffb7
0x0000000002cd8774: movk       w25, #0x4f9, lsl #16
0x0000000002cd8778: ldur       s0, [x26, #-0xc]
0x0000000002cd877c: ldr        s1, [x19, #0x50]
0x0000000002cd8780: fcmp       s0, s1
0x0000000002cd8784: b.gt       #0x2cd882c
0x0000000002cd8788: ldur       d0, [x26, #-8]
0x0000000002cd878c: str        d0, [sp, #0x18]
0x0000000002cd8790: ldr        w8, [x26]
0x0000000002cd8794: str        w8, [sp, #0x20]
0x0000000002cd8798: ldp        w9, w10, [x26, #-8]
0x0000000002cd879c: mul        w9, w9, w27
0x0000000002cd87a0: mul        w10, w10, w28
0x0000000002cd87a4: mul        w8, w8, w25
0x0000000002cd87a8: eor        w8, w9, w8
0x0000000002cd87ac: eor        w8, w8, w10
0x0000000002cd87b0: str        w8, [sp, #0x24]
0x0000000002cd87b4: add        x8, sp, #0x54
0x0000000002cd87b8: add        x1, sp, #0x18
0x0000000002cd87bc: mov        x0, x23
0x0000000002cd87c0: bl         #0x3e4ca2c
0x0000000002cd87c4: ldrb       w8, [sp, #0x54]
0x0000000002cd87c8: strb       w8, [sp, #0x28]
0x0000000002cd87cc: ldr        w9, [sp, #0x58]
0x0000000002cd87d0: str        w9, [sp, #0x2c]
0x0000000002cd87d4: ldrh       w9, [sp, #0x5c]
0x0000000002cd87d8: strh       w9, [sp, #0x30]
0x0000000002cd87dc: str        x23, [sp, #0x38]
0x0000000002cd87e0: cmp        w8, #1
0x0000000002cd87e4: b.ne       #0x2cd8820
0x0000000002cd87e8: ldur       d0, [x26, #-8]
0x0000000002cd87ec: str        d0, [sp, #0x18]
0x0000000002cd87f0: ldr        w8, [x26]
0x0000000002cd87f4: str        w8, [sp, #0x20]
0x0000000002cd87f8: add        x1, sp, #0x18
0x0000000002cd87fc: add        x2, sp, #0x28
0x0000000002cd8800: add        x4, sp, #0x40
0x0000000002cd8804: mov        x0, x21
0x0000000002cd8808: mov        x3, x19
0x0000000002cd880c: mov        x5, x22
0x0000000002cd8810: fmov       s0, s8
0x0000000002cd8814: bl         #0x2cd85a4
0x0000000002cd8818: ldr        x8, [x19, #0x58]
0x0000000002cd881c: cbnz       x8, #0x2cd8988
0x0000000002cd8820: add        x26, x26, #0x10
0x0000000002cd8824: subs       x24, x24, #0x10
0x0000000002cd8828: b.ne       #0x2cd8778
0x0000000002cd882c: mov        w21, #0
0x0000000002cd8830: ldr        x25, [sp]
0x0000000002cd8834: b          #0x2cd884c
0x0000000002cd8838: ldr        s0, [x19, #0x50]
0x0000000002cd883c: fcmp       s0, s8
0x0000000002cd8840: b.pl       #0x2cd886c
0x0000000002cd8844: b          #0x2cd8948
0x0000000002cd8848: mov        w21, #0
0x0000000002cd884c: ldr        x0, [sp, #0x60]
0x0000000002cd8850: cmp        x0, x25
0x0000000002cd8854: b.eq       #0x2cd885c
0x0000000002cd8858: bl         #0x47e93a8
0x0000000002cd885c: ldr        s0, [x19, #0x50]
0x0000000002cd8860: fcmp       s0, s8
0x0000000002cd8864: csinc      w8, w21, wzr, pl
0x0000000002cd8868: tbnz       w8, #0, #0x2cd8948
0x0000000002cd886c: ldr        x8, [x20, #0x10]
0x0000000002cd8870: ldr        w9, [x20, #4]
0x0000000002cd8874: ldr        x8, [x8, #0x20]
0x0000000002cd8878: add        x8, x8, x9, lsl #4
0x0000000002cd887c: ldr        x8, [x8, #8]
0x0000000002cd8880: ldrh       w9, [x20, #8]
0x0000000002cd8884: mov        w10, #0x30
0x0000000002cd8888: umaddl     x20, w9, w10, x8
0x0000000002cd888c: mov        x21, x20
0x0000000002cd8890: ldr        w8, [x21], #8
0x0000000002cd8894: cmp        w8, #2
0x0000000002cd8898: b.hs       #0x2cd88a4
0x0000000002cd889c: cbnz       w8, #0x2cd88a8
0x0000000002cd88a0: b          #0x2cd88c8
0x0000000002cd88a4: ldr        x21, [x21]
0x0000000002cd88a8: add        x22, x21, x8, lsl #3
0x0000000002cd88ac: ldr        x1, [x21]
0x0000000002cd88b0: mov        x0, x19
0x0000000002cd88b4: bl         #0x2d24e84
0x0000000002cd88b8: tbnz       w0, #0, #0x2cd8948
0x0000000002cd88bc: add        x21, x21, #8
0x0000000002cd88c0: cmp        x21, x22
0x0000000002cd88c4: b.ne       #0x2cd88ac
0x0000000002cd88c8: ldr        w8, [x20, #0x10]
0x0000000002cd88cc: add        x21, x20, #0x18
0x0000000002cd88d0: cmp        w8, #2
0x0000000002cd88d4: b.hs       #0x2cd88e0
0x0000000002cd88d8: cbnz       w8, #0x2cd88e4
0x0000000002cd88dc: b          #0x2cd8904
0x0000000002cd88e0: ldr        x21, [x21]
0x0000000002cd88e4: add        x22, x21, x8, lsl #3
0x0000000002cd88e8: ldr        x1, [x21]
0x0000000002cd88ec: mov        x0, x19
0x0000000002cd88f0: bl         #0x2d24e84
0x0000000002cd88f4: tbnz       w0, #0, #0x2cd8948
0x0000000002cd88f8: add        x21, x21, #8
0x0000000002cd88fc: cmp        x21, x22
0x0000000002cd8900: b.ne       #0x2cd88e8
0x0000000002cd8904: ldr        w9, [x20, #0x20]
0x0000000002cd8908: add        x8, x20, #0x28
0x0000000002cd890c: cmp        w9, #2
0x0000000002cd8910: b.hs       #0x2cd891c
0x0000000002cd8914: cbnz       w9, #0x2cd8920
0x0000000002cd8918: b          #0x2cd8948
0x0000000002cd891c: ldr        x8, [x8]
0x0000000002cd8920: add        x20, x8, x9, lsl #3
0x0000000002cd8924: add        x21, x8, #8
0x0000000002cd8928: ldur       x1, [x21, #-8]
0x0000000002cd892c: mov        x0, x19
0x0000000002cd8930: bl         #0x2d24e84
0x0000000002cd8934: cmp        x21, x20
0x0000000002cd8938: csinc      w8, w0, wzr, ne
0x0000000002cd893c: add        x21, x21, #8
0x0000000002cd8940: cmp        w8, #1
0x0000000002cd8944: b.ne       #0x2cd8928
0x0000000002cd8948: ldur       x8, [x29, #-0x80]
0x0000000002cd894c: adrp       x9, #0x5ba4000
0x0000000002cd8950: ldr        x9, [x9, #0x338]
0x0000000002cd8954: ldr        x9, [x9]
0x0000000002cd8958: cmp        x9, x8
0x0000000002cd895c: b.ne       #0x2cd8990
0x0000000002cd8960: ldp        x29, x30, [sp, #0x170]
0x0000000002cd8964: ldp        x20, x19, [sp, #0x160]
0x0000000002cd8968: ldp        x22, x21, [sp, #0x150]
0x0000000002cd896c: ldp        x24, x23, [sp, #0x140]
0x0000000002cd8970: ldp        x26, x25, [sp, #0x130]
0x0000000002cd8974: ldp        x28, x27, [sp, #0x120]
0x0000000002cd8978: ldp        d9, d8, [sp, #0x110]
0x0000000002cd897c: ldp        d11, d10, [sp, #0x100]
0x0000000002cd8980: add        sp, sp, #0x180
0x0000000002cd8984: ret        
0x0000000002cd8988: mov        w21, #1
0x0000000002cd898c: b          #0x2cd8830
0x0000000002cd8990: bl         #0x4b98620
0x0000000002cd8994: b          #0x2cd89a0
0x0000000002cd8998: b          #0x2cd89a0
0x0000000002cd899c: str        x25, [sp]
0x0000000002cd89a0: mov        x19, x0
0x0000000002cd89a4: ldr        x0, [sp, #0x60]
0x0000000002cd89a8: ldr        x8, [sp]
0x0000000002cd89ac: cmp        x0, x8
0x0000000002cd89b0: b.eq       #0x2cd89c0
0x0000000002cd89b4: bl         #0x47e93a8
0x0000000002cd89b8: b          #0x2cd89c0
0x0000000002cd89bc: mov        x19, x0
0x0000000002cd89c0: mov        x0, x19
0x0000000002cd89c4: bl         #0x4b97984
