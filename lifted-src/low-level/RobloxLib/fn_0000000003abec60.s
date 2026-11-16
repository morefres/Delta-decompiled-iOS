; instruction-faithful ARM64 fallback for RobloxLib::function_3abec60
0x0000000003abec60: stp        x24, x23, [sp, #-0x40]!
0x0000000003abec64: stp        x22, x21, [sp, #0x10]
0x0000000003abec68: stp        x20, x19, [sp, #0x20]
0x0000000003abec6c: stp        x29, x30, [sp, #0x30]
0x0000000003abec70: add        x29, sp, #0x30
0x0000000003abec74: mov        x19, x0
0x0000000003abec78: ldr        x8, [x0]
0x0000000003abec7c: ldr        x9, [x8, #0x60]
0x0000000003abec80: ldur       w2, [x9, #-4]
0x0000000003abec84: add        x1, x2, x2, lsl #1
0x0000000003abec88: add        x0, x8, #8
0x0000000003abec8c: mov        w3, #3
0x0000000003abec90: bl         #0x3ab5f34
0x0000000003abec94: ldr        x8, [x19]
0x0000000003abec98: ldr        x9, [x8, #0x78]
0x0000000003abec9c: ldur       w2, [x9, #-4]
0x0000000003abeca0: add        x1, x2, x2, lsl #1
0x0000000003abeca4: add        x0, x8, #0x18
0x0000000003abeca8: mov        w3, #3
0x0000000003abecac: bl         #0x31ecfa8
0x0000000003abecb0: ldr        x8, [x19, #0x10]
0x0000000003abecb4: ldp        x8, x9, [x8, #0x30]
0x0000000003abecb8: sub        x8, x9, x8
0x0000000003abecbc: lsr        x8, x8, #3
0x0000000003abecc0: mov        w9, #0x6db7
0x0000000003abecc4: movk       w9, #0xb6db, lsl #16
0x0000000003abecc8: mul        w20, w8, w9
0x0000000003abeccc: ldr        x8, [x19]
0x0000000003abecd0: add        x0, x8, #0x28
0x0000000003abecd4: mov        x1, x20
0x0000000003abecd8: bl         #0x3ac303c
0x0000000003abecdc: cbz        w20, #0x3abed30
0x0000000003abece0: mov        x21, #0
0x0000000003abece4: mov        w22, #0x18
0x0000000003abece8: mov        x23, #0x7fffffffffffffff
0x0000000003abecec: ldr        x8, [x19]
0x0000000003abecf0: ldr        x9, [x8, #0x60]
0x0000000003abecf4: ldur       w2, [x9, #-4]
0x0000000003abecf8: ldr        x9, [x8, #0x108]
0x0000000003abecfc: ldr        x3, [x9, x21, lsl #3]
0x0000000003abed00: cmp        w2, #0
0x0000000003abed04: ccmp       x3, #0, #4, ne
0x0000000003abed08: sdiv       x9, x23, x3
0x0000000003abed0c: ccmp       x9, x2, #0, ne
0x0000000003abed10: b.lt       #0x3abee84
0x0000000003abed14: ldr        x8, [x8, #0x28]
0x0000000003abed18: madd       x0, x21, x22, x8
0x0000000003abed1c: mul        x1, x3, x2
0x0000000003abed20: bl         #0x3329c14
0x0000000003abed24: add        x21, x21, #1
0x0000000003abed28: cmp        x21, x20
0x0000000003abed2c: b.ne       #0x3abecec
0x0000000003abed30: ldp        x22, x21, [x19, #0x10]
0x0000000003abed34: subs       x9, x21, x22
0x0000000003abed38: b.eq       #0x3abee6c
0x0000000003abed3c: mov        x8, #0
0x0000000003abed40: asr        x9, x9, #3
0x0000000003abed44: mov        x10, #0x8e39
0x0000000003abed48: movk       x10, #0x38e3, lsl #16
0x0000000003abed4c: movk       x10, #0xe38e, lsl #32
0x0000000003abed50: movk       x10, #0x8e38, lsl #48
0x0000000003abed54: mul        x12, x9, x10
0x0000000003abed58: ldr        x9, [x19]
0x0000000003abed5c: ldr        x10, [x9, #8]
0x0000000003abed60: cmp        x12, #1
0x0000000003abed64: ldr        x11, [x9, #0x18]
0x0000000003abed68: csinc      x12, x12, xzr, hi
0x0000000003abed6c: mov        w13, #0x48
0x0000000003abed70: mov        w14, #0x38
0x0000000003abed74: mov        w15, #0x18
0x0000000003abed78: cbz        x8, #0x3abeda0
0x0000000003abed7c: ldr        x16, [x9, #0x58]
0x0000000003abed80: add        x16, x16, x8, lsl #2
0x0000000003abed84: ldur       w16, [x16, #-4]
0x0000000003abed88: ldr        x17, [x9, #0x70]
0x0000000003abed8c: add        x17, x17, x8, lsl #2
0x0000000003abed90: ldur       w17, [x17, #-4]
0x0000000003abed94: add        x17, x17, x17, lsl #1
0x0000000003abed98: lsl        x17, x17, #2
0x0000000003abed9c: b          #0x3abeda8
0x0000000003abeda0: mov        x16, #0
0x0000000003abeda4: mov        x17, #0
0x0000000003abeda8: madd       x0, x8, x13, x22
0x0000000003abedac: ldp        x1, x2, [x0]
0x0000000003abedb0: cmp        x2, x1
0x0000000003abedb4: b.eq       #0x3abedd0
0x0000000003abedb8: umaddl     x3, w16, w15, x10
0x0000000003abedbc: ldr        s0, [x1], #4
0x0000000003abedc0: fcvt       d0, s0
0x0000000003abedc4: str        d0, [x3], #8
0x0000000003abedc8: cmp        x1, x2
0x0000000003abedcc: b.ne       #0x3abedbc
0x0000000003abedd0: cbz        x20, #0x3abee24
0x0000000003abedd4: mov        x1, #0
0x0000000003abedd8: ldr        x2, [x0, #0x30]
0x0000000003abeddc: ldr        x3, [x9, #0x28]
0x0000000003abede0: madd       x5, x1, x14, x2
0x0000000003abede4: ldp        x4, x5, [x5, #0x20]
0x0000000003abede8: cmp        x5, x4
0x0000000003abedec: b.eq       #0x3abee18
0x0000000003abedf0: madd       x6, x1, x15, x3
0x0000000003abedf4: ldr        x7, [x6]
0x0000000003abedf8: ldr        x6, [x6, #0x10]
0x0000000003abedfc: mul        x6, x6, x16
0x0000000003abee00: add        x6, x7, x6, lsl #3
0x0000000003abee04: ldr        s0, [x4], #4
0x0000000003abee08: fcvt       d0, s0
0x0000000003abee0c: str        d0, [x6], #8
0x0000000003abee10: cmp        x4, x5
0x0000000003abee14: b.ne       #0x3abee04
0x0000000003abee18: add        x1, x1, #1
0x0000000003abee1c: cmp        x1, x20
0x0000000003abee20: b.ne       #0x3abede0
0x0000000003abee24: ldp        x1, x0, [x0, #0x18]
0x0000000003abee28: cmp        x1, x0
0x0000000003abee2c: b.eq       #0x3abee48
0x0000000003abee30: add        x17, x11, x17
0x0000000003abee34: ldr        w2, [x1], #4
0x0000000003abee38: add        w2, w2, w16
0x0000000003abee3c: str        w2, [x17], #4
0x0000000003abee40: cmp        x1, x0
0x0000000003abee44: b.ne       #0x3abee34
0x0000000003abee48: add        x8, x8, #1
0x0000000003abee4c: cmp        x8, x12
0x0000000003abee50: b.ne       #0x3abed78
0x0000000003abee54: sub        x21, x21, #0x48
0x0000000003abee58: add        x0, x19, #0x20
0x0000000003abee5c: mov        x1, x21
0x0000000003abee60: bl         #0x3ac9410
0x0000000003abee64: cmp        x21, x22
0x0000000003abee68: b.ne       #0x3abee54
0x0000000003abee6c: str        x22, [x19, #0x18]
0x0000000003abee70: ldp        x29, x30, [sp, #0x30]
0x0000000003abee74: ldp        x20, x19, [sp, #0x20]
0x0000000003abee78: ldp        x22, x21, [sp, #0x10]
0x0000000003abee7c: ldp        x24, x23, [sp], #0x40
0x0000000003abee80: ret        
0x0000000003abee84: mov        w0, #8
0x0000000003abee88: bl         #0x4b984d0
0x0000000003abee8c: bl         #0x4b983f8
0x0000000003abee90: adrp       x1, #0x5ba4000
0x0000000003abee94: ldr        x1, [x1, #0x7a8]
0x0000000003abee98: adrp       x2, #0x5ba4000
0x0000000003abee9c: ldr        x2, [x2, #0x728]
0x0000000003abeea0: bl         #0x4b98554
