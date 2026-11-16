; instruction-faithful ARM64 fallback for RobloxLib::function_3ba858c
0x0000000003ba858c: stp        x26, x25, [sp, #-0x50]!
0x0000000003ba8590: stp        x24, x23, [sp, #0x10]
0x0000000003ba8594: stp        x22, x21, [sp, #0x20]
0x0000000003ba8598: stp        x20, x19, [sp, #0x30]
0x0000000003ba859c: stp        x29, x30, [sp, #0x40]
0x0000000003ba85a0: add        x29, sp, #0x40
0x0000000003ba85a4: mov        x19, x1
0x0000000003ba85a8: mov        x22, x0
0x0000000003ba85ac: ldr        x21, [x1]
0x0000000003ba85b0: ldr        w24, [x21, #0x18]
0x0000000003ba85b4: ldp        w25, w26, [x21, #0x2c]
0x0000000003ba85b8: ldr        w23, [x21, #0x38]
0x0000000003ba85bc: ldr        x20, [x2]
0x0000000003ba85c0: ldr        x2, [x3, #8]
0x0000000003ba85c4: mov        x0, x20
0x0000000003ba85c8: mov        x1, x21
0x0000000003ba85cc: bl         #0x3c561cc
0x0000000003ba85d0: ldr        x8, [x20]
0x0000000003ba85d4: cbz        x8, #0x3ba868c
0x0000000003ba85d8: ldr        x8, [x20, #0x40]
0x0000000003ba85dc: ldrsw      x9, [x20, #0x38]
0x0000000003ba85e0: mul        x8, x8, x9
0x0000000003ba85e4: cbz        x8, #0x3ba868c
0x0000000003ba85e8: mul        w8, w26, w25
0x0000000003ba85ec: ldr        x9, [x22]
0x0000000003ba85f0: ldur       x9, [x9, #-0x18]
0x0000000003ba85f4: add        x9, x22, x9
0x0000000003ba85f8: ldr        w9, [x9, #0x90]
0x0000000003ba85fc: cmp        w24, #4
0x0000000003ba8600: b.ne       #0x3ba86a8
0x0000000003ba8604: cbnz       w9, #0x3ba8844
0x0000000003ba8608: ldr        x9, [x19]
0x0000000003ba860c: cmp        w23, #1
0x0000000003ba8610: b.lt       #0x3ba8788
0x0000000003ba8614: mov        x10, #0
0x0000000003ba8618: b          #0x3ba8628
0x0000000003ba861c: add        x10, x10, #1
0x0000000003ba8620: cmp        x10, x23
0x0000000003ba8624: b.eq       #0x3ba8784
0x0000000003ba8628: cmp        w8, #1
0x0000000003ba862c: b.lt       #0x3ba861c
0x0000000003ba8630: ldr        x11, [x20]
0x0000000003ba8634: ldr        x12, [x20, #0x40]
0x0000000003ba8638: mul        x12, x12, x10
0x0000000003ba863c: ldr        x13, [x20, #0x10]
0x0000000003ba8640: madd       x11, x12, x13, x11
0x0000000003ba8644: ldr        x12, [x9, #0x48]
0x0000000003ba8648: ldr        x13, [x9, #0x88]
0x0000000003ba864c: mul        x13, x13, x10
0x0000000003ba8650: ldr        x14, [x9, #0x58]
0x0000000003ba8654: madd       x12, x13, x14, x12
0x0000000003ba8658: ldr        x13, [x21]
0x0000000003ba865c: ldr        x14, [x21, #0x40]
0x0000000003ba8660: mul        x14, x14, x10
0x0000000003ba8664: ldr        x15, [x21, #0x10]
0x0000000003ba8668: madd       x13, x14, x15, x13
0x0000000003ba866c: mov        x14, x8
0x0000000003ba8670: ldr        q0, [x13], #0x10
0x0000000003ba8674: ldr        q1, [x12], #0x10
0x0000000003ba8678: fmul       v0.4s, v1.4s, v0.4s
0x0000000003ba867c: str        q0, [x11], #0x10
0x0000000003ba8680: subs       w14, w14, #1
0x0000000003ba8684: b.ne       #0x3ba8670
0x0000000003ba8688: b          #0x3ba861c
0x0000000003ba868c: mov        w0, #-0x64
0x0000000003ba8690: ldp        x29, x30, [sp, #0x40]
0x0000000003ba8694: ldp        x20, x19, [sp, #0x30]
0x0000000003ba8698: ldp        x22, x21, [sp, #0x20]
0x0000000003ba869c: ldp        x24, x23, [sp, #0x10]
0x0000000003ba86a0: ldp        x26, x25, [sp], #0x50
0x0000000003ba86a4: ret        
0x0000000003ba86a8: cbnz       w9, #0x3ba8a78
0x0000000003ba86ac: ldr        x10, [x19]
0x0000000003ba86b0: cmp        w23, #1
0x0000000003ba86b4: b.lt       #0x3ba88fc
0x0000000003ba86b8: mov        x9, #0
0x0000000003ba86bc: asr        w11, w8, #2
0x0000000003ba86c0: and        w12, w8, #3
0x0000000003ba86c4: b          #0x3ba86d4
0x0000000003ba86c8: add        x9, x9, #1
0x0000000003ba86cc: cmp        x23, x9
0x0000000003ba86d0: b.eq       #0x3ba88f8
0x0000000003ba86d4: ldr        x13, [x21]
0x0000000003ba86d8: ldr        x14, [x21, #0x40]
0x0000000003ba86dc: mul        x14, x14, x9
0x0000000003ba86e0: ldr        x15, [x21, #0x10]
0x0000000003ba86e4: madd       x13, x14, x15, x13
0x0000000003ba86e8: ldr        x14, [x10, #0x48]
0x0000000003ba86ec: ldr        x15, [x10, #0x88]
0x0000000003ba86f0: mul        x15, x15, x9
0x0000000003ba86f4: ldr        x16, [x10, #0x58]
0x0000000003ba86f8: madd       x14, x15, x16, x14
0x0000000003ba86fc: ldr        x15, [x20]
0x0000000003ba8700: ldr        x16, [x20, #0x40]
0x0000000003ba8704: mul        x16, x16, x9
0x0000000003ba8708: ldr        x17, [x20, #0x10]
0x0000000003ba870c: madd       x15, x16, x17, x15
0x0000000003ba8710: cmp        w11, #1
0x0000000003ba8714: b.lt       #0x3ba873c
0x0000000003ba8718: mov        x16, x11
0x0000000003ba871c: prfm       pldl1keep, [x13, #0x80]
0x0000000003ba8720: prfm       pldl1keep, [x14, #0x80]
0x0000000003ba8724: ld1        {v0.4s}, [x13], #16
0x0000000003ba8728: ld1        {v1.4s}, [x14], #16
0x0000000003ba872c: fmul       v0.4s, v0.4s, v1.4s
0x0000000003ba8730: subs       w16, w16, #1
0x0000000003ba8734: st1        {v0.4s}, [x15], #16
0x0000000003ba8738: b.ne       #0x3ba871c
0x0000000003ba873c: cbz        w12, #0x3ba86c8
0x0000000003ba8740: ldr        s0, [x13]
0x0000000003ba8744: ldr        s1, [x14]
0x0000000003ba8748: fmul       s0, s1, s0
0x0000000003ba874c: str        s0, [x15]
0x0000000003ba8750: cmp        w12, #1
0x0000000003ba8754: b.eq       #0x3ba86c8
0x0000000003ba8758: ldr        s0, [x13, #4]
0x0000000003ba875c: ldr        s1, [x14, #4]
0x0000000003ba8760: fmul       s0, s1, s0
0x0000000003ba8764: str        s0, [x15, #4]
0x0000000003ba8768: cmp        w12, #3
0x0000000003ba876c: b.ne       #0x3ba86c8
0x0000000003ba8770: ldr        s0, [x13, #8]
0x0000000003ba8774: ldr        s1, [x14, #8]
0x0000000003ba8778: fmul       s0, s1, s0
0x0000000003ba877c: str        s0, [x15, #8]
0x0000000003ba8780: b          #0x3ba86c8
0x0000000003ba8784: ldr        x9, [x19]
0x0000000003ba8788: ldr        x13, [x19, #8]
0x0000000003ba878c: sub        x10, x13, x9
0x0000000003ba8790: asr        x11, x10, #3
0x0000000003ba8794: mov        x10, #0x8e39
0x0000000003ba8798: movk       x10, #0x38e3, lsl #16
0x0000000003ba879c: movk       x10, #0xe38e, lsl #32
0x0000000003ba87a0: movk       x10, #0x8e38, lsl #48
0x0000000003ba87a4: mul        x11, x11, x10
0x0000000003ba87a8: cmp        x11, #3
0x0000000003ba87ac: b.lo       #0x3ba8844
0x0000000003ba87b0: mov        w11, #2
0x0000000003ba87b4: mov        w12, #0x48
0x0000000003ba87b8: b          #0x3ba87d4
0x0000000003ba87bc: add        x11, x11, #1
0x0000000003ba87c0: sub        x14, x13, x9
0x0000000003ba87c4: asr        x14, x14, #3
0x0000000003ba87c8: mul        x14, x14, x10
0x0000000003ba87cc: cmp        x11, x14
0x0000000003ba87d0: b.hs       #0x3ba8844
0x0000000003ba87d4: cmp        w23, #1
0x0000000003ba87d8: b.lt       #0x3ba87bc
0x0000000003ba87dc: cmp        w8, #1
0x0000000003ba87e0: b.lt       #0x3ba87bc
0x0000000003ba87e4: mov        x13, #0
0x0000000003ba87e8: madd       x9, x11, x12, x9
0x0000000003ba87ec: ldr        x14, [x9]
0x0000000003ba87f0: ldr        x15, [x9, #0x40]
0x0000000003ba87f4: mul        x15, x15, x13
0x0000000003ba87f8: ldr        x16, [x9, #0x10]
0x0000000003ba87fc: madd       x14, x15, x16, x14
0x0000000003ba8800: ldr        x15, [x20]
0x0000000003ba8804: ldr        x16, [x20, #0x40]
0x0000000003ba8808: mul        x16, x16, x13
0x0000000003ba880c: ldr        x17, [x20, #0x10]
0x0000000003ba8810: madd       x15, x16, x17, x15
0x0000000003ba8814: mov        x16, x8
0x0000000003ba8818: ldr        q0, [x15]
0x0000000003ba881c: ldr        q1, [x14], #0x10
0x0000000003ba8820: fmul       v0.4s, v1.4s, v0.4s
0x0000000003ba8824: str        q0, [x15], #0x10
0x0000000003ba8828: subs       w16, w16, #1
0x0000000003ba882c: b.ne       #0x3ba8818
0x0000000003ba8830: add        x13, x13, #1
0x0000000003ba8834: cmp        x13, x23
0x0000000003ba8838: b.ne       #0x3ba87ec
0x0000000003ba883c: ldp        x9, x13, [x19]
0x0000000003ba8840: b          #0x3ba87bc
0x0000000003ba8844: ldr        x9, [x22]
0x0000000003ba8848: ldur       x9, [x9, #-0x18]
0x0000000003ba884c: add        x10, x22, x9
0x0000000003ba8850: ldr        w9, [x10, #0x90]
0x0000000003ba8854: cmp        w9, #1
0x0000000003ba8858: b.ne       #0x3ba9010
0x0000000003ba885c: ldr        w11, [x10, #0xc4]
0x0000000003ba8860: ldr        x9, [x19]
0x0000000003ba8864: cbz        w11, #0x3ba8e00
0x0000000003ba8868: ldr        x11, [x10, #0x98]
0x0000000003ba886c: ld1r       {v0.4s}, [x11], #4
0x0000000003ba8870: cmp        w23, #1
0x0000000003ba8874: b.lt       #0x3ba8b94
0x0000000003ba8878: mov        x10, #0
0x0000000003ba887c: ld1r       {v1.4s}, [x11]
0x0000000003ba8880: b          #0x3ba8890
0x0000000003ba8884: add        x10, x10, #1
0x0000000003ba8888: cmp        x10, x23
0x0000000003ba888c: b.eq       #0x3ba8b90
0x0000000003ba8890: cmp        w8, #1
0x0000000003ba8894: b.lt       #0x3ba8884
0x0000000003ba8898: ldr        x11, [x20]
0x0000000003ba889c: ldr        x12, [x20, #0x40]
0x0000000003ba88a0: mul        x12, x12, x10
0x0000000003ba88a4: ldr        x13, [x20, #0x10]
0x0000000003ba88a8: madd       x11, x12, x13, x11
0x0000000003ba88ac: ldr        x12, [x9, #0x48]
0x0000000003ba88b0: ldr        x13, [x9, #0x88]
0x0000000003ba88b4: mul        x13, x13, x10
0x0000000003ba88b8: ldr        x14, [x9, #0x58]
0x0000000003ba88bc: madd       x12, x13, x14, x12
0x0000000003ba88c0: ldr        x13, [x21]
0x0000000003ba88c4: ldr        x14, [x21, #0x40]
0x0000000003ba88c8: mul        x14, x14, x10
0x0000000003ba88cc: ldr        x15, [x21, #0x10]
0x0000000003ba88d0: madd       x13, x14, x15, x13
0x0000000003ba88d4: mov        x14, x8
0x0000000003ba88d8: ldr        q2, [x13], #0x10
0x0000000003ba88dc: ldr        q3, [x12], #0x10
0x0000000003ba88e0: fmul       v2.4s, v2.4s, v0.4s
0x0000000003ba88e4: fmla       v2.4s, v3.4s, v1.4s
0x0000000003ba88e8: str        q2, [x11], #0x10
0x0000000003ba88ec: subs       w14, w14, #1
0x0000000003ba88f0: b.ne       #0x3ba88d8
0x0000000003ba88f4: b          #0x3ba8884
0x0000000003ba88f8: ldr        x10, [x19]
0x0000000003ba88fc: ldr        x9, [x19, #8]
0x0000000003ba8900: sub        x9, x9, x10
0x0000000003ba8904: asr        x11, x9, #3
0x0000000003ba8908: mov        x9, #0x8e39
0x0000000003ba890c: movk       x9, #0x38e3, lsl #16
0x0000000003ba8910: movk       x9, #0xe38e, lsl #32
0x0000000003ba8914: movk       x9, #0x8e38, lsl #48
0x0000000003ba8918: mul        x11, x11, x9
0x0000000003ba891c: cmp        x11, #3
0x0000000003ba8920: b.lo       #0x3ba8a78
0x0000000003ba8924: asr        w11, w8, #2
0x0000000003ba8928: and        w12, w8, #3
0x0000000003ba892c: mov        w13, #2
0x0000000003ba8930: mov        w14, #0x48
0x0000000003ba8934: b          #0x3ba8954
0x0000000003ba8938: add        x13, x13, #1
0x0000000003ba893c: ldp        x10, x15, [x19]
0x0000000003ba8940: sub        x15, x15, x10
0x0000000003ba8944: asr        x15, x15, #3
0x0000000003ba8948: mul        x15, x15, x9
0x0000000003ba894c: cmp        x13, x15
0x0000000003ba8950: b.hs       #0x3ba8a78
0x0000000003ba8954: cmp        w23, #1
0x0000000003ba8958: b.lt       #0x3ba8938
0x0000000003ba895c: madd       x10, x13, x14, x10
0x0000000003ba8960: cbz        w12, #0x3ba8a10
0x0000000003ba8964: mov        x15, #0
0x0000000003ba8968: b          #0x3ba8978
0x0000000003ba896c: add        x15, x15, #1
0x0000000003ba8970: cmp        x23, x15
0x0000000003ba8974: b.eq       #0x3ba8938
0x0000000003ba8978: ldr        x16, [x10]
0x0000000003ba897c: ldr        x17, [x10, #0x40]
0x0000000003ba8980: mul        x17, x17, x15
0x0000000003ba8984: ldr        x0, [x10, #0x10]
0x0000000003ba8988: madd       x16, x17, x0, x16
0x0000000003ba898c: ldr        x17, [x20]
0x0000000003ba8990: ldr        x0, [x20, #0x40]
0x0000000003ba8994: mul        x0, x0, x15
0x0000000003ba8998: ldr        x1, [x20, #0x10]
0x0000000003ba899c: madd       x17, x0, x1, x17
0x0000000003ba89a0: cmp        w11, #1
0x0000000003ba89a4: b.lt       #0x3ba89cc
0x0000000003ba89a8: mov        x0, x11
0x0000000003ba89ac: prfm       pldl1keep, [x16, #0x80]
0x0000000003ba89b0: prfm       pldl1keep, [x17, #0x80]
0x0000000003ba89b4: ld1        {v0.4s}, [x16], #16
0x0000000003ba89b8: ld1        {v1.4s}, [x17]
0x0000000003ba89bc: fmul       v0.4s, v0.4s, v1.4s
0x0000000003ba89c0: subs       w0, w0, #1
0x0000000003ba89c4: st1        {v0.4s}, [x17], #16
0x0000000003ba89c8: b.ne       #0x3ba89ac
0x0000000003ba89cc: ldr        s0, [x16]
0x0000000003ba89d0: ldr        s1, [x17]
0x0000000003ba89d4: fmul       s0, s1, s0
0x0000000003ba89d8: str        s0, [x17]
0x0000000003ba89dc: cmp        w12, #1
0x0000000003ba89e0: b.eq       #0x3ba896c
0x0000000003ba89e4: ldr        s0, [x16, #4]
0x0000000003ba89e8: ldr        s1, [x17, #4]
0x0000000003ba89ec: fmul       s0, s1, s0
0x0000000003ba89f0: str        s0, [x17, #4]
0x0000000003ba89f4: cmp        w12, #3
0x0000000003ba89f8: b.ne       #0x3ba896c
0x0000000003ba89fc: ldr        s0, [x16, #8]
0x0000000003ba8a00: ldr        s1, [x17, #8]
0x0000000003ba8a04: fmul       s0, s1, s0
0x0000000003ba8a08: str        s0, [x17, #8]
0x0000000003ba8a0c: b          #0x3ba896c
0x0000000003ba8a10: cmp        w11, #1
0x0000000003ba8a14: b.lt       #0x3ba8938
0x0000000003ba8a18: mov        x15, #0
0x0000000003ba8a1c: ldr        x16, [x10]
0x0000000003ba8a20: ldr        x17, [x10, #0x40]
0x0000000003ba8a24: mul        x17, x17, x15
0x0000000003ba8a28: ldr        x0, [x10, #0x10]
0x0000000003ba8a2c: madd       x16, x17, x0, x16
0x0000000003ba8a30: ldr        x17, [x20]
0x0000000003ba8a34: ldr        x0, [x20, #0x40]
0x0000000003ba8a38: mul        x0, x0, x15
0x0000000003ba8a3c: ldr        x1, [x20, #0x10]
0x0000000003ba8a40: madd       x17, x0, x1, x17
0x0000000003ba8a44: mov        x0, x11
0x0000000003ba8a48: prfm       pldl1keep, [x16, #0x80]
0x0000000003ba8a4c: prfm       pldl1keep, [x17, #0x80]
0x0000000003ba8a50: ld1        {v0.4s}, [x16], #16
0x0000000003ba8a54: ld1        {v1.4s}, [x17]
0x0000000003ba8a58: fmul       v0.4s, v0.4s, v1.4s
0x0000000003ba8a5c: subs       w0, w0, #1
0x0000000003ba8a60: st1        {v0.4s}, [x17], #16
0x0000000003ba8a64: b.ne       #0x3ba8a48
0x0000000003ba8a68: add        x15, x15, #1
0x0000000003ba8a6c: cmp        x23, x15
0x0000000003ba8a70: b.ne       #0x3ba8a1c
0x0000000003ba8a74: b          #0x3ba8938
0x0000000003ba8a78: ldr        x9, [x22]
0x0000000003ba8a7c: ldur       x9, [x9, #-0x18]
0x0000000003ba8a80: add        x11, x22, x9
0x0000000003ba8a84: ldr        w9, [x11, #0x90]
0x0000000003ba8a88: cmp        w9, #1
0x0000000003ba8a8c: b.ne       #0x3ba92ec
0x0000000003ba8a90: ldr        w10, [x11, #0xc4]
0x0000000003ba8a94: ldr        x9, [x19]
0x0000000003ba8a98: cmp        w23, #1
0x0000000003ba8a9c: cbz        w10, #0x3ba8e80
0x0000000003ba8aa0: b.lt       #0x3ba8c6c
0x0000000003ba8aa4: mov        x10, #0
0x0000000003ba8aa8: ldr        x11, [x11, #0x98]
0x0000000003ba8aac: ldp        s2, s3, [x11]
0x0000000003ba8ab0: asr        w11, w8, #2
0x0000000003ba8ab4: and        w12, w8, #3
0x0000000003ba8ab8: dup        v4.4s, v3.s[0]
0x0000000003ba8abc: dup        v5.4s, v2.s[0]
0x0000000003ba8ac0: b          #0x3ba8ad0
0x0000000003ba8ac4: add        x10, x10, #1
0x0000000003ba8ac8: cmp        x23, x10
0x0000000003ba8acc: b.eq       #0x3ba8c68
0x0000000003ba8ad0: ldr        x13, [x21]
0x0000000003ba8ad4: ldr        x14, [x21, #0x40]
0x0000000003ba8ad8: mul        x14, x14, x10
0x0000000003ba8adc: ldr        x15, [x21, #0x10]
0x0000000003ba8ae0: madd       x13, x14, x15, x13
0x0000000003ba8ae4: ldr        x14, [x9, #0x48]
0x0000000003ba8ae8: ldr        x15, [x9, #0x88]
0x0000000003ba8aec: mul        x15, x15, x10
0x0000000003ba8af0: ldr        x16, [x9, #0x58]
0x0000000003ba8af4: madd       x14, x15, x16, x14
0x0000000003ba8af8: ldr        x15, [x20]
0x0000000003ba8afc: ldr        x16, [x20, #0x40]
0x0000000003ba8b00: mul        x16, x16, x10
0x0000000003ba8b04: ldr        x17, [x20, #0x10]
0x0000000003ba8b08: madd       x15, x16, x17, x15
0x0000000003ba8b0c: cmp        w11, #1
0x0000000003ba8b10: b.lt       #0x3ba8b3c
0x0000000003ba8b14: mov        x16, x11
0x0000000003ba8b18: prfm       pldl1keep, [x13, #0x80]
0x0000000003ba8b1c: prfm       pldl1keep, [x14, #0x80]
0x0000000003ba8b20: ld1        {v0.4s}, [x13], #16
0x0000000003ba8b24: ld1        {v1.4s}, [x14], #16
0x0000000003ba8b28: fmul       v0.4s, v0.4s, v5.4s
0x0000000003ba8b2c: fmla       v0.4s, v1.4s, v4.4s
0x0000000003ba8b30: subs       w16, w16, #1
0x0000000003ba8b34: st1        {v0.4s}, [x15], #16
0x0000000003ba8b38: b.ne       #0x3ba8b18
0x0000000003ba8b3c: cbz        w12, #0x3ba8ac4
0x0000000003ba8b40: ldr        s0, [x13]
0x0000000003ba8b44: fmul       s0, s0, s2
0x0000000003ba8b48: ldr        s1, [x14]
0x0000000003ba8b4c: fmadd      s0, s1, s3, s0
0x0000000003ba8b50: str        s0, [x15]
0x0000000003ba8b54: cmp        w12, #1
0x0000000003ba8b58: b.eq       #0x3ba8ac4
0x0000000003ba8b5c: ldr        s0, [x13, #4]
0x0000000003ba8b60: fmul       s0, s0, s2
0x0000000003ba8b64: ldr        s1, [x14, #4]
0x0000000003ba8b68: fmadd      s0, s1, s3, s0
0x0000000003ba8b6c: str        s0, [x15, #4]
0x0000000003ba8b70: cmp        w12, #3
0x0000000003ba8b74: b.ne       #0x3ba8ac4
0x0000000003ba8b78: ldr        s0, [x13, #8]
0x0000000003ba8b7c: fmul       s0, s0, s2
0x0000000003ba8b80: ldr        s1, [x14, #8]
0x0000000003ba8b84: fmadd      s0, s1, s3, s0
0x0000000003ba8b88: str        s0, [x15, #8]
0x0000000003ba8b8c: b          #0x3ba8ac4
0x0000000003ba8b90: ldr        x9, [x19]
0x0000000003ba8b94: ldr        x14, [x19, #8]
0x0000000003ba8b98: sub        x10, x14, x9
0x0000000003ba8b9c: asr        x11, x10, #3
0x0000000003ba8ba0: mov        x10, #0x8e39
0x0000000003ba8ba4: movk       x10, #0x38e3, lsl #16
0x0000000003ba8ba8: movk       x10, #0xe38e, lsl #32
0x0000000003ba8bac: movk       x10, #0x8e38, lsl #48
0x0000000003ba8bb0: mul        x11, x11, x10
0x0000000003ba8bb4: cmp        x11, #3
0x0000000003ba8bb8: b.lo       #0x3ba9010
0x0000000003ba8bbc: add        x11, x22, #0x98
0x0000000003ba8bc0: mov        w12, #2
0x0000000003ba8bc4: mov        w13, #0x48
0x0000000003ba8bc8: b          #0x3ba8be4
0x0000000003ba8bcc: add        x12, x12, #1
0x0000000003ba8bd0: sub        x15, x14, x9
0x0000000003ba8bd4: asr        x15, x15, #3
0x0000000003ba8bd8: mul        x15, x15, x10
0x0000000003ba8bdc: cmp        x12, x15
0x0000000003ba8be0: b.hs       #0x3ba9010
0x0000000003ba8be4: cmp        w23, #1
0x0000000003ba8be8: b.lt       #0x3ba8bcc
0x0000000003ba8bec: cmp        w8, #1
0x0000000003ba8bf0: b.lt       #0x3ba8bcc
0x0000000003ba8bf4: mov        x14, #0
0x0000000003ba8bf8: madd       x9, x12, x13, x9
0x0000000003ba8bfc: ldr        x15, [x22]
0x0000000003ba8c00: ldur       x15, [x15, #-0x18]
0x0000000003ba8c04: ldr        x15, [x11, x15]
0x0000000003ba8c08: add        x15, x15, x12, lsl #2
0x0000000003ba8c0c: ld1r       {v0.4s}, [x15]
0x0000000003ba8c10: ldr        x15, [x9]
0x0000000003ba8c14: ldr        x16, [x9, #0x40]
0x0000000003ba8c18: mul        x16, x16, x14
0x0000000003ba8c1c: ldr        x17, [x9, #0x10]
0x0000000003ba8c20: madd       x15, x16, x17, x15
0x0000000003ba8c24: ldr        x16, [x20]
0x0000000003ba8c28: ldr        x17, [x20, #0x40]
0x0000000003ba8c2c: mul        x17, x17, x14
0x0000000003ba8c30: ldr        x0, [x20, #0x10]
0x0000000003ba8c34: madd       x16, x17, x0, x16
0x0000000003ba8c38: mov        x17, x8
0x0000000003ba8c3c: ldr        q1, [x16]
0x0000000003ba8c40: ldr        q2, [x15], #0x10
0x0000000003ba8c44: fmla       v1.4s, v2.4s, v0.4s
0x0000000003ba8c48: str        q1, [x16], #0x10
0x0000000003ba8c4c: subs       w17, w17, #1
0x0000000003ba8c50: b.ne       #0x3ba8c3c
0x0000000003ba8c54: add        x14, x14, #1
0x0000000003ba8c58: cmp        x14, x23
0x0000000003ba8c5c: b.ne       #0x3ba8c10
0x0000000003ba8c60: ldp        x9, x14, [x19]
0x0000000003ba8c64: b          #0x3ba8bcc
0x0000000003ba8c68: ldr        x9, [x19]
0x0000000003ba8c6c: ldr        x10, [x19, #8]
0x0000000003ba8c70: sub        x10, x10, x9
0x0000000003ba8c74: asr        x11, x10, #3
0x0000000003ba8c78: mov        x10, #0x8e39
0x0000000003ba8c7c: movk       x10, #0x38e3, lsl #16
0x0000000003ba8c80: movk       x10, #0xe38e, lsl #32
0x0000000003ba8c84: movk       x10, #0x8e38, lsl #48
0x0000000003ba8c88: mul        x11, x11, x10
0x0000000003ba8c8c: cmp        x11, #3
0x0000000003ba8c90: b.lo       #0x3ba92ec
0x0000000003ba8c94: asr        w11, w8, #2
0x0000000003ba8c98: and        w12, w8, #3
0x0000000003ba8c9c: add        x13, x22, #0x98
0x0000000003ba8ca0: mov        w14, #2
0x0000000003ba8ca4: mov        w15, #0x48
0x0000000003ba8ca8: b          #0x3ba8cc8
0x0000000003ba8cac: add        x14, x14, #1
0x0000000003ba8cb0: ldp        x9, x16, [x19]
0x0000000003ba8cb4: sub        x16, x16, x9
0x0000000003ba8cb8: asr        x16, x16, #3
0x0000000003ba8cbc: mul        x16, x16, x10
0x0000000003ba8cc0: cmp        x14, x16
0x0000000003ba8cc4: b.hs       #0x3ba92ec
0x0000000003ba8cc8: cmp        w23, #1
0x0000000003ba8ccc: b.lt       #0x3ba8cac
0x0000000003ba8cd0: madd       x9, x14, x15, x9
0x0000000003ba8cd4: ldr        x16, [x22]
0x0000000003ba8cd8: ldur       x16, [x16, #-0x18]
0x0000000003ba8cdc: ldr        x16, [x13, x16]
0x0000000003ba8ce0: ldr        s3, [x16, x14, lsl #2]
0x0000000003ba8ce4: dup        v2.4s, v3.s[0]
0x0000000003ba8ce8: cbz        w12, #0x3ba8d98
0x0000000003ba8cec: mov        x16, #0
0x0000000003ba8cf0: b          #0x3ba8d00
0x0000000003ba8cf4: add        x16, x16, #1
0x0000000003ba8cf8: cmp        x23, x16
0x0000000003ba8cfc: b.eq       #0x3ba8cac
0x0000000003ba8d00: ldr        x17, [x9]
0x0000000003ba8d04: ldr        x0, [x9, #0x40]
0x0000000003ba8d08: mul        x0, x0, x16
0x0000000003ba8d0c: ldr        x1, [x9, #0x10]
0x0000000003ba8d10: madd       x17, x0, x1, x17
0x0000000003ba8d14: ldr        x0, [x20]
0x0000000003ba8d18: ldr        x1, [x20, #0x40]
0x0000000003ba8d1c: mul        x1, x1, x16
0x0000000003ba8d20: ldr        x2, [x20, #0x10]
0x0000000003ba8d24: madd       x0, x1, x2, x0
0x0000000003ba8d28: cmp        w11, #1
0x0000000003ba8d2c: b.lt       #0x3ba8d54
0x0000000003ba8d30: mov        x1, x11
0x0000000003ba8d34: prfm       pldl1keep, [x17, #0x80]
0x0000000003ba8d38: prfm       pldl1keep, [x0, #0x80]
0x0000000003ba8d3c: ld1        {v0.4s}, [x17], #16
0x0000000003ba8d40: ld1        {v1.4s}, [x0]
0x0000000003ba8d44: fmla       v1.4s, v0.4s, v2.4s
0x0000000003ba8d48: subs       w1, w1, #1
0x0000000003ba8d4c: st1        {v1.4s}, [x0], #16
0x0000000003ba8d50: b.ne       #0x3ba8d34
0x0000000003ba8d54: ldr        s0, [x17]
0x0000000003ba8d58: ldr        s1, [x0]
0x0000000003ba8d5c: fmadd      s0, s0, s3, s1
0x0000000003ba8d60: str        s0, [x0]
0x0000000003ba8d64: cmp        w12, #1
0x0000000003ba8d68: b.eq       #0x3ba8cf4
0x0000000003ba8d6c: ldr        s0, [x17, #4]
0x0000000003ba8d70: ldr        s1, [x0, #4]
0x0000000003ba8d74: fmadd      s0, s0, s3, s1
0x0000000003ba8d78: str        s0, [x0, #4]
0x0000000003ba8d7c: cmp        w12, #3
0x0000000003ba8d80: b.ne       #0x3ba8cf4
0x0000000003ba8d84: ldr        s0, [x17, #8]
0x0000000003ba8d88: ldr        s1, [x0, #8]
0x0000000003ba8d8c: fmadd      s0, s0, s3, s1
0x0000000003ba8d90: str        s0, [x0, #8]
0x0000000003ba8d94: b          #0x3ba8cf4
0x0000000003ba8d98: cmp        w11, #1
0x0000000003ba8d9c: b.lt       #0x3ba8cac
0x0000000003ba8da0: mov        x16, #0
0x0000000003ba8da4: ldr        x17, [x9]
0x0000000003ba8da8: ldr        x0, [x9, #0x40]
0x0000000003ba8dac: mul        x0, x0, x16
0x0000000003ba8db0: ldr        x1, [x9, #0x10]
0x0000000003ba8db4: madd       x17, x0, x1, x17
0x0000000003ba8db8: ldr        x0, [x20]
0x0000000003ba8dbc: ldr        x1, [x20, #0x40]
0x0000000003ba8dc0: mul        x1, x1, x16
0x0000000003ba8dc4: ldr        x2, [x20, #0x10]
0x0000000003ba8dc8: madd       x0, x1, x2, x0
0x0000000003ba8dcc: mov        x1, x11
0x0000000003ba8dd0: prfm       pldl1keep, [x17, #0x80]
0x0000000003ba8dd4: prfm       pldl1keep, [x0, #0x80]
0x0000000003ba8dd8: ld1        {v0.4s}, [x17], #16
0x0000000003ba8ddc: ld1        {v1.4s}, [x0]
0x0000000003ba8de0: fmla       v1.4s, v0.4s, v2.4s
0x0000000003ba8de4: subs       w1, w1, #1
0x0000000003ba8de8: st1        {v1.4s}, [x0], #16
0x0000000003ba8dec: b.ne       #0x3ba8dd0
0x0000000003ba8df0: add        x16, x16, #1
0x0000000003ba8df4: cmp        x23, x16
0x0000000003ba8df8: b.ne       #0x3ba8da4
0x0000000003ba8dfc: b          #0x3ba8cac
0x0000000003ba8e00: cmp        w23, #1
0x0000000003ba8e04: b.lt       #0x3ba8f54
0x0000000003ba8e08: mov        x10, #0
0x0000000003ba8e0c: b          #0x3ba8e1c
0x0000000003ba8e10: add        x10, x10, #1
0x0000000003ba8e14: cmp        x10, x23
0x0000000003ba8e18: b.eq       #0x3ba8f50
0x0000000003ba8e1c: cmp        w8, #1
0x0000000003ba8e20: b.lt       #0x3ba8e10
0x0000000003ba8e24: ldr        x11, [x20]
0x0000000003ba8e28: ldr        x12, [x20, #0x40]
0x0000000003ba8e2c: mul        x12, x12, x10
0x0000000003ba8e30: ldr        x13, [x20, #0x10]
0x0000000003ba8e34: madd       x11, x12, x13, x11
0x0000000003ba8e38: ldr        x12, [x9, #0x48]
0x0000000003ba8e3c: ldr        x13, [x9, #0x88]
0x0000000003ba8e40: mul        x13, x13, x10
0x0000000003ba8e44: ldr        x14, [x9, #0x58]
0x0000000003ba8e48: madd       x12, x13, x14, x12
0x0000000003ba8e4c: ldr        x13, [x21]
0x0000000003ba8e50: ldr        x14, [x21, #0x40]
0x0000000003ba8e54: mul        x14, x14, x10
0x0000000003ba8e58: ldr        x15, [x21, #0x10]
0x0000000003ba8e5c: madd       x13, x14, x15, x13
0x0000000003ba8e60: mov        x14, x8
0x0000000003ba8e64: ldr        q0, [x13], #0x10
0x0000000003ba8e68: ldr        q1, [x12], #0x10
0x0000000003ba8e6c: fadd       v0.4s, v1.4s, v0.4s
0x0000000003ba8e70: str        q0, [x11], #0x10
0x0000000003ba8e74: subs       w14, w14, #1
0x0000000003ba8e78: b.ne       #0x3ba8e64
0x0000000003ba8e7c: b          #0x3ba8e10
0x0000000003ba8e80: b.lt       #0x3ba9170
0x0000000003ba8e84: mov        x10, #0
0x0000000003ba8e88: asr        w11, w8, #2
0x0000000003ba8e8c: and        w12, w8, #3
0x0000000003ba8e90: b          #0x3ba8ea0
0x0000000003ba8e94: add        x10, x10, #1
0x0000000003ba8e98: cmp        x23, x10
0x0000000003ba8e9c: b.eq       #0x3ba916c
0x0000000003ba8ea0: ldr        x13, [x21]
0x0000000003ba8ea4: ldr        x14, [x21, #0x40]
0x0000000003ba8ea8: mul        x14, x14, x10
0x0000000003ba8eac: ldr        x15, [x21, #0x10]
0x0000000003ba8eb0: madd       x13, x14, x15, x13
0x0000000003ba8eb4: ldr        x14, [x9, #0x48]
0x0000000003ba8eb8: ldr        x15, [x9, #0x88]
0x0000000003ba8ebc: mul        x15, x15, x10
0x0000000003ba8ec0: ldr        x16, [x9, #0x58]
0x0000000003ba8ec4: madd       x14, x15, x16, x14
0x0000000003ba8ec8: ldr        x15, [x20]
0x0000000003ba8ecc: ldr        x16, [x20, #0x40]
0x0000000003ba8ed0: mul        x16, x16, x10
0x0000000003ba8ed4: ldr        x17, [x20, #0x10]
0x0000000003ba8ed8: madd       x15, x16, x17, x15
0x0000000003ba8edc: cmp        w11, #1
0x0000000003ba8ee0: b.lt       #0x3ba8f08
0x0000000003ba8ee4: mov        x16, x11
0x0000000003ba8ee8: prfm       pldl1keep, [x13, #0x80]
0x0000000003ba8eec: prfm       pldl1keep, [x14, #0x80]
0x0000000003ba8ef0: ld1        {v0.4s}, [x13], #16
0x0000000003ba8ef4: ld1        {v1.4s}, [x14], #16
0x0000000003ba8ef8: fadd       v0.4s, v0.4s, v1.4s
0x0000000003ba8efc: subs       w16, w16, #1
0x0000000003ba8f00: st1        {v0.4s}, [x15], #16
0x0000000003ba8f04: b.ne       #0x3ba8ee8
0x0000000003ba8f08: cbz        w12, #0x3ba8e94
0x0000000003ba8f0c: ldr        s0, [x13]
0x0000000003ba8f10: ldr        s1, [x14]
0x0000000003ba8f14: fadd       s0, s1, s0
0x0000000003ba8f18: str        s0, [x15]
0x0000000003ba8f1c: cmp        w12, #1
0x0000000003ba8f20: b.eq       #0x3ba8e94
0x0000000003ba8f24: ldr        s0, [x13, #4]
0x0000000003ba8f28: ldr        s1, [x14, #4]
0x0000000003ba8f2c: fadd       s0, s1, s0
0x0000000003ba8f30: str        s0, [x15, #4]
0x0000000003ba8f34: cmp        w12, #3
0x0000000003ba8f38: b.ne       #0x3ba8e94
0x0000000003ba8f3c: ldr        s0, [x13, #8]
0x0000000003ba8f40: ldr        s1, [x14, #8]
0x0000000003ba8f44: fadd       s0, s1, s0
0x0000000003ba8f48: str        s0, [x15, #8]
0x0000000003ba8f4c: b          #0x3ba8e94
0x0000000003ba8f50: ldr        x9, [x19]
0x0000000003ba8f54: ldr        x13, [x19, #8]
0x0000000003ba8f58: sub        x10, x13, x9
0x0000000003ba8f5c: asr        x11, x10, #3
0x0000000003ba8f60: mov        x10, #0x8e39
0x0000000003ba8f64: movk       x10, #0x38e3, lsl #16
0x0000000003ba8f68: movk       x10, #0xe38e, lsl #32
0x0000000003ba8f6c: movk       x10, #0x8e38, lsl #48
0x0000000003ba8f70: mul        x11, x11, x10
0x0000000003ba8f74: cmp        x11, #3
0x0000000003ba8f78: b.lo       #0x3ba9010
0x0000000003ba8f7c: mov        w11, #2
0x0000000003ba8f80: mov        w12, #0x48
0x0000000003ba8f84: b          #0x3ba8fa0
0x0000000003ba8f88: add        x11, x11, #1
0x0000000003ba8f8c: sub        x14, x13, x9
0x0000000003ba8f90: asr        x14, x14, #3
0x0000000003ba8f94: mul        x14, x14, x10
0x0000000003ba8f98: cmp        x11, x14
0x0000000003ba8f9c: b.hs       #0x3ba9010
0x0000000003ba8fa0: cmp        w23, #1
0x0000000003ba8fa4: b.lt       #0x3ba8f88
0x0000000003ba8fa8: cmp        w8, #1
0x0000000003ba8fac: b.lt       #0x3ba8f88
0x0000000003ba8fb0: mov        x13, #0
0x0000000003ba8fb4: madd       x9, x11, x12, x9
0x0000000003ba8fb8: ldr        x14, [x9]
0x0000000003ba8fbc: ldr        x15, [x9, #0x40]
0x0000000003ba8fc0: mul        x15, x15, x13
0x0000000003ba8fc4: ldr        x16, [x9, #0x10]
0x0000000003ba8fc8: madd       x14, x15, x16, x14
0x0000000003ba8fcc: ldr        x15, [x20]
0x0000000003ba8fd0: ldr        x16, [x20, #0x40]
0x0000000003ba8fd4: mul        x16, x16, x13
0x0000000003ba8fd8: ldr        x17, [x20, #0x10]
0x0000000003ba8fdc: madd       x15, x16, x17, x15
0x0000000003ba8fe0: mov        x16, x8
0x0000000003ba8fe4: ldr        q0, [x15]
0x0000000003ba8fe8: ldr        q1, [x14], #0x10
0x0000000003ba8fec: fadd       v0.4s, v1.4s, v0.4s
0x0000000003ba8ff0: str        q0, [x15], #0x10
0x0000000003ba8ff4: subs       w16, w16, #1
0x0000000003ba8ff8: b.ne       #0x3ba8fe4
0x0000000003ba8ffc: add        x13, x13, #1
0x0000000003ba9000: cmp        x13, x23
0x0000000003ba9004: b.ne       #0x3ba8fb8
0x0000000003ba9008: ldp        x9, x13, [x19]
0x0000000003ba900c: b          #0x3ba8f88
0x0000000003ba9010: ldr        x9, [x22]
0x0000000003ba9014: ldur       x9, [x9, #-0x18]
0x0000000003ba9018: add        x9, x22, x9
0x0000000003ba901c: ldr        w9, [x9, #0x90]
0x0000000003ba9020: cmp        w9, #2
0x0000000003ba9024: b.ne       #0x3ba9558
0x0000000003ba9028: ldr        x9, [x19]
0x0000000003ba902c: cmp        w23, #1
0x0000000003ba9030: b.lt       #0x3ba90b0
0x0000000003ba9034: mov        x10, #0
0x0000000003ba9038: b          #0x3ba9048
0x0000000003ba903c: add        x10, x10, #1
0x0000000003ba9040: cmp        x10, x23
0x0000000003ba9044: b.eq       #0x3ba90ac
0x0000000003ba9048: cmp        w8, #1
0x0000000003ba904c: b.lt       #0x3ba903c
0x0000000003ba9050: ldr        x11, [x20]
0x0000000003ba9054: ldr        x12, [x20, #0x40]
0x0000000003ba9058: mul        x12, x12, x10
0x0000000003ba905c: ldr        x13, [x20, #0x10]
0x0000000003ba9060: madd       x11, x12, x13, x11
0x0000000003ba9064: ldr        x12, [x9, #0x48]
0x0000000003ba9068: ldr        x13, [x9, #0x88]
0x0000000003ba906c: mul        x13, x13, x10
0x0000000003ba9070: ldr        x14, [x9, #0x58]
0x0000000003ba9074: madd       x12, x13, x14, x12
0x0000000003ba9078: ldr        x13, [x21]
0x0000000003ba907c: ldr        x14, [x21, #0x40]
0x0000000003ba9080: mul        x14, x14, x10
0x0000000003ba9084: ldr        x15, [x21, #0x10]
0x0000000003ba9088: madd       x13, x14, x15, x13
0x0000000003ba908c: mov        x14, x8
0x0000000003ba9090: ldr        q0, [x13], #0x10
0x0000000003ba9094: ldr        q1, [x12], #0x10
0x0000000003ba9098: fmax       v0.4s, v0.4s, v1.4s
0x0000000003ba909c: str        q0, [x11], #0x10
0x0000000003ba90a0: subs       w14, w14, #1
0x0000000003ba90a4: b.ne       #0x3ba9090
0x0000000003ba90a8: b          #0x3ba903c
0x0000000003ba90ac: ldr        x9, [x19]
0x0000000003ba90b0: ldr        x13, [x19, #8]
0x0000000003ba90b4: sub        x10, x13, x9
0x0000000003ba90b8: asr        x11, x10, #3
0x0000000003ba90bc: mov        x10, #0x8e39
0x0000000003ba90c0: movk       x10, #0x38e3, lsl #16
0x0000000003ba90c4: movk       x10, #0xe38e, lsl #32
0x0000000003ba90c8: movk       x10, #0x8e38, lsl #48
0x0000000003ba90cc: mul        x11, x11, x10
0x0000000003ba90d0: cmp        x11, #3
0x0000000003ba90d4: b.lo       #0x3ba9558
0x0000000003ba90d8: mov        w11, #2
0x0000000003ba90dc: mov        w12, #0x48
0x0000000003ba90e0: b          #0x3ba90fc
0x0000000003ba90e4: add        x11, x11, #1
0x0000000003ba90e8: sub        x14, x13, x9
0x0000000003ba90ec: asr        x14, x14, #3
0x0000000003ba90f0: mul        x14, x14, x10
0x0000000003ba90f4: cmp        x11, x14
0x0000000003ba90f8: b.hs       #0x3ba9558
0x0000000003ba90fc: cmp        w23, #1
0x0000000003ba9100: b.lt       #0x3ba90e4
0x0000000003ba9104: cmp        w8, #1
0x0000000003ba9108: b.lt       #0x3ba90e4
0x0000000003ba910c: mov        x13, #0
0x0000000003ba9110: madd       x9, x11, x12, x9
0x0000000003ba9114: ldr        x14, [x9]
0x0000000003ba9118: ldr        x15, [x9, #0x40]
0x0000000003ba911c: mul        x15, x15, x13
0x0000000003ba9120: ldr        x16, [x9, #0x10]
0x0000000003ba9124: madd       x14, x15, x16, x14
0x0000000003ba9128: ldr        x15, [x20]
0x0000000003ba912c: ldr        x16, [x20, #0x40]
0x0000000003ba9130: mul        x16, x16, x13
0x0000000003ba9134: ldr        x17, [x20, #0x10]
0x0000000003ba9138: madd       x15, x16, x17, x15
0x0000000003ba913c: mov        x16, x8
0x0000000003ba9140: ldr        q0, [x15]
0x0000000003ba9144: ldr        q1, [x14], #0x10
0x0000000003ba9148: fmax       v0.4s, v0.4s, v1.4s
0x0000000003ba914c: str        q0, [x15], #0x10
0x0000000003ba9150: subs       w16, w16, #1
0x0000000003ba9154: b.ne       #0x3ba9140
0x0000000003ba9158: add        x13, x13, #1
0x0000000003ba915c: cmp        x13, x23
0x0000000003ba9160: b.ne       #0x3ba9114
0x0000000003ba9164: ldp        x9, x13, [x19]
0x0000000003ba9168: b          #0x3ba90e4
0x0000000003ba916c: ldr        x9, [x19]
0x0000000003ba9170: ldr        x10, [x19, #8]
0x0000000003ba9174: sub        x10, x10, x9
0x0000000003ba9178: asr        x11, x10, #3
0x0000000003ba917c: mov        x10, #0x8e39
0x0000000003ba9180: movk       x10, #0x38e3, lsl #16
0x0000000003ba9184: movk       x10, #0xe38e, lsl #32
0x0000000003ba9188: movk       x10, #0x8e38, lsl #48
0x0000000003ba918c: mul        x11, x11, x10
0x0000000003ba9190: cmp        x11, #3
0x0000000003ba9194: b.lo       #0x3ba92ec
0x0000000003ba9198: asr        w11, w8, #2
0x0000000003ba919c: and        w12, w8, #3
0x0000000003ba91a0: mov        w13, #2
0x0000000003ba91a4: mov        w14, #0x48
0x0000000003ba91a8: b          #0x3ba91c8
0x0000000003ba91ac: add        x13, x13, #1
0x0000000003ba91b0: ldp        x9, x15, [x19]
0x0000000003ba91b4: sub        x15, x15, x9
0x0000000003ba91b8: asr        x15, x15, #3
0x0000000003ba91bc: mul        x15, x15, x10
0x0000000003ba91c0: cmp        x13, x15
0x0000000003ba91c4: b.hs       #0x3ba92ec
0x0000000003ba91c8: cmp        w23, #1
0x0000000003ba91cc: b.lt       #0x3ba91ac
0x0000000003ba91d0: madd       x9, x13, x14, x9
0x0000000003ba91d4: cbz        w12, #0x3ba9284
0x0000000003ba91d8: mov        x15, #0
0x0000000003ba91dc: b          #0x3ba91ec
0x0000000003ba91e0: add        x15, x15, #1
0x0000000003ba91e4: cmp        x23, x15
0x0000000003ba91e8: b.eq       #0x3ba91ac
0x0000000003ba91ec: ldr        x16, [x9]
0x0000000003ba91f0: ldr        x17, [x9, #0x40]
0x0000000003ba91f4: mul        x17, x17, x15
0x0000000003ba91f8: ldr        x0, [x9, #0x10]
0x0000000003ba91fc: madd       x16, x17, x0, x16
0x0000000003ba9200: ldr        x17, [x20]
0x0000000003ba9204: ldr        x0, [x20, #0x40]
0x0000000003ba9208: mul        x0, x0, x15
0x0000000003ba920c: ldr        x1, [x20, #0x10]
0x0000000003ba9210: madd       x17, x0, x1, x17
0x0000000003ba9214: cmp        w11, #1
0x0000000003ba9218: b.lt       #0x3ba9240
0x0000000003ba921c: mov        x0, x11
0x0000000003ba9220: prfm       pldl1keep, [x16, #0x80]
0x0000000003ba9224: prfm       pldl1keep, [x17, #0x80]
0x0000000003ba9228: ld1        {v0.4s}, [x16], #16
0x0000000003ba922c: ld1        {v1.4s}, [x17]
0x0000000003ba9230: fadd       v0.4s, v0.4s, v1.4s
0x0000000003ba9234: subs       w0, w0, #1
0x0000000003ba9238: st1        {v0.4s}, [x17], #16
0x0000000003ba923c: b.ne       #0x3ba9220
0x0000000003ba9240: ldr        s0, [x16]
0x0000000003ba9244: ldr        s1, [x17]
0x0000000003ba9248: fadd       s0, s1, s0
0x0000000003ba924c: str        s0, [x17]
0x0000000003ba9250: cmp        w12, #1
0x0000000003ba9254: b.eq       #0x3ba91e0
0x0000000003ba9258: ldr        s0, [x16, #4]
0x0000000003ba925c: ldr        s1, [x17, #4]
0x0000000003ba9260: fadd       s0, s1, s0
0x0000000003ba9264: str        s0, [x17, #4]
0x0000000003ba9268: cmp        w12, #3
0x0000000003ba926c: b.ne       #0x3ba91e0
0x0000000003ba9270: ldr        s0, [x16, #8]
0x0000000003ba9274: ldr        s1, [x17, #8]
0x0000000003ba9278: fadd       s0, s1, s0
0x0000000003ba927c: str        s0, [x17, #8]
0x0000000003ba9280: b          #0x3ba91e0
0x0000000003ba9284: cmp        w11, #1
0x0000000003ba9288: b.lt       #0x3ba91ac
0x0000000003ba928c: mov        x15, #0
0x0000000003ba9290: ldr        x16, [x9]
0x0000000003ba9294: ldr        x17, [x9, #0x40]
0x0000000003ba9298: mul        x17, x17, x15
0x0000000003ba929c: ldr        x0, [x9, #0x10]
0x0000000003ba92a0: madd       x16, x17, x0, x16
0x0000000003ba92a4: ldr        x17, [x20]
0x0000000003ba92a8: ldr        x0, [x20, #0x40]
0x0000000003ba92ac: mul        x0, x0, x15
0x0000000003ba92b0: ldr        x1, [x20, #0x10]
0x0000000003ba92b4: madd       x17, x0, x1, x17
0x0000000003ba92b8: mov        x0, x11
0x0000000003ba92bc: prfm       pldl1keep, [x16, #0x80]
0x0000000003ba92c0: prfm       pldl1keep, [x17, #0x80]
0x0000000003ba92c4: ld1        {v0.4s}, [x16], #16
0x0000000003ba92c8: ld1        {v1.4s}, [x17]
0x0000000003ba92cc: fadd       v0.4s, v0.4s, v1.4s
0x0000000003ba92d0: subs       w0, w0, #1
0x0000000003ba92d4: st1        {v0.4s}, [x17], #16
0x0000000003ba92d8: b.ne       #0x3ba92bc
0x0000000003ba92dc: add        x15, x15, #1
0x0000000003ba92e0: cmp        x23, x15
0x0000000003ba92e4: b.ne       #0x3ba9290
0x0000000003ba92e8: b          #0x3ba91ac
0x0000000003ba92ec: ldr        x9, [x22]
0x0000000003ba92f0: ldur       x9, [x9, #-0x18]
0x0000000003ba92f4: add        x9, x22, x9
0x0000000003ba92f8: ldr        w9, [x9, #0x90]
0x0000000003ba92fc: cmp        w9, #2
0x0000000003ba9300: b.ne       #0x3ba9558
0x0000000003ba9304: ldr        x11, [x19]
0x0000000003ba9308: asr        w9, w8, #2
0x0000000003ba930c: cmp        w23, #1
0x0000000003ba9310: b.lt       #0x3ba93e0
0x0000000003ba9314: mov        x10, #0
0x0000000003ba9318: and        w12, w8, #3
0x0000000003ba931c: b          #0x3ba932c
0x0000000003ba9320: add        x10, x10, #1
0x0000000003ba9324: cmp        x23, x10
0x0000000003ba9328: b.eq       #0x3ba93dc
0x0000000003ba932c: ldr        x13, [x21]
0x0000000003ba9330: ldr        x14, [x21, #0x40]
0x0000000003ba9334: mul        x14, x14, x10
0x0000000003ba9338: ldr        x15, [x21, #0x10]
0x0000000003ba933c: madd       x13, x14, x15, x13
0x0000000003ba9340: ldr        x14, [x11, #0x48]
0x0000000003ba9344: ldr        x15, [x11, #0x88]
0x0000000003ba9348: mul        x15, x15, x10
0x0000000003ba934c: ldr        x16, [x11, #0x58]
0x0000000003ba9350: madd       x14, x15, x16, x14
0x0000000003ba9354: ldr        x15, [x20]
0x0000000003ba9358: ldr        x16, [x20, #0x40]
0x0000000003ba935c: mul        x16, x16, x10
0x0000000003ba9360: ldr        x17, [x20, #0x10]
0x0000000003ba9364: madd       x15, x16, x17, x15
0x0000000003ba9368: cmp        w9, #1
0x0000000003ba936c: b.lt       #0x3ba9394
0x0000000003ba9370: mov        x16, x9
0x0000000003ba9374: prfm       pldl1keep, [x13, #0x80]
0x0000000003ba9378: prfm       pldl1keep, [x14, #0x80]
0x0000000003ba937c: ld1        {v0.4s}, [x13], #16
0x0000000003ba9380: ld1        {v1.4s}, [x14], #16
0x0000000003ba9384: fmax       v0.4s, v0.4s, v1.4s
0x0000000003ba9388: subs       w16, w16, #1
0x0000000003ba938c: st1        {v0.4s}, [x15], #16
0x0000000003ba9390: b.ne       #0x3ba9374
0x0000000003ba9394: cbz        w12, #0x3ba9320
0x0000000003ba9398: ldr        s0, [x13]
0x0000000003ba939c: ldr        s1, [x14]
0x0000000003ba93a0: fmaxnm     s0, s0, s1
0x0000000003ba93a4: str        s0, [x15]
0x0000000003ba93a8: cmp        w12, #1
0x0000000003ba93ac: b.eq       #0x3ba9320
0x0000000003ba93b0: ldr        s0, [x13, #4]
0x0000000003ba93b4: ldr        s1, [x14, #4]
0x0000000003ba93b8: fmaxnm     s0, s0, s1
0x0000000003ba93bc: str        s0, [x15, #4]
0x0000000003ba93c0: cmp        w12, #3
0x0000000003ba93c4: b.ne       #0x3ba9320
0x0000000003ba93c8: ldr        s0, [x13, #8]
0x0000000003ba93cc: ldr        s1, [x14, #8]
0x0000000003ba93d0: fmaxnm     s0, s0, s1
0x0000000003ba93d4: str        s0, [x15, #8]
0x0000000003ba93d8: b          #0x3ba9320
0x0000000003ba93dc: ldr        x11, [x19]
0x0000000003ba93e0: ldr        x10, [x19, #8]
0x0000000003ba93e4: sub        x10, x10, x11
0x0000000003ba93e8: asr        x12, x10, #3
0x0000000003ba93ec: mov        x10, #0x8e39
0x0000000003ba93f0: movk       x10, #0x38e3, lsl #16
0x0000000003ba93f4: movk       x10, #0xe38e, lsl #32
0x0000000003ba93f8: movk       x10, #0x8e38, lsl #48
0x0000000003ba93fc: mul        x12, x12, x10
0x0000000003ba9400: cmp        x12, #3
0x0000000003ba9404: b.lo       #0x3ba9558
0x0000000003ba9408: and        w8, w8, #3
0x0000000003ba940c: mov        w12, #2
0x0000000003ba9410: mov        w13, #0x48
0x0000000003ba9414: b          #0x3ba9434
0x0000000003ba9418: add        x12, x12, #1
0x0000000003ba941c: ldp        x11, x14, [x19]
0x0000000003ba9420: sub        x14, x14, x11
0x0000000003ba9424: asr        x14, x14, #3
0x0000000003ba9428: mul        x14, x14, x10
0x0000000003ba942c: cmp        x12, x14
0x0000000003ba9430: b.hs       #0x3ba9558
0x0000000003ba9434: cmp        w23, #1
0x0000000003ba9438: b.lt       #0x3ba9418
0x0000000003ba943c: madd       x11, x12, x13, x11
0x0000000003ba9440: cbz        w8, #0x3ba94f0
0x0000000003ba9444: mov        x14, #0
0x0000000003ba9448: b          #0x3ba9458
0x0000000003ba944c: add        x14, x14, #1
0x0000000003ba9450: cmp        x23, x14
0x0000000003ba9454: b.eq       #0x3ba9418
0x0000000003ba9458: ldr        x15, [x11]
0x0000000003ba945c: ldr        x16, [x11, #0x40]
0x0000000003ba9460: mul        x16, x16, x14
0x0000000003ba9464: ldr        x17, [x11, #0x10]
0x0000000003ba9468: madd       x15, x16, x17, x15
0x0000000003ba946c: ldr        x16, [x20]
0x0000000003ba9470: ldr        x17, [x20, #0x40]
0x0000000003ba9474: mul        x17, x17, x14
0x0000000003ba9478: ldr        x0, [x20, #0x10]
0x0000000003ba947c: madd       x16, x17, x0, x16
0x0000000003ba9480: cmp        w9, #1
0x0000000003ba9484: b.lt       #0x3ba94ac
0x0000000003ba9488: mov        x17, x9
0x0000000003ba948c: prfm       pldl1keep, [x15, #0x80]
0x0000000003ba9490: prfm       pldl1keep, [x16, #0x80]
0x0000000003ba9494: ld1        {v0.4s}, [x15], #16
0x0000000003ba9498: ld1        {v1.4s}, [x16]
0x0000000003ba949c: fmax       v0.4s, v0.4s, v1.4s
0x0000000003ba94a0: subs       w17, w17, #1
0x0000000003ba94a4: st1        {v0.4s}, [x16], #16
0x0000000003ba94a8: b.ne       #0x3ba948c
0x0000000003ba94ac: ldr        s0, [x15]
0x0000000003ba94b0: ldr        s1, [x16]
0x0000000003ba94b4: fmaxnm     s0, s0, s1
0x0000000003ba94b8: str        s0, [x16]
0x0000000003ba94bc: cmp        w8, #1
0x0000000003ba94c0: b.eq       #0x3ba944c
0x0000000003ba94c4: ldr        s0, [x15, #4]
0x0000000003ba94c8: ldr        s1, [x16, #4]
0x0000000003ba94cc: fmaxnm     s0, s0, s1
0x0000000003ba94d0: str        s0, [x16, #4]
0x0000000003ba94d4: cmp        w8, #3
0x0000000003ba94d8: b.ne       #0x3ba944c
0x0000000003ba94dc: ldr        s0, [x15, #8]
0x0000000003ba94e0: ldr        s1, [x16, #8]
0x0000000003ba94e4: fmaxnm     s0, s0, s1
0x0000000003ba94e8: str        s0, [x16, #8]
0x0000000003ba94ec: b          #0x3ba944c
0x0000000003ba94f0: cmp        w9, #1
0x0000000003ba94f4: b.lt       #0x3ba9418
0x0000000003ba94f8: mov        x14, #0
0x0000000003ba94fc: ldr        x15, [x11]
0x0000000003ba9500: ldr        x16, [x11, #0x40]
0x0000000003ba9504: mul        x16, x16, x14
0x0000000003ba9508: ldr        x17, [x11, #0x10]
0x0000000003ba950c: madd       x15, x16, x17, x15
0x0000000003ba9510: ldr        x16, [x20]
0x0000000003ba9514: ldr        x17, [x20, #0x40]
0x0000000003ba9518: mul        x17, x17, x14
0x0000000003ba951c: ldr        x0, [x20, #0x10]
0x0000000003ba9520: madd       x16, x17, x0, x16
0x0000000003ba9524: mov        x17, x9
0x0000000003ba9528: prfm       pldl1keep, [x15, #0x80]
0x0000000003ba952c: prfm       pldl1keep, [x16, #0x80]
0x0000000003ba9530: ld1        {v0.4s}, [x15], #16
0x0000000003ba9534: ld1        {v1.4s}, [x16]
0x0000000003ba9538: fmax       v0.4s, v0.4s, v1.4s
0x0000000003ba953c: subs       w17, w17, #1
0x0000000003ba9540: st1        {v0.4s}, [x16], #16
0x0000000003ba9544: b.ne       #0x3ba9528
0x0000000003ba9548: add        x14, x14, #1
0x0000000003ba954c: cmp        x23, x14
0x0000000003ba9550: b.ne       #0x3ba94fc
0x0000000003ba9554: b          #0x3ba9418
0x0000000003ba9558: mov        w0, #0
0x0000000003ba955c: ldp        x29, x30, [sp, #0x40]
0x0000000003ba9560: ldp        x20, x19, [sp, #0x30]
0x0000000003ba9564: ldp        x22, x21, [sp, #0x20]
0x0000000003ba9568: ldp        x24, x23, [sp, #0x10]
0x0000000003ba956c: ldp        x26, x25, [sp], #0x50
0x0000000003ba9570: ret        
