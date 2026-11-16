; instruction-faithful ARM64 fallback for RobloxLib::function_410ea04
0x000000000410ea04: adrp       x8, #0x4bb8000
0x000000000410ea08: ldr        q2, [x8, #0x9b0]
0x000000000410ea0c: add        x8, x0, #0x244
0x000000000410ea10: movi       v1.16b, #0
0x000000000410ea14: mov        w9, #0x10
0x000000000410ea18: mov        w10, #0x2d
0x000000000410ea1c: dup        v3.2d, x10
0x000000000410ea20: mov        w10, #2
0x000000000410ea24: dup        v4.2d, x10
0x000000000410ea28: movi       v0.16b, #0
0x000000000410ea2c: fmov       x10, d2
0x000000000410ea30: sub        x10, x10, x10, lsl #2
0x000000000410ea34: fmov       d5, x10
0x000000000410ea38: mov        x10, v2.d[1]
0x000000000410ea3c: sub        x10, x10, x10, lsl #2
0x000000000410ea40: mov        v5.d[1], x10
0x000000000410ea44: add        v5.2d, v5.2d, v3.2d
0x000000000410ea48: ldur       d6, [x8, #-0x4c]
0x000000000410ea4c: ushll      v6.2d, v6.2s, #0
0x000000000410ea50: ushl       v6.2d, v6.2d, v5.2d
0x000000000410ea54: orr        v1.16b, v6.16b, v1.16b
0x000000000410ea58: ldr        d6, [x8], #8
0x000000000410ea5c: ushll      v6.2d, v6.2s, #0
0x000000000410ea60: ushl       v5.2d, v6.2d, v5.2d
0x000000000410ea64: orr        v0.16b, v5.16b, v0.16b
0x000000000410ea68: add        v2.2d, v2.2d, v4.2d
0x000000000410ea6c: subs       x9, x9, #2
0x000000000410ea70: b.ne       #0x410ea2c
0x000000000410ea74: ext        v2.16b, v1.16b, v1.16b, #8
0x000000000410ea78: orr        v1.8b, v1.8b, v2.8b
0x000000000410ea7c: fmov       x8, d1
0x000000000410ea80: ldr        x9, [x0, #8]
0x000000000410ea84: ldr        x9, [x9]
0x000000000410ea88: ldr        w9, [x9, #0x70]
0x000000000410ea8c: cmp        w9, #9
0x000000000410ea90: b.eq       #0x410ea9c
0x000000000410ea94: cmp        w9, #8
0x000000000410ea98: b.ne       #0x410eaac
0x000000000410ea9c: ldr        s1, [x0, #0x1e8]
0x000000000410eaa0: fcvtas     w9, s1
0x000000000410eaa4: ldr        x10, [x0, #0x288]
0x000000000410eaa8: strb       w9, [x10]
0x000000000410eaac: ldr        w9, [x0, #0x1f4]
0x000000000410eab0: ldr        x10, [x0, #0x288]
0x000000000410eab4: ldr        x11, [x10]
0x000000000410eab8: bfi        x11, x9, #8, #4
0x000000000410eabc: str        x11, [x10]
0x000000000410eac0: ldr        s1, [x0, #0x1ec]
0x000000000410eac4: fcvtas     w9, s1
0x000000000410eac8: ldr        x10, [x0, #0x288]
0x000000000410eacc: ldr        x11, [x10]
0x000000000410ead0: and        w9, w9, #0xf
0x000000000410ead4: bfi        x11, x9, #0xc, #4
0x000000000410ead8: str        x11, [x10]
0x000000000410eadc: ldr        x9, [x0, #0x288]
0x000000000410eae0: lsr        x10, x8, #0x18
0x000000000410eae4: lsr        x11, x8, #0x28
0x000000000410eae8: strb       w11, [x9, #2]
0x000000000410eaec: ldr        x9, [x0, #0x288]
0x000000000410eaf0: lsr        x11, x8, #8
0x000000000410eaf4: lsr        x12, x8, #0x20
0x000000000410eaf8: strb       w12, [x9, #3]
0x000000000410eafc: ldr        x9, [x0, #0x288]
0x000000000410eb00: strb       w10, [x9, #4]
0x000000000410eb04: ldr        x9, [x0, #0x288]
0x000000000410eb08: lsr        x10, x8, #0x10
0x000000000410eb0c: strb       w10, [x9, #5]
0x000000000410eb10: ldr        x9, [x0, #0x288]
0x000000000410eb14: strb       w11, [x9, #6]
0x000000000410eb18: ldr        x9, [x0, #0x288]
0x000000000410eb1c: strb       w8, [x9, #7]
0x000000000410eb20: ldr        x8, [x0, #8]
0x000000000410eb24: ldr        x8, [x8]
0x000000000410eb28: ldr        w8, [x8, #0x70]
0x000000000410eb2c: cmp        w8, #9
0x000000000410eb30: b.eq       #0x410eb3c
0x000000000410eb34: cmp        w8, #8
0x000000000410eb38: b.ne       #0x410eb4c
0x000000000410eb3c: ldr        s1, [x0, #0x238]
0x000000000410eb40: fcvtas     w8, s1
0x000000000410eb44: ldr        x9, [x0, #0x288]
0x000000000410eb48: strb       w8, [x9, #8]
0x000000000410eb4c: ext        v1.16b, v0.16b, v0.16b, #8
0x000000000410eb50: orr        v0.8b, v0.8b, v1.8b
0x000000000410eb54: fmov       x8, d0
0x000000000410eb58: ldr        w9, [x0, #0x284]
0x000000000410eb5c: ldr        x10, [x0, #0x288]
0x000000000410eb60: ldr        x11, [x10, #8]
0x000000000410eb64: bfi        x11, x9, #8, #4
0x000000000410eb68: str        x11, [x10, #8]
0x000000000410eb6c: ldr        s0, [x0, #0x23c]
0x000000000410eb70: fcvtas     w9, s0
0x000000000410eb74: ldr        x10, [x0, #0x288]
0x000000000410eb78: ldr        x11, [x10, #8]
0x000000000410eb7c: and        w9, w9, #0xf
0x000000000410eb80: bfi        x11, x9, #0xc, #4
0x000000000410eb84: str        x11, [x10, #8]
0x000000000410eb88: ldr        x9, [x0, #0x288]
0x000000000410eb8c: lsr        x10, x8, #0x18
0x000000000410eb90: lsr        x11, x8, #0x28
0x000000000410eb94: strb       w11, [x9, #0xa]
0x000000000410eb98: ldr        x9, [x0, #0x288]
0x000000000410eb9c: lsr        x11, x8, #8
0x000000000410eba0: lsr        x12, x8, #0x20
0x000000000410eba4: strb       w12, [x9, #0xb]
0x000000000410eba8: ldr        x9, [x0, #0x288]
0x000000000410ebac: strb       w10, [x9, #0xc]
0x000000000410ebb0: ldr        x9, [x0, #0x288]
0x000000000410ebb4: lsr        x10, x8, #0x10
0x000000000410ebb8: strb       w10, [x9, #0xd]
0x000000000410ebbc: ldr        x9, [x0, #0x288]
0x000000000410ebc0: strb       w11, [x9, #0xe]
0x000000000410ebc4: ldr        x9, [x0, #0x288]
0x000000000410ebc8: strb       w8, [x9, #0xf]
0x000000000410ebcc: ret        
