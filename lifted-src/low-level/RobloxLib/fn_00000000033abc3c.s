; instruction-faithful ARM64 fallback for RobloxLib::function_33abc3c
0x00000000033abc3c: stp        x26, x25, [sp, #-0x50]!
0x00000000033abc40: stp        x24, x23, [sp, #0x10]
0x00000000033abc44: stp        x22, x21, [sp, #0x20]
0x00000000033abc48: stp        x20, x19, [sp, #0x30]
0x00000000033abc4c: stp        x29, x30, [sp, #0x40]
0x00000000033abc50: add        x29, sp, #0x40
0x00000000033abc54: mov        x19, x3
0x00000000033abc58: mov        x21, x2
0x00000000033abc5c: mov        x20, x0
0x00000000033abc60: ldr        x24, [x1]
0x00000000033abc64: ldr        x22, [x24, #0x10]
0x00000000033abc68: ldr        w23, [x24, #0x18]
0x00000000033abc6c: ldr        x0, [x0, #0x118]
0x00000000033abc70: cbz        x0, #0x33abc98
0x00000000033abc74: ldr        x8, [x20, #0x158]
0x00000000033abc78: ldrsw      x9, [x20, #0x150]
0x00000000033abc7c: mul        x10, x8, x9
0x00000000033abc80: cbz        x10, #0x33abc98
0x00000000033abc84: ldr        x10, [x24, #0x48]
0x00000000033abc88: ldr        s0, [x10]
0x00000000033abc8c: fcmp       s0, #0.0
0x00000000033abc90: b.ne       #0x33abd44
0x00000000033abc94: b          #0x33abcd0
0x00000000033abc98: ldr        w2, [x20, #0x98]
0x00000000033abc9c: ldr        w3, [x24, #0x38]
0x00000000033abca0: add        x0, x20, #0x118
0x00000000033abca4: mov        w1, #1
0x00000000033abca8: mov        x4, x22
0x00000000033abcac: mov        x5, x23
0x00000000033abcb0: mov        x6, #0
0x00000000033abcb4: bl         #0x3c54e34
0x00000000033abcb8: ldr        x0, [x20, #0x118]
0x00000000033abcbc: cbz        x0, #0x33abf30
0x00000000033abcc0: ldr        x8, [x20, #0x158]
0x00000000033abcc4: ldrsw      x9, [x20, #0x150]
0x00000000033abcc8: mul        x10, x8, x9
0x00000000033abccc: cbz        x10, #0x33abf30
0x00000000033abcd0: cmp        w23, #1
0x00000000033abcd4: cset       w25, eq
0x00000000033abcd8: ccmp       x22, #4, #0, eq
0x00000000033abcdc: b.eq       #0x33abd10
0x00000000033abce0: cmp        w23, #1
0x00000000033abce4: ccmp       x22, #2, #0, eq
0x00000000033abce8: b.eq       #0x33abe14
0x00000000033abcec: cmp        x22, #0x10
0x00000000033abcf0: b.eq       #0x33abe30
0x00000000033abcf4: cmp        x22, #8
0x00000000033abcf8: b.ne       #0x33abf30
0x00000000033abcfc: mul        w8, w9, w8
0x00000000033abd00: cmp        w8, #1
0x00000000033abd04: b.lt       #0x33abe44
0x00000000033abd08: ubfiz      x1, x8, #3, #0x20
0x00000000033abd0c: b          #0x33abe40
0x00000000033abd10: mul        w10, w9, w8
0x00000000033abd14: asr        w11, w10, #2
0x00000000033abd18: and        w10, w10, #3
0x00000000033abd1c: cmp        w11, #1
0x00000000033abd20: b.lt       #0x33abd34
0x00000000033abd24: movi       v0.16b, #0
0x00000000033abd28: subs       w11, w11, #1
0x00000000033abd2c: st1        {v0.4s}, [x0], #16
0x00000000033abd30: b.ne       #0x33abd28
0x00000000033abd34: cbz        w10, #0x33abd44
0x00000000033abd38: mul        w8, w8, w9
0x00000000033abd3c: ubfiz      x1, x8, #2, #2
0x00000000033abd40: bl         #0x4b987a0
0x00000000033abd44: cmp        w23, #1
0x00000000033abd48: cset       w25, eq
0x00000000033abd4c: ccmp       x22, #4, #0, eq
0x00000000033abd50: b.ne       #0x33abe44
0x00000000033abd54: ldr        w8, [x24, #0x38]
0x00000000033abd58: cmp        w8, #1
0x00000000033abd5c: b.lt       #0x33ac0dc
0x00000000033abd60: ldr        w12, [x20, #0x98]
0x00000000033abd64: ldp        w10, w9, [x24, #0x2c]
0x00000000033abd68: sxtw       x10, w10
0x00000000033abd6c: sub        w11, w9, #1
0x00000000033abd70: ldr        x13, [x24]
0x00000000033abd74: ldr        x9, [x24, #0x40]
0x00000000033abd78: ldr        x14, [x24, #0x10]
0x00000000033abd7c: mul        x9, x9, x14
0x00000000033abd80: smull      x10, w10, w11
0x00000000033abd84: madd       x10, x10, x14, x13
0x00000000033abd88: ldrsw      x16, [x20, #0x144]
0x00000000033abd8c: ldr        x13, [x20, #0x118]
0x00000000033abd90: ldr        x11, [x20, #0x158]
0x00000000033abd94: ldr        x17, [x20, #0x128]
0x00000000033abd98: mul        x11, x11, x17
0x00000000033abd9c: subs       w14, w12, #1
0x00000000033abda0: smull      x12, w16, w14
0x00000000033abda4: madd       x12, x12, x17, x13
0x00000000033abda8: b.le       #0x33abdf8
0x00000000033abdac: mov        x15, #0
0x00000000033abdb0: mul        x16, x17, x16
0x00000000033abdb4: mul        x17, x11, x15
0x00000000033abdb8: mov        x0, x14
0x00000000033abdbc: mov        x1, x13
0x00000000033abdc0: add        x2, x1, x16
0x00000000033abdc4: ldr        s0, [x2]
0x00000000033abdc8: str        s0, [x1]
0x00000000033abdcc: mov        x1, x2
0x00000000033abdd0: subs       x0, x0, #1
0x00000000033abdd4: b.ne       #0x33abdc0
0x00000000033abdd8: mul        x0, x9, x15
0x00000000033abddc: ldr        s0, [x10, x0]
0x00000000033abde0: str        s0, [x12, x17]
0x00000000033abde4: add        x15, x15, #1
0x00000000033abde8: add        x13, x13, x11
0x00000000033abdec: cmp        x15, x8
0x00000000033abdf0: b.ne       #0x33abdb4
0x00000000033abdf4: b          #0x33ac0dc
0x00000000033abdf8: ldr        s0, [x10]
0x00000000033abdfc: str        s0, [x12]
0x00000000033abe00: add        x10, x10, x9
0x00000000033abe04: add        x12, x12, x11
0x00000000033abe08: subs       x8, x8, #1
0x00000000033abe0c: b.ne       #0x33abdf8
0x00000000033abe10: b          #0x33ac0dc
0x00000000033abe14: mul        w8, w9, w8
0x00000000033abe18: cmp        w8, #1
0x00000000033abe1c: b.lt       #0x33abe28
0x00000000033abe20: lsl        w1, w8, #1
0x00000000033abe24: bl         #0x4b987a0
0x00000000033abe28: mov        w25, #1
0x00000000033abe2c: b          #0x33abe44
0x00000000033abe30: mul        w8, w9, w8
0x00000000033abe34: cmp        w8, #1
0x00000000033abe38: b.lt       #0x33abe44
0x00000000033abe3c: ubfiz      x1, x8, #4, #0x20
0x00000000033abe40: bl         #0x4b987a0
0x00000000033abe44: cmp        w25, #0
0x00000000033abe48: ccmp       x22, #2, #0, ne
0x00000000033abe4c: b.eq       #0x33abf4c
0x00000000033abe50: cmp        x22, #0x10
0x00000000033abe54: b.eq       #0x33ac00c
0x00000000033abe58: cmp        x22, #8
0x00000000033abe5c: b.ne       #0x33abf30
0x00000000033abe60: ldr        w8, [x24, #0x38]
0x00000000033abe64: cmp        w8, #1
0x00000000033abe68: b.lt       #0x33ac0dc
0x00000000033abe6c: mov        x8, #0
0x00000000033abe70: b          #0x33abed4
0x00000000033abe74: sub        x9, x9, #1
0x00000000033abe78: ldpsw      x10, x11, [x24, #0x2c]
0x00000000033abe7c: ldr        x12, [x24]
0x00000000033abe80: ldr        x13, [x24, #0x40]
0x00000000033abe84: mul        x13, x13, x8
0x00000000033abe88: ldr        x14, [x24, #0x10]
0x00000000033abe8c: madd       x12, x13, x14, x12
0x00000000033abe90: sub        x11, x11, #1
0x00000000033abe94: mul        x10, x11, x10
0x00000000033abe98: mul        x10, x10, x14
0x00000000033abe9c: ldr        d0, [x12, x10]
0x00000000033abea0: ldrsw      x10, [x20, #0x144]
0x00000000033abea4: ldr        x11, [x20, #0x118]
0x00000000033abea8: ldr        x12, [x20, #0x158]
0x00000000033abeac: mul        x12, x12, x8
0x00000000033abeb0: ldr        x13, [x20, #0x128]
0x00000000033abeb4: madd       x11, x12, x13, x11
0x00000000033abeb8: mul        x10, x13, x10
0x00000000033abebc: mul        x9, x10, x9
0x00000000033abec0: str        d0, [x11, x9]
0x00000000033abec4: add        x8, x8, #1
0x00000000033abec8: ldrsw      x9, [x24, #0x38]
0x00000000033abecc: cmp        x8, x9
0x00000000033abed0: b.ge       #0x33ac0dc
0x00000000033abed4: ldrsw      x9, [x20, #0x98]
0x00000000033abed8: cmp        w9, #2
0x00000000033abedc: b.lt       #0x33abe74
0x00000000033abee0: mov        x10, #0
0x00000000033abee4: ldrsw      x9, [x20, #0x144]
0x00000000033abee8: ldr        x11, [x20, #0x118]
0x00000000033abeec: ldr        x12, [x20, #0x158]
0x00000000033abef0: mul        x12, x12, x8
0x00000000033abef4: ldr        x13, [x20, #0x128]
0x00000000033abef8: madd       x11, x12, x13, x11
0x00000000033abefc: mul        x12, x10, x9
0x00000000033abf00: add        x14, x10, #1
0x00000000033abf04: mul        x9, x14, x9
0x00000000033abf08: mul        x9, x9, x13
0x00000000033abf0c: ldr        d0, [x11, x9]
0x00000000033abf10: mul        x9, x12, x13
0x00000000033abf14: str        d0, [x11, x9]
0x00000000033abf18: ldrsw      x9, [x20, #0x98]
0x00000000033abf1c: sub        x9, x9, #1
0x00000000033abf20: mov        x10, x14
0x00000000033abf24: cmp        x14, x9
0x00000000033abf28: b.lt       #0x33abee4
0x00000000033abf2c: b          #0x33abe78
0x00000000033abf30: mov        w0, #-0x64
0x00000000033abf34: ldp        x29, x30, [sp, #0x40]
0x00000000033abf38: ldp        x20, x19, [sp, #0x30]
0x00000000033abf3c: ldp        x22, x21, [sp, #0x20]
0x00000000033abf40: ldp        x24, x23, [sp, #0x10]
0x00000000033abf44: ldp        x26, x25, [sp], #0x50
0x00000000033abf48: ret        
0x00000000033abf4c: ldr        w8, [x24, #0x38]
0x00000000033abf50: cmp        w8, #1
0x00000000033abf54: b.lt       #0x33ac0dc
0x00000000033abf58: ldr        w12, [x20, #0x98]
0x00000000033abf5c: ldp        w10, w9, [x24, #0x2c]
0x00000000033abf60: sxtw       x10, w10
0x00000000033abf64: sub        w11, w9, #1
0x00000000033abf68: ldr        x13, [x24]
0x00000000033abf6c: ldr        x9, [x24, #0x40]
0x00000000033abf70: ldr        x14, [x24, #0x10]
0x00000000033abf74: mul        x9, x9, x14
0x00000000033abf78: smull      x10, w10, w11
0x00000000033abf7c: madd       x10, x10, x14, x13
0x00000000033abf80: ldrsw      x16, [x20, #0x144]
0x00000000033abf84: ldr        x13, [x20, #0x118]
0x00000000033abf88: ldr        x11, [x20, #0x158]
0x00000000033abf8c: ldr        x17, [x20, #0x128]
0x00000000033abf90: mul        x11, x11, x17
0x00000000033abf94: subs       w14, w12, #1
0x00000000033abf98: smull      x12, w16, w14
0x00000000033abf9c: madd       x12, x12, x17, x13
0x00000000033abfa0: b.le       #0x33abff0
0x00000000033abfa4: mov        x15, #0
0x00000000033abfa8: mul        x16, x17, x16
0x00000000033abfac: mul        x17, x11, x15
0x00000000033abfb0: mov        x0, x14
0x00000000033abfb4: mov        x1, x13
0x00000000033abfb8: add        x2, x1, x16
0x00000000033abfbc: ldrh       w3, [x2]
0x00000000033abfc0: strh       w3, [x1]
0x00000000033abfc4: mov        x1, x2
0x00000000033abfc8: subs       x0, x0, #1
0x00000000033abfcc: b.ne       #0x33abfb8
0x00000000033abfd0: mul        x0, x9, x15
0x00000000033abfd4: ldrh       w0, [x10, x0]
0x00000000033abfd8: strh       w0, [x12, x17]
0x00000000033abfdc: add        x15, x15, #1
0x00000000033abfe0: add        x13, x13, x11
0x00000000033abfe4: cmp        x15, x8
0x00000000033abfe8: b.ne       #0x33abfac
0x00000000033abfec: b          #0x33ac0dc
0x00000000033abff0: ldrh       w13, [x10]
0x00000000033abff4: strh       w13, [x12]
0x00000000033abff8: add        x10, x10, x9
0x00000000033abffc: add        x12, x12, x11
0x00000000033ac000: subs       x8, x8, #1
0x00000000033ac004: b.ne       #0x33abff0
0x00000000033ac008: b          #0x33ac0dc
0x00000000033ac00c: ldr        w8, [x24, #0x38]
0x00000000033ac010: cmp        w8, #1
0x00000000033ac014: b.lt       #0x33ac0dc
0x00000000033ac018: mov        x8, #0
0x00000000033ac01c: b          #0x33ac080
0x00000000033ac020: sub        x9, x9, #1
0x00000000033ac024: ldpsw      x10, x11, [x24, #0x2c]
0x00000000033ac028: ldr        x12, [x24]
0x00000000033ac02c: ldr        x13, [x24, #0x40]
0x00000000033ac030: mul        x13, x13, x8
0x00000000033ac034: ldr        x14, [x24, #0x10]
0x00000000033ac038: madd       x12, x13, x14, x12
0x00000000033ac03c: sub        x11, x11, #1
0x00000000033ac040: mul        x10, x11, x10
0x00000000033ac044: mul        x10, x10, x14
0x00000000033ac048: ldr        q0, [x12, x10]
0x00000000033ac04c: ldrsw      x10, [x20, #0x144]
0x00000000033ac050: ldr        x11, [x20, #0x118]
0x00000000033ac054: ldr        x12, [x20, #0x158]
0x00000000033ac058: mul        x12, x12, x8
0x00000000033ac05c: ldr        x13, [x20, #0x128]
0x00000000033ac060: madd       x11, x12, x13, x11
0x00000000033ac064: mul        x10, x13, x10
0x00000000033ac068: mul        x9, x10, x9
0x00000000033ac06c: str        q0, [x11, x9]
0x00000000033ac070: add        x8, x8, #1
0x00000000033ac074: ldrsw      x9, [x24, #0x38]
0x00000000033ac078: cmp        x8, x9
0x00000000033ac07c: b.ge       #0x33ac0dc
0x00000000033ac080: ldrsw      x9, [x20, #0x98]
0x00000000033ac084: cmp        w9, #2
0x00000000033ac088: b.lt       #0x33ac020
0x00000000033ac08c: mov        x10, #0
0x00000000033ac090: ldrsw      x9, [x20, #0x144]
0x00000000033ac094: ldr        x11, [x20, #0x118]
0x00000000033ac098: ldr        x12, [x20, #0x158]
0x00000000033ac09c: mul        x12, x12, x8
0x00000000033ac0a0: ldr        x13, [x20, #0x128]
0x00000000033ac0a4: madd       x11, x12, x13, x11
0x00000000033ac0a8: mul        x12, x10, x9
0x00000000033ac0ac: add        x14, x10, #1
0x00000000033ac0b0: mul        x9, x14, x9
0x00000000033ac0b4: mul        x9, x9, x13
0x00000000033ac0b8: ldr        q0, [x11, x9]
0x00000000033ac0bc: mul        x9, x12, x13
0x00000000033ac0c0: str        q0, [x11, x9]
0x00000000033ac0c4: ldrsw      x9, [x20, #0x98]
0x00000000033ac0c8: sub        x9, x9, #1
0x00000000033ac0cc: mov        x10, x14
0x00000000033ac0d0: cmp        x14, x9
0x00000000033ac0d4: b.lt       #0x33ac090
0x00000000033ac0d8: b          #0x33ac024
0x00000000033ac0dc: ldr        x0, [x20, #0x168]
0x00000000033ac0e0: ldr        x2, [x21]
0x00000000033ac0e4: ldr        x8, [x0]
0x00000000033ac0e8: ldr        x4, [x8, #0x38]
0x00000000033ac0ec: add        x1, x20, #0x118
0x00000000033ac0f0: mov        x3, x19
0x00000000033ac0f4: ldp        x29, x30, [sp, #0x40]
0x00000000033ac0f8: ldp        x20, x19, [sp, #0x30]
0x00000000033ac0fc: ldp        x22, x21, [sp, #0x20]
0x00000000033ac100: ldp        x24, x23, [sp, #0x10]
0x00000000033ac104: ldp        x26, x25, [sp], #0x50
0x00000000033ac108: br         x4
