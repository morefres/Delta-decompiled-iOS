; instruction-faithful ARM64 fallback for RobloxLib::function_19bc7c0
0x00000000019bc7c0: sub        sp, sp, #0x190
0x00000000019bc7c4: stp        d9, d8, [sp, #0x130]
0x00000000019bc7c8: stp        x28, x27, [sp, #0x140]
0x00000000019bc7cc: stp        x24, x23, [sp, #0x150]
0x00000000019bc7d0: stp        x22, x21, [sp, #0x160]
0x00000000019bc7d4: stp        x20, x19, [sp, #0x170]
0x00000000019bc7d8: stp        x29, x30, [sp, #0x180]
0x00000000019bc7dc: add        x29, sp, #0x180
0x00000000019bc7e0: mov        x19, x3
0x00000000019bc7e4: mov        x20, x2
0x00000000019bc7e8: mov        x22, x1
0x00000000019bc7ec: mov        x21, x0
0x00000000019bc7f0: adrp       x8, #0x5ba4000
0x00000000019bc7f4: ldr        x8, [x8, #0x338]
0x00000000019bc7f8: ldr        x8, [x8]
0x00000000019bc7fc: stur       x8, [x29, #-0x58]
0x00000000019bc800: sub        x0, x29, #0xa8
0x00000000019bc804: bl         #0x9d7c9c
0x00000000019bc808: ldp        x23, x22, [x22]
0x00000000019bc80c: cmp        x23, x22
0x00000000019bc810: b.eq       #0x19bc860
0x00000000019bc814: mov        w24, #0x3f800000
0x00000000019bc818: bl         #0x42bb71c
0x00000000019bc81c: ldrb       w8, [x23, #0x17]
0x00000000019bc820: sxtb       w9, w8
0x00000000019bc824: ldp        x10, x11, [x23]
0x00000000019bc828: cmp        w9, #0
0x00000000019bc82c: csel       x9, x10, x23, lt
0x00000000019bc830: csel       x8, x11, x8, lt
0x00000000019bc834: stp        x9, x8, [sp, #0xa0]
0x00000000019bc838: add        x0, x0, #0xa8
0x00000000019bc83c: add        x1, sp, #0xa0
0x00000000019bc840: bl         #0x844254
0x00000000019bc844: ldrb       w1, [x0, #0x10]
0x00000000019bc848: sub        x0, x29, #0xa8
0x00000000019bc84c: bl         #0x42bb564
0x00000000019bc850: str        w24, [x0]
0x00000000019bc854: add        x23, x23, #0x18
0x00000000019bc858: cmp        x23, x22
0x00000000019bc85c: b.ne       #0x19bc818
0x00000000019bc860: ldr        x0, [x21]
0x00000000019bc864: add        x8, sp, #0xa0
0x00000000019bc868: sub        x1, x29, #0xa8
0x00000000019bc86c: bl         #0x42b8034
0x00000000019bc870: add        x21, sp, #0xa0
0x00000000019bc874: add        x0, sp, #0xa0
0x00000000019bc878: bl         #0x19bfadc
0x00000000019bc87c: stp        x0, x1, [sp, #0x50]
0x00000000019bc880: ldp        x9, x8, [sp, #0xa0]
0x00000000019bc884: sub        x8, x8, x9
0x00000000019bc888: asr        x22, x8, #6
0x00000000019bc88c: fmov       s8, wzr
0x00000000019bc890: adrp       x23, #0x6127000
0x00000000019bc894: mov        w24, #0x28
0x00000000019bc898: ldp        x8, x9, [sp, #0x50]
0x00000000019bc89c: cmp        x8, x21
0x00000000019bc8a0: ccmp       x9, x22, #0, eq
0x00000000019bc8a4: b.eq       #0x19bc9f4
0x00000000019bc8a8: ldr        x8, [x8]
0x00000000019bc8ac: add        x8, x8, x9, lsl #6
0x00000000019bc8b0: ldp        q0, q1, [x8]
0x00000000019bc8b4: stp        q0, q1, [sp, #0x60]
0x00000000019bc8b8: ldr        q0, [x8, #0x20]
0x00000000019bc8bc: str        q0, [sp, #0x80]
0x00000000019bc8c0: ldr        w9, [x8, #0x30]
0x00000000019bc8c4: str        w9, [sp, #0x90]
0x00000000019bc8c8: ldr        s0, [x8, #0x34]
0x00000000019bc8cc: ldr        d1, [x8, #0x38]
0x00000000019bc8d0: stp        q0, q1, [sp]
0x00000000019bc8d4: fmul       s0, s0, s0
0x00000000019bc8d8: fmul       v1.2s, v1.2s, v1.2s
0x00000000019bc8dc: fadd       s0, s0, s1
0x00000000019bc8e0: mov        s1, v1.s[1]
0x00000000019bc8e4: fadd       s0, s0, s1
0x00000000019bc8e8: fsqrt      s0, s0
0x00000000019bc8ec: fcmp       s8, s0
0x00000000019bc8f0: fcsel      s8, s0, s8, mi
0x00000000019bc8f4: cbz        w20, #0x19bc9e8
0x00000000019bc8f8: ldr        q0, [sp, #0x60]
0x00000000019bc8fc: str        q0, [sp, #0x40]
0x00000000019bc900: ldrb       w8, [x23, #0x570]
0x00000000019bc904: cmp        w8, #1
0x00000000019bc908: b.ne       #0x19bc950
0x00000000019bc90c: ldr        w8, [x19]
0x00000000019bc910: cbz        w8, #0x19bc9ac
0x00000000019bc914: add        x1, sp, #0x40
0x00000000019bc918: mov        x0, x19
0x00000000019bc91c: mov        w2, #0
0x00000000019bc920: bl         #0x19bfb6c
0x00000000019bc924: tbnz       x0, #0x20, #0x19bc9ac
0x00000000019bc928: add        x1, sp, #0x40
0x00000000019bc92c: mov        x0, x19
0x00000000019bc930: bl         #0x19c02d4
0x00000000019bc934: tbz        x0, #0x20, #0x19bc9e8
0x00000000019bc938: ldr        x8, [x19, #0x10]
0x00000000019bc93c: mov        w9, w0
0x00000000019bc940: umull      x9, w9, w24
0x00000000019bc944: ldr        q0, [sp, #0x40]
0x00000000019bc948: str        q0, [x8, x9]
0x00000000019bc94c: b          #0x19bc9e8
0x00000000019bc950: add        x1, sp, #0x40
0x00000000019bc954: mov        x0, x19
0x00000000019bc958: bl         #0x19c02d4
0x00000000019bc95c: mov        x8, x0
0x00000000019bc960: ldr        x9, [x19, #0x10]
0x00000000019bc964: mov        w10, w8
0x00000000019bc968: umaddl     x0, w10, w24, x9
0x00000000019bc96c: tbz        x8, #0x20, #0x19bc978
0x00000000019bc970: ldr        q0, [sp, #0x40]
0x00000000019bc974: str        q0, [x0]
0x00000000019bc978: ldr        q0, [x0, #0x10]!
0x00000000019bc97c: ldp        q3, q2, [sp]
0x00000000019bc980: ext        v1.16b, v0.16b, v2.16b, #0xc
0x00000000019bc984: mov        v1.s[0], v3.s[0]
0x00000000019bc988: mov        v1.s[3], v3.s[0]
0x00000000019bc98c: fadd       v0.4s, v1.4s, v0.4s
0x00000000019bc990: str        q0, [sp, #0x20]
0x00000000019bc994: ldr        d0, [x0, #0x10]
0x00000000019bc998: fadd       v0.2s, v2.2s, v0.2s
0x00000000019bc99c: str        d0, [sp, #0x30]
0x00000000019bc9a0: add        x1, sp, #0x20
0x00000000019bc9a4: bl         #0x8ee40c
0x00000000019bc9a8: b          #0x19bc9e8
0x00000000019bc9ac: add        x1, sp, #0x40
0x00000000019bc9b0: mov        x0, x19
0x00000000019bc9b4: bl         #0x19c02d4
0x00000000019bc9b8: ldr        x8, [x19, #0x10]
0x00000000019bc9bc: mov        w9, w0
0x00000000019bc9c0: umaddl     x8, w9, w24, x8
0x00000000019bc9c4: tbz        x0, #0x20, #0x19bc9d0
0x00000000019bc9c8: ldr        q0, [sp, #0x40]
0x00000000019bc9cc: str        q0, [x8]
0x00000000019bc9d0: ldp        q0, q1, [sp]
0x00000000019bc9d4: ext        v0.16b, v0.16b, v0.16b, #4
0x00000000019bc9d8: ext        v0.16b, v0.16b, v1.16b, #0xc
0x00000000019bc9dc: mov        v0.s[3], v0.s[0]
0x00000000019bc9e0: str        q0, [x8, #0x10]
0x00000000019bc9e4: str        d1, [x8, #0x20]
0x00000000019bc9e8: add        x0, sp, #0x50
0x00000000019bc9ec: bl         #0x19bcab4
0x00000000019bc9f0: b          #0x19bc898
0x00000000019bc9f4: ldr        x0, [sp, #0xa0]
0x00000000019bc9f8: cbz        x0, #0x19bca04
0x00000000019bc9fc: str        x0, [sp, #0xa8]
0x00000000019bca00: bl         #0x47e93a8
0x00000000019bca04: ldur       x0, [x29, #-0x90]
0x00000000019bca08: cbz        x0, #0x19bca14
0x00000000019bca0c: stur       x0, [x29, #-0x88]
0x00000000019bca10: bl         #0x47e93a8
0x00000000019bca14: ldur       x0, [x29, #-0xa8]
0x00000000019bca18: cbz        x0, #0x19bca24
0x00000000019bca1c: stur       x0, [x29, #-0xa0]
0x00000000019bca20: bl         #0x47e93a8
0x00000000019bca24: ldur       x8, [x29, #-0x58]
0x00000000019bca28: adrp       x9, #0x5ba4000
0x00000000019bca2c: ldr        x9, [x9, #0x338]
0x00000000019bca30: ldr        x9, [x9]
0x00000000019bca34: cmp        x9, x8
0x00000000019bca38: b.ne       #0x19bca60
0x00000000019bca3c: fmov       s0, s8
0x00000000019bca40: ldp        x29, x30, [sp, #0x180]
0x00000000019bca44: ldp        x20, x19, [sp, #0x170]
0x00000000019bca48: ldp        x22, x21, [sp, #0x160]
0x00000000019bca4c: ldp        x24, x23, [sp, #0x150]
0x00000000019bca50: ldp        x28, x27, [sp, #0x140]
0x00000000019bca54: ldp        d9, d8, [sp, #0x130]
0x00000000019bca58: add        sp, sp, #0x190
0x00000000019bca5c: ret        
0x00000000019bca60: bl         #0x4b98620
0x00000000019bca64: b          #0x19bca88
0x00000000019bca68: b          #0x19bcaa0
0x00000000019bca6c: mov        x19, x0
0x00000000019bca70: b          #0x19bcaac
0x00000000019bca74: b          #0x19bca88
0x00000000019bca78: b          #0x19bca88
0x00000000019bca7c: b          #0x19bca88
0x00000000019bca80: b          #0x19bca88
0x00000000019bca84: b          #0x19bca88
0x00000000019bca88: mov        x19, x0
0x00000000019bca8c: ldr        x0, [sp, #0xa0]
0x00000000019bca90: cbz        x0, #0x19bcaa4
0x00000000019bca94: str        x0, [sp, #0xa8]
0x00000000019bca98: bl         #0x47e93a8
0x00000000019bca9c: b          #0x19bcaa4
0x00000000019bcaa0: mov        x19, x0
0x00000000019bcaa4: sub        x0, x29, #0xa8
0x00000000019bcaa8: bl         #0x19500
0x00000000019bcaac: mov        x0, x19
0x00000000019bcab0: bl         #0x4b97984
