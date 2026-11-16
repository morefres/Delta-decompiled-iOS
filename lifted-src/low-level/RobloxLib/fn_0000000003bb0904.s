; instruction-faithful ARM64 fallback for RobloxLib::function_3bb0904
0x0000000003bb0904: ldr        w10, [x1, #0x18]
0x0000000003bb0908: ldp        w9, w11, [x1, #0x2c]
0x0000000003bb090c: ldr        w8, [x1, #0x38]
0x0000000003bb0910: mul        w9, w11, w9
0x0000000003bb0914: cmp        w10, #4
0x0000000003bb0918: b.ne       #0x3bb0994
0x0000000003bb091c: cmp        w8, #1
0x0000000003bb0920: ccmp       w9, #1, #8, ge
0x0000000003bb0924: b.lt       #0x3bb0b4c
0x0000000003bb0928: mov        x10, #0
0x0000000003bb092c: movi       v0.16b, #0
0x0000000003bb0930: fmov       v1.4s, #1.00000000
0x0000000003bb0934: ldr        x11, [x1]
0x0000000003bb0938: ldr        x12, [x1, #0x40]
0x0000000003bb093c: mul        x12, x12, x10
0x0000000003bb0940: ldr        x13, [x1, #0x10]
0x0000000003bb0944: madd       x11, x12, x13, x11
0x0000000003bb0948: mov        x12, x9
0x0000000003bb094c: ldr        q2, [x11]
0x0000000003bb0950: ldr        x13, [x0]
0x0000000003bb0954: ldur       x13, [x13, #-0x18]
0x0000000003bb0958: add        x13, x0, x13
0x0000000003bb095c: add        x14, x13, #0x94
0x0000000003bb0960: ld1r       {v3.4s}, [x14]
0x0000000003bb0964: ldr        s4, [x13, #0x90]
0x0000000003bb0968: fmla       v3.4s, v2.4s, v4.s[0]
0x0000000003bb096c: fmax       v3.4s, v3.4s, v0.4s
0x0000000003bb0970: fmin       v3.4s, v3.4s, v1.4s
0x0000000003bb0974: fmul       v2.4s, v3.4s, v2.4s
0x0000000003bb0978: str        q2, [x11], #0x10
0x0000000003bb097c: subs       w12, w12, #1
0x0000000003bb0980: b.ne       #0x3bb094c
0x0000000003bb0984: add        x10, x10, #1
0x0000000003bb0988: cmp        x10, x8
0x0000000003bb098c: b.ne       #0x3bb0934
0x0000000003bb0990: b          #0x3bb0b4c
0x0000000003bb0994: cmp        w8, #1
0x0000000003bb0998: b.lt       #0x3bb0b4c
0x0000000003bb099c: asr        w10, w9, #2
0x0000000003bb09a0: ands       w11, w9, #3
0x0000000003bb09a4: b.eq       #0x3bb0adc
0x0000000003bb09a8: mov        x12, #0
0x0000000003bb09ac: movi       v0.16b, #0
0x0000000003bb09b0: fmov       v1.4s, #1.00000000
0x0000000003bb09b4: b          #0x3bb09c8
0x0000000003bb09b8: str        s3, [x13, #8]
0x0000000003bb09bc: add        x12, x12, #1
0x0000000003bb09c0: cmp        x12, x8
0x0000000003bb09c4: b.eq       #0x3bb0b4c
0x0000000003bb09c8: ldr        x13, [x1]
0x0000000003bb09cc: ldr        x14, [x1, #0x40]
0x0000000003bb09d0: mul        x14, x14, x12
0x0000000003bb09d4: ldr        x15, [x1, #0x10]
0x0000000003bb09d8: madd       x13, x14, x15, x13
0x0000000003bb09dc: cmp        w9, #4
0x0000000003bb09e0: b.lo       #0x3bb0a20
0x0000000003bb09e4: mov        x14, x10
0x0000000003bb09e8: ldr        q2, [x13]
0x0000000003bb09ec: ldr        x15, [x0]
0x0000000003bb09f0: ldur       x15, [x15, #-0x18]
0x0000000003bb09f4: add        x15, x0, x15
0x0000000003bb09f8: add        x16, x15, #0x94
0x0000000003bb09fc: ld1r       {v3.4s}, [x16]
0x0000000003bb0a00: ldr        s4, [x15, #0x90]
0x0000000003bb0a04: fmla       v3.4s, v2.4s, v4.s[0]
0x0000000003bb0a08: fmax       v3.4s, v3.4s, v0.4s
0x0000000003bb0a0c: fmin       v3.4s, v3.4s, v1.4s
0x0000000003bb0a10: fmul       v2.4s, v3.4s, v2.4s
0x0000000003bb0a14: str        q2, [x13], #0x10
0x0000000003bb0a18: subs       w14, w14, #1
0x0000000003bb0a1c: b.ne       #0x3bb09e8
0x0000000003bb0a20: ldr        x14, [x0]
0x0000000003bb0a24: ldr        s2, [x13]
0x0000000003bb0a28: ldur       x15, [x14, #-0x18]
0x0000000003bb0a2c: add        x15, x0, x15
0x0000000003bb0a30: ldr        s4, [x15, #0x98]
0x0000000003bb0a34: fmov       s3, wzr
0x0000000003bb0a38: fcmp       s2, s4
0x0000000003bb0a3c: b.lt       #0x3bb0a58
0x0000000003bb0a40: ldr        s3, [x15, #0x9c]
0x0000000003bb0a44: fcmp       s2, s3
0x0000000003bb0a48: b.gt       #0x3bb0a5c
0x0000000003bb0a4c: ldp        s3, s4, [x15, #0x90]
0x0000000003bb0a50: fmadd      s3, s3, s2, s4
0x0000000003bb0a54: fmul       s3, s3, s2
0x0000000003bb0a58: str        s3, [x13]
0x0000000003bb0a5c: cmp        w11, #1
0x0000000003bb0a60: b.eq       #0x3bb09bc
0x0000000003bb0a64: ldr        s2, [x13, #4]
0x0000000003bb0a68: ldur       x15, [x14, #-0x18]
0x0000000003bb0a6c: add        x15, x0, x15
0x0000000003bb0a70: ldr        s4, [x15, #0x98]
0x0000000003bb0a74: fmov       s3, wzr
0x0000000003bb0a78: fcmp       s2, s4
0x0000000003bb0a7c: b.lt       #0x3bb0a98
0x0000000003bb0a80: ldr        s3, [x15, #0x9c]
0x0000000003bb0a84: fcmp       s2, s3
0x0000000003bb0a88: b.gt       #0x3bb0a9c
0x0000000003bb0a8c: ldp        s3, s4, [x15, #0x90]
0x0000000003bb0a90: fmadd      s3, s3, s2, s4
0x0000000003bb0a94: fmul       s3, s3, s2
0x0000000003bb0a98: str        s3, [x13, #4]
0x0000000003bb0a9c: cmp        w11, #3
0x0000000003bb0aa0: b.ne       #0x3bb09bc
0x0000000003bb0aa4: ldr        s2, [x13, #8]
0x0000000003bb0aa8: ldur       x14, [x14, #-0x18]
0x0000000003bb0aac: add        x14, x0, x14
0x0000000003bb0ab0: ldr        s4, [x14, #0x98]
0x0000000003bb0ab4: fmov       s3, wzr
0x0000000003bb0ab8: fcmp       s2, s4
0x0000000003bb0abc: b.lt       #0x3bb09b8
0x0000000003bb0ac0: ldr        s3, [x14, #0x9c]
0x0000000003bb0ac4: fcmp       s2, s3
0x0000000003bb0ac8: b.gt       #0x3bb09bc
0x0000000003bb0acc: ldp        s3, s4, [x14, #0x90]
0x0000000003bb0ad0: fmadd      s3, s3, s2, s4
0x0000000003bb0ad4: fmul       s3, s3, s2
0x0000000003bb0ad8: b          #0x3bb09b8
0x0000000003bb0adc: cmp        w9, #4
0x0000000003bb0ae0: b.lo       #0x3bb0b4c
0x0000000003bb0ae4: mov        x9, #0
0x0000000003bb0ae8: movi       v0.16b, #0
0x0000000003bb0aec: fmov       v1.4s, #1.00000000
0x0000000003bb0af0: ldr        x11, [x1]
0x0000000003bb0af4: ldr        x12, [x1, #0x40]
0x0000000003bb0af8: mul        x12, x12, x9
0x0000000003bb0afc: ldr        x13, [x1, #0x10]
0x0000000003bb0b00: madd       x11, x12, x13, x11
0x0000000003bb0b04: mov        x12, x10
0x0000000003bb0b08: ldr        q2, [x11]
0x0000000003bb0b0c: ldr        x13, [x0]
0x0000000003bb0b10: ldur       x13, [x13, #-0x18]
0x0000000003bb0b14: add        x13, x0, x13
0x0000000003bb0b18: add        x14, x13, #0x94
0x0000000003bb0b1c: ld1r       {v3.4s}, [x14]
0x0000000003bb0b20: ldr        s4, [x13, #0x90]
0x0000000003bb0b24: fmla       v3.4s, v2.4s, v4.s[0]
0x0000000003bb0b28: fmax       v3.4s, v3.4s, v0.4s
0x0000000003bb0b2c: fmin       v3.4s, v3.4s, v1.4s
0x0000000003bb0b30: fmul       v2.4s, v3.4s, v2.4s
0x0000000003bb0b34: str        q2, [x11], #0x10
0x0000000003bb0b38: subs       w12, w12, #1
0x0000000003bb0b3c: b.ne       #0x3bb0b08
0x0000000003bb0b40: add        x9, x9, #1
0x0000000003bb0b44: cmp        x9, x8
0x0000000003bb0b48: b.ne       #0x3bb0af0
0x0000000003bb0b4c: mov        w0, #0
0x0000000003bb0b50: ret        
