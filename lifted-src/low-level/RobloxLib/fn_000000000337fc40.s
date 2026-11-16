; instruction-faithful ARM64 fallback for RobloxLib::function_337fc40
0x000000000337fc40: ldr        x10, [x2, #0xa0]
0x000000000337fc44: add        x8, x10, #7
0x000000000337fc48: cmp        x10, #0
0x000000000337fc4c: csel       x13, x8, x10, lt
0x000000000337fc50: add        x12, x10, #3
0x000000000337fc54: csel       x11, x12, x10, lt
0x000000000337fc58: ldr        x9, [x0, #8]
0x000000000337fc5c: ldr        x8, [x0, #0x20]
0x000000000337fc60: cmp        x12, #7
0x000000000337fc64: b.hs       #0x337fca4
0x000000000337fc68: ldr        s0, [x9]
0x000000000337fc6c: ldr        s1, [x8]
0x000000000337fc70: fmul       s0, s0, s1
0x000000000337fc74: cmp        x10, #2
0x000000000337fc78: b.lt       #0x337fd64
0x000000000337fc7c: sub        x10, x10, #1
0x000000000337fc80: add        x9, x9, #4
0x000000000337fc84: add        x8, x8, #4
0x000000000337fc88: ldr        s1, [x9], #4
0x000000000337fc8c: ldr        s2, [x8], #4
0x000000000337fc90: fmul       s1, s1, s2
0x000000000337fc94: fadd       s0, s0, s1
0x000000000337fc98: subs       x10, x10, #1
0x000000000337fc9c: b.ne       #0x337fc88
0x000000000337fca0: b          #0x337fd64
0x000000000337fca4: and        x12, x11, #0xfffffffffffffffc
0x000000000337fca8: ldr        q0, [x9]
0x000000000337fcac: ldr        q1, [x8]
0x000000000337fcb0: fmul       v0.4s, v0.4s, v1.4s
0x000000000337fcb4: cmp        x10, #8
0x000000000337fcb8: b.lt       #0x337fd2c
0x000000000337fcbc: and        x13, x13, #0xfffffffffffffff8
0x000000000337fcc0: ldr        q1, [x9, #0x10]
0x000000000337fcc4: ldr        q2, [x8, #0x10]
0x000000000337fcc8: fmul       v1.4s, v1.4s, v2.4s
0x000000000337fccc: cmp        x10, #0x10
0x000000000337fcd0: b.lo       #0x337fd0c
0x000000000337fcd4: add        x14, x8, #0x30
0x000000000337fcd8: add        x15, x9, #0x30
0x000000000337fcdc: mov        w16, #8
0x000000000337fce0: ldp        q2, q3, [x15, #-0x10]
0x000000000337fce4: ldp        q4, q5, [x14, #-0x10]
0x000000000337fce8: fmul       v2.4s, v2.4s, v4.4s
0x000000000337fcec: fadd       v0.4s, v0.4s, v2.4s
0x000000000337fcf0: fmul       v2.4s, v3.4s, v5.4s
0x000000000337fcf4: fadd       v1.4s, v1.4s, v2.4s
0x000000000337fcf8: add        x16, x16, #8
0x000000000337fcfc: add        x14, x14, #0x20
0x000000000337fd00: add        x15, x15, #0x20
0x000000000337fd04: cmp        x16, x13
0x000000000337fd08: b.lt       #0x337fce0
0x000000000337fd0c: fadd       v0.4s, v1.4s, v0.4s
0x000000000337fd10: cmp        x12, x13
0x000000000337fd14: b.le       #0x337fd2c
0x000000000337fd18: lsl        x13, x13, #2
0x000000000337fd1c: ldr        q1, [x9, x13]
0x000000000337fd20: ldr        q2, [x8, x13]
0x000000000337fd24: fmul       v1.4s, v1.4s, v2.4s
0x000000000337fd28: fadd       v0.4s, v0.4s, v1.4s
0x000000000337fd2c: ext        v1.16b, v0.16b, v0.16b, #8
0x000000000337fd30: fadd       v0.2s, v0.2s, v1.2s
0x000000000337fd34: faddp      v0.2s, v0.2s, v0.2s
0x000000000337fd38: subs       x10, x10, x12
0x000000000337fd3c: b.le       #0x337fd64
0x000000000337fd40: asr        x11, x11, #2
0x000000000337fd44: add        x9, x9, x11, lsl #4
0x000000000337fd48: add        x8, x8, x11, lsl #4
0x000000000337fd4c: ldr        s1, [x9], #4
0x000000000337fd50: ldr        s2, [x8], #4
0x000000000337fd54: fmul       s1, s1, s2
0x000000000337fd58: fadd       s0, s0, s1
0x000000000337fd5c: subs       x10, x10, #1
0x000000000337fd60: b.ne       #0x337fd4c
0x000000000337fd64: ret        
