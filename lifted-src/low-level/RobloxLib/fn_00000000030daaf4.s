; instruction-faithful ARM64 fallback for RobloxLib::function_30daaf4
0x00000000030daaf4: sub        sp, sp, #0xb0
0x00000000030daaf8: stp        x28, x27, [sp, #0x50]
0x00000000030daafc: stp        x26, x25, [sp, #0x60]
0x00000000030dab00: stp        x24, x23, [sp, #0x70]
0x00000000030dab04: stp        x22, x21, [sp, #0x80]
0x00000000030dab08: stp        x20, x19, [sp, #0x90]
0x00000000030dab0c: stp        x29, x30, [sp, #0xa0]
0x00000000030dab10: add        x29, sp, #0xa0
0x00000000030dab14: mov        x26, x2
0x00000000030dab18: mov        x25, x1
0x00000000030dab1c: mov        x19, x0
0x00000000030dab20: bl         #0x21894c8
0x00000000030dab24: movi       v0.16b, #0
0x00000000030dab28: mov        x8, x0
0x00000000030dab2c: str        q0, [x8, #0x80]!
0x00000000030dab30: str        x8, [sp, #0x18]
0x00000000030dab34: mov        x8, x0
0x00000000030dab38: str        xzr, [x8, #0xa8]!
0x00000000030dab3c: mov        x20, x0
0x00000000030dab40: str        x8, [x20, #0xa0]!
0x00000000030dab44: str        xzr, [x0, #0xb0]
0x00000000030dab48: str        q0, [x0, #0x90]
0x00000000030dab4c: str        wzr, [x0, #0xb8]
0x00000000030dab50: strb       wzr, [x0, #0xbc]
0x00000000030dab54: mov        w8, #1
0x00000000030dab58: str        x8, [x0, #0xc0]
0x00000000030dab5c: str        wzr, [x0, #0xc8]
0x00000000030dab60: strb       wzr, [x0, #0xcc]
0x00000000030dab64: str        xzr, [x0, #0xd0]
0x00000000030dab68: strh       wzr, [x0, #0xd8]
0x00000000030dab6c: str        xzr, [x0, #0xe0]
0x00000000030dab70: strb       wzr, [x0, #0xe8]
0x00000000030dab74: str        xzr, [x0, #0x158]
0x00000000030dab78: strb       wzr, [x0, #0x160]
0x00000000030dab7c: str        xzr, [x0, #0x168]
0x00000000030dab80: strb       wzr, [x0, #0x170]
0x00000000030dab84: str        wzr, [x0, #0x184]
0x00000000030dab88: strb       wzr, [x0, #0x188]
0x00000000030dab8c: mov        x22, x0
0x00000000030dab90: str        q0, [x22, #0xf0]!
0x00000000030dab94: str        xzr, [x22, #0xd8]!
0x00000000030dab98: mov        x8, x22
0x00000000030dab9c: str        q0, [x8, #-0x98]!
0x00000000030daba0: str        x8, [sp, #8]
0x00000000030daba4: mov        x8, x22
0x00000000030daba8: str        q0, [x8, #-0x38]!
0x00000000030dabac: str        x8, [sp, #0x10]
0x00000000030dabb0: mov        x23, x22
0x00000000030dabb4: str        q0, [x23, #-0x28]!
0x00000000030dabb8: mov        x24, x22
0x00000000030dabbc: str        q0, [x24, #-0x18]!
0x00000000030dabc0: mov        x27, x22
0x00000000030dabc4: str        q0, [x27, #0x18]!
0x00000000030dabc8: mov        x28, x22
0x00000000030dabcc: str        q0, [x28, #0x78]!
0x00000000030dabd0: stur       q0, [x22, #-0xaf]
0x00000000030dabd4: stur       q0, [x22, #-0xb8]
0x00000000030dabd8: stur       q0, [x22, #-0xc8]
0x00000000030dabdc: stur       q0, [x22, #-0x88]
0x00000000030dabe0: sturb      wzr, [x22, #-0x78]
0x00000000030dabe4: mov        x8, x22
0x00000000030dabe8: str        xzr, [x8, #-0x50]!
0x00000000030dabec: stur       wzr, [x8, #7]
0x00000000030dabf0: sturb      wzr, [x22, #-8]
0x00000000030dabf4: str        xzr, [x22, #8]
0x00000000030dabf8: strh       wzr, [x22, #0x10]
0x00000000030dabfc: str        xzr, [x22, #0x88]
0x00000000030dac00: stur       q0, [x22, #0x68]
0x00000000030dac04: stur       q0, [x22, #0x58]
0x00000000030dac08: stur       q0, [x22, #0x48]
0x00000000030dac0c: stur       q0, [x22, #0x38]
0x00000000030dac10: stur       q0, [x22, #0x28]
0x00000000030dac14: add        x0, x22, #0x90
0x00000000030dac18: mov        x1, x26
0x00000000030dac1c: bl         #0x27c568
0x00000000030dac20: add        x8, sp, #0x20
0x00000000030dac24: mov        x0, x25
0x00000000030dac28: mov        w1, #0
0x00000000030dac2c: bl         #0x47a8528
0x00000000030dac30: ldp        x26, x21, [sp, #0x20]
0x00000000030dac34: cmp        x26, x21
0x00000000030dac38: b.eq       #0x30dac7c
0x00000000030dac3c: adrp       x25, #0x4bdd000
0x00000000030dac40: add        x25, x25, #0x500
0x00000000030dac44: str        x26, [sp, #0x40]
0x00000000030dac48: add        x3, sp, #0x40
0x00000000030dac4c: add        x4, sp, #0x3f
0x00000000030dac50: mov        x0, x20
0x00000000030dac54: mov        x1, x26
0x00000000030dac58: mov        x2, x25
0x00000000030dac5c: bl         #0x65d688
0x00000000030dac60: add        x26, x26, #0x18
0x00000000030dac64: add        x0, x0, #0x38
0x00000000030dac68: mov        x1, x26
0x00000000030dac6c: bl         #0x4b97d5c
0x00000000030dac70: add        x26, x26, #0x18
0x00000000030dac74: cmp        x26, x21
0x00000000030dac78: b.ne       #0x30dac44
0x00000000030dac7c: add        x8, sp, #0x20
0x00000000030dac80: str        x8, [sp, #0x48]
0x00000000030dac84: add        x0, sp, #0x48
0x00000000030dac88: bl         #0x207864
0x00000000030dac8c: mov        x0, x19
0x00000000030dac90: ldp        x29, x30, [sp, #0xa0]
0x00000000030dac94: ldp        x20, x19, [sp, #0x90]
0x00000000030dac98: ldp        x22, x21, [sp, #0x80]
0x00000000030dac9c: ldp        x24, x23, [sp, #0x70]
0x00000000030daca0: ldp        x26, x25, [sp, #0x60]
0x00000000030daca4: ldp        x28, x27, [sp, #0x50]
0x00000000030daca8: add        sp, sp, #0xb0
0x00000000030dacac: ret        
0x00000000030dacb0: mov        x25, x0
0x00000000030dacb4: b          #0x30dacd4
0x00000000030dacb8: mov        x25, x0
0x00000000030dacbc: b          #0x30dace0
0x00000000030dacc0: mov        x25, x0
0x00000000030dacc4: add        x8, sp, #0x20
0x00000000030dacc8: str        x8, [sp, #0x48]
0x00000000030daccc: add        x0, sp, #0x48
0x00000000030dacd0: bl         #0x207864
0x00000000030dacd4: ldr        x1, [x19, #0x260]
0x00000000030dacd8: add        x0, x22, #0x90
0x00000000030dacdc: bl         #0x16dd24
0x00000000030dace0: add        x21, x22, #0x30
0x00000000030dace4: str        x28, [sp, #0x48]
0x00000000030dace8: add        x0, sp, #0x48
0x00000000030dacec: bl         #0x30e2190
0x00000000030dacf0: ldrsb      w8, [x19, #0x23f]
0x00000000030dacf4: tbz        w8, #0x1f, #0x30dad00
0x00000000030dacf8: ldr        x0, [x19, #0x228]
0x00000000030dacfc: bl         #0x47e93a8
0x00000000030dad00: sub        x26, x22, #0xb0
0x00000000030dad04: ldrsb      w8, [x19, #0x227]
0x00000000030dad08: tbz        w8, #0x1f, #0x30dad14
0x00000000030dad0c: ldr        x0, [x19, #0x210]
0x00000000030dad10: bl         #0x47e93a8
0x00000000030dad14: str        x21, [sp, #0x48]
0x00000000030dad18: add        x0, sp, #0x48
0x00000000030dad1c: bl         #0x57da0
0x00000000030dad20: str        x27, [sp, #0x48]
0x00000000030dad24: add        x0, sp, #0x48
0x00000000030dad28: bl         #0x57da0
0x00000000030dad2c: mov        x0, x22
0x00000000030dad30: bl         #0x1df28
0x00000000030dad34: mov        x0, x24
0x00000000030dad38: bl         #0x1df28
0x00000000030dad3c: mov        x0, x23
0x00000000030dad40: bl         #0x1df28
0x00000000030dad44: ldr        x0, [sp, #0x10]
0x00000000030dad48: bl         #0x1df28
0x00000000030dad4c: ldrsb      w8, [x19, #0x147]
0x00000000030dad50: tbz        w8, #0x1f, #0x30dad60
0x00000000030dad54: ldr        x8, [sp, #8]
0x00000000030dad58: ldr        x0, [x8]
0x00000000030dad5c: bl         #0x47e93a8
0x00000000030dad60: mov        x0, x26
0x00000000030dad64: bl         #0x1df28
0x00000000030dad68: ldrsb      w8, [x19, #0x10f]
0x00000000030dad6c: tbz        w8, #0x1f, #0x30dad78
0x00000000030dad70: ldr        x0, [x19, #0xf8]
0x00000000030dad74: bl         #0x47e93a8
0x00000000030dad78: ldr        x1, [x19, #0xa8]
0x00000000030dad7c: mov        x0, x20
0x00000000030dad80: bl         #0x16dd24
0x00000000030dad84: ldr        x8, [sp, #0x18]
0x00000000030dad88: str        x8, [sp, #0x48]
0x00000000030dad8c: add        x0, sp, #0x48
0x00000000030dad90: bl         #0x23c6368
0x00000000030dad94: mov        x0, x19
0x00000000030dad98: bl         #0x207070
0x00000000030dad9c: mov        x0, x25
0x00000000030dada0: bl         #0x4b97984
