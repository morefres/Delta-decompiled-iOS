; instruction-faithful ARM64 fallback for RobloxLib::function_427ff6c
0x000000000427ff6c: lsr        w8, w0, #0x10
0x000000000427ff70: lsr        w9, w1, #0x10
0x000000000427ff74: lsr        w10, w0, #8
0x000000000427ff78: fmov       s0, w0
0x000000000427ff7c: adrp       x11, #0x502d000
0x000000000427ff80: ldr        q1, [x11, #0x8a0]
0x000000000427ff84: ushl       v2.4s, v0.4s, v1.4s
0x000000000427ff88: mov        v0.s[1], w8
0x000000000427ff8c: mov        v0.s[2], w10
0x000000000427ff90: mov        v0.s[3], w0
0x000000000427ff94: movi       v3.2d, #0x0000ff000000ff
0x000000000427ff98: and        v0.16b, v0.16b, v3.16b
0x000000000427ff9c: mov        v0.s[0], v2.s[0]
0x000000000427ffa0: fmov       s2, w1
0x000000000427ffa4: ushl       v1.4s, v2.4s, v1.4s
0x000000000427ffa8: mov        v2.s[1], w9
0x000000000427ffac: lsr        w8, w1, #8
0x000000000427ffb0: mov        v2.s[2], w8
0x000000000427ffb4: mov        v2.s[3], w1
0x000000000427ffb8: and        v2.16b, v2.16b, v3.16b
0x000000000427ffbc: mov        v2.s[0], v1.s[0]
0x000000000427ffc0: uabd       v0.4s, v2.4s, v0.4s
0x000000000427ffc4: umaxv      s0, v0.4s
0x000000000427ffc8: fmov       w0, s0
0x000000000427ffcc: ret        
0x000000000427ffd0: sub        w8, w0, w1
0x000000000427ffd4: and        w9, w8, #0xff
0x000000000427ffd8: sub        w10, w2, w1
0x000000000427ffdc: and        w10, w10, #0xff
0x000000000427ffe0: neg        w11, w3
0x000000000427ffe4: and        w11, w9, w11
0x000000000427ffe8: add        w12, w11, w3
0x000000000427ffec: sub        w13, w2, w0
0x000000000427fff0: sub        w14, w9, w11
0x000000000427fff4: sub        w8, w12, w8, uxtb
0x000000000427fff8: cmp        w10, w13, uxtb
0x000000000427fffc: cinc       w8, w8, hi
0x0000000004280000: cmp        w12, w10
0x0000000004280004: add        w13, w11, w3, lsr #1
0x0000000004280008: csel       w15, w12, w13, le
0x000000000428000c: cmp        w9, w10
0x0000000004280010: csel       w12, w12, w15, hi
0x0000000004280014: cmp        w11, w10
0x0000000004280018: csel       w13, w11, w13, hi
0x000000000428001c: cmp        w9, w10
0x0000000004280020: csel       w9, w11, w13, ls
0x0000000004280024: cmp        w14, w8
0x0000000004280028: csel       w8, w12, w9, ge
0x000000000428002c: and        w0, w8, #0xff
0x0000000004280030: ret        
