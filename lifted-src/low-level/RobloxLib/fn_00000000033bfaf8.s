; instruction-faithful ARM64 fallback for RobloxLib::function_33bfaf8
0x00000000033bfaf8: ldr        x10, [x2, #0x90]
0x00000000033bfafc: add        x8, x10, #3
0x00000000033bfb00: cmp        x10, #0
0x00000000033bfb04: csel       x13, x8, x10, lt
0x00000000033bfb08: add        x11, x10, #1
0x00000000033bfb0c: ldr        x9, [x0, #8]
0x00000000033bfb10: ldr        x8, [x0, #0x20]
0x00000000033bfb14: cmp        x11, #3
0x00000000033bfb18: b.hs       #0x33bfb2c
0x00000000033bfb1c: ldr        d0, [x9]
0x00000000033bfb20: ldr        d1, [x8]
0x00000000033bfb24: fmul       d0, d0, d1
0x00000000033bfb28: ret        
0x00000000033bfb2c: add        x11, x10, x10, lsr #63
0x00000000033bfb30: and        x12, x11, #0xfffffffffffffffe
0x00000000033bfb34: ldr        q0, [x9]
0x00000000033bfb38: ldr        q1, [x8]
0x00000000033bfb3c: fmul       v0.2d, v0.2d, v1.2d
0x00000000033bfb40: cmp        x10, #4
0x00000000033bfb44: b.lt       #0x33bfbb8
0x00000000033bfb48: and        x13, x13, #0xfffffffffffffffc
0x00000000033bfb4c: ldr        q1, [x9, #0x10]
0x00000000033bfb50: ldr        q2, [x8, #0x10]
0x00000000033bfb54: fmul       v1.2d, v1.2d, v2.2d
0x00000000033bfb58: cmp        x10, #8
0x00000000033bfb5c: b.lo       #0x33bfb98
0x00000000033bfb60: add        x14, x8, #0x30
0x00000000033bfb64: add        x15, x9, #0x30
0x00000000033bfb68: mov        w16, #4
0x00000000033bfb6c: ldp        q2, q3, [x15, #-0x10]
0x00000000033bfb70: ldp        q4, q5, [x14, #-0x10]
0x00000000033bfb74: fmul       v2.2d, v2.2d, v4.2d
0x00000000033bfb78: fadd       v0.2d, v0.2d, v2.2d
0x00000000033bfb7c: fmul       v2.2d, v3.2d, v5.2d
0x00000000033bfb80: fadd       v1.2d, v1.2d, v2.2d
0x00000000033bfb84: add        x16, x16, #4
0x00000000033bfb88: add        x14, x14, #0x20
0x00000000033bfb8c: add        x15, x15, #0x20
0x00000000033bfb90: cmp        x16, x13
0x00000000033bfb94: b.lt       #0x33bfb6c
0x00000000033bfb98: fadd       v0.2d, v1.2d, v0.2d
0x00000000033bfb9c: cmp        x12, x13
0x00000000033bfba0: b.le       #0x33bfbb8
0x00000000033bfba4: lsl        x13, x13, #3
0x00000000033bfba8: ldr        q1, [x9, x13]
0x00000000033bfbac: ldr        q2, [x8, x13]
0x00000000033bfbb0: fmul       v1.2d, v1.2d, v2.2d
0x00000000033bfbb4: fadd       v0.2d, v0.2d, v1.2d
0x00000000033bfbb8: faddp      d0, v0.2d
0x00000000033bfbbc: subs       x10, x10, x12
0x00000000033bfbc0: b.le       #0x33bfbe8
0x00000000033bfbc4: asr        x11, x11, #1
0x00000000033bfbc8: add        x9, x9, x11, lsl #4
0x00000000033bfbcc: add        x8, x8, x11, lsl #4
0x00000000033bfbd0: ldr        d1, [x9], #8
0x00000000033bfbd4: ldr        d2, [x8], #8
0x00000000033bfbd8: fmul       d1, d1, d2
0x00000000033bfbdc: fadd       d0, d0, d1
0x00000000033bfbe0: subs       x10, x10, #1
0x00000000033bfbe4: b.ne       #0x33bfbd0
0x00000000033bfbe8: ret        
