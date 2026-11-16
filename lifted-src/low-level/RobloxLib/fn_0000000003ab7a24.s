; instruction-faithful ARM64 fallback for RobloxLib::function_3ab7a24
0x0000000003ab7a24: ldr        x10, [x2, #0x70]
0x0000000003ab7a28: add        x8, x10, #3
0x0000000003ab7a2c: cmp        x10, #0
0x0000000003ab7a30: csel       x13, x8, x10, lt
0x0000000003ab7a34: add        x11, x10, #1
0x0000000003ab7a38: ldr        x9, [x0, #8]
0x0000000003ab7a3c: ldr        x8, [x0, #0x18]
0x0000000003ab7a40: cmp        x11, #3
0x0000000003ab7a44: b.hs       #0x3ab7a58
0x0000000003ab7a48: ldr        d0, [x9]
0x0000000003ab7a4c: ldr        d1, [x8]
0x0000000003ab7a50: fmul       d0, d0, d1
0x0000000003ab7a54: ret        
0x0000000003ab7a58: add        x11, x10, x10, lsr #63
0x0000000003ab7a5c: and        x12, x11, #0xfffffffffffffffe
0x0000000003ab7a60: ldr        q0, [x9]
0x0000000003ab7a64: ldr        q1, [x8]
0x0000000003ab7a68: fmul       v0.2d, v0.2d, v1.2d
0x0000000003ab7a6c: cmp        x10, #4
0x0000000003ab7a70: b.lt       #0x3ab7ae4
0x0000000003ab7a74: and        x13, x13, #0xfffffffffffffffc
0x0000000003ab7a78: ldr        q1, [x9, #0x10]
0x0000000003ab7a7c: ldr        q2, [x8, #0x10]
0x0000000003ab7a80: fmul       v1.2d, v1.2d, v2.2d
0x0000000003ab7a84: cmp        x10, #8
0x0000000003ab7a88: b.lo       #0x3ab7ac4
0x0000000003ab7a8c: add        x14, x8, #0x30
0x0000000003ab7a90: add        x15, x9, #0x30
0x0000000003ab7a94: mov        w16, #4
0x0000000003ab7a98: ldp        q2, q3, [x15, #-0x10]
0x0000000003ab7a9c: ldp        q4, q5, [x14, #-0x10]
0x0000000003ab7aa0: fmul       v2.2d, v2.2d, v4.2d
0x0000000003ab7aa4: fadd       v0.2d, v0.2d, v2.2d
0x0000000003ab7aa8: fmul       v2.2d, v3.2d, v5.2d
0x0000000003ab7aac: fadd       v1.2d, v1.2d, v2.2d
0x0000000003ab7ab0: add        x16, x16, #4
0x0000000003ab7ab4: add        x14, x14, #0x20
0x0000000003ab7ab8: add        x15, x15, #0x20
0x0000000003ab7abc: cmp        x16, x13
0x0000000003ab7ac0: b.lt       #0x3ab7a98
0x0000000003ab7ac4: fadd       v0.2d, v1.2d, v0.2d
0x0000000003ab7ac8: cmp        x12, x13
0x0000000003ab7acc: b.le       #0x3ab7ae4
0x0000000003ab7ad0: lsl        x13, x13, #3
0x0000000003ab7ad4: ldr        q1, [x9, x13]
0x0000000003ab7ad8: ldr        q2, [x8, x13]
0x0000000003ab7adc: fmul       v1.2d, v1.2d, v2.2d
0x0000000003ab7ae0: fadd       v0.2d, v0.2d, v1.2d
0x0000000003ab7ae4: faddp      d0, v0.2d
0x0000000003ab7ae8: subs       x10, x10, x12
0x0000000003ab7aec: b.le       #0x3ab7b14
0x0000000003ab7af0: asr        x11, x11, #1
0x0000000003ab7af4: add        x9, x9, x11, lsl #4
0x0000000003ab7af8: add        x8, x8, x11, lsl #4
0x0000000003ab7afc: ldr        d1, [x9], #8
0x0000000003ab7b00: ldr        d2, [x8], #8
0x0000000003ab7b04: fmul       d1, d1, d2
0x0000000003ab7b08: fadd       d0, d0, d1
0x0000000003ab7b0c: subs       x10, x10, #1
0x0000000003ab7b10: b.ne       #0x3ab7afc
0x0000000003ab7b14: ret        
