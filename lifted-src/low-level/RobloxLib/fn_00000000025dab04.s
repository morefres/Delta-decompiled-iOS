; instruction-faithful ARM64 fallback for RobloxLib::function_25dab04
0x00000000025dab04: sub        sp, sp, #0xf0
0x00000000025dab08: stp        x24, x23, [sp, #0xb0]
0x00000000025dab0c: stp        x22, x21, [sp, #0xc0]
0x00000000025dab10: stp        x20, x19, [sp, #0xd0]
0x00000000025dab14: stp        x29, x30, [sp, #0xe0]
0x00000000025dab18: add        x29, sp, #0xe0
0x00000000025dab1c: mov        x21, x1
0x00000000025dab20: mov        x19, x0
0x00000000025dab24: stur       w1, [x29, #-0x34]
0x00000000025dab28: ldr        x20, [x0]
0x00000000025dab2c: ldr        x2, [x0, #0x40]
0x00000000025dab30: ldr        w3, [x0, #0x48]
0x00000000025dab34: sub        x1, x29, #0x34
0x00000000025dab38: mov        x0, x20
0x00000000025dab3c: bl         #0x25c938c
0x00000000025dab40: cbnz       w21, #0x25dad7c
0x00000000025dab44: adrp       x8, #0x6156000
0x00000000025dab48: ldrb       w8, [x8, #0xc50]
0x00000000025dab4c: cmp        w8, #1
0x00000000025dab50: b.ne       #0x25dad7c
0x00000000025dab54: mov        x0, x20
0x00000000025dab58: bl         #0x3e79b80
0x00000000025dab5c: cbz        x0, #0x25dad7c
0x00000000025dab60: mov        x21, x0
0x00000000025dab64: adrp       x8, #0x60fe000
0x00000000025dab68: add        x8, x8, #0x318
0x00000000025dab6c: ldrb       w9, [x8]
0x00000000025dab70: ldr        w8, [x0, #0x868]
0x00000000025dab74: cmp        w9, #1
0x00000000025dab78: b.ne       #0x25daba0
0x00000000025dab7c: cmp        w8, #1
0x00000000025dab80: b.ne       #0x25dad7c
0x00000000025dab84: mov        x0, x21
0x00000000025dab88: bl         #0x3e79588
0x00000000025dab8c: tbnz       w0, #0, #0x25dad7c
0x00000000025dab90: mov        x0, x21
0x00000000025dab94: bl         #0x3e79618
0x00000000025dab98: tbz        w0, #0, #0x25dabb4
0x00000000025dab9c: b          #0x25dad7c
0x00000000025daba0: cmp        w8, #1
0x00000000025daba4: b.ne       #0x25dad7c
0x00000000025daba8: mov        x0, x21
0x00000000025dabac: bl         #0x3e79588
0x00000000025dabb0: tbnz       w0, #0, #0x25dad7c
0x00000000025dabb4: add        x21, x19, #8
0x00000000025dabb8: add        x8, sp, #0x50
0x00000000025dabbc: mov        x0, x20
0x00000000025dabc0: mov        x1, x21
0x00000000025dabc4: bl         #0x25ca88c
0x00000000025dabc8: add        x0, sp, #0x50
0x00000000025dabcc: bl         #0x25be004
0x00000000025dabd0: mov        x22, x0
0x00000000025dabd4: ldrsb      w8, [sp, #0x67]
0x00000000025dabd8: tbz        w8, #0x1f, #0x25dabe4
0x00000000025dabdc: ldr        x0, [sp, #0x50]
0x00000000025dabe0: bl         #0x47e93a8
0x00000000025dabe4: cbz        w22, #0x25dad7c
0x00000000025dabe8: ldrb       w8, [x19, #0x1f]
0x00000000025dabec: sxtb       w9, w8
0x00000000025dabf0: ldp        x10, x11, [x19, #8]
0x00000000025dabf4: cmp        w9, #0
0x00000000025dabf8: csel       x1, x10, x21, lt
0x00000000025dabfc: csel       x2, x11, x8, lt
0x00000000025dac00: strb       wzr, [sp, #0x98]
0x00000000025dac04: strb       wzr, [sp, #0xa0]
0x00000000025dac08: movi       v0.16b, #0
0x00000000025dac0c: stp        q0, q0, [sp, #0x50]
0x00000000025dac10: str        q0, [sp, #0x70]
0x00000000025dac14: strb       wzr, [sp, #0x80]
0x00000000025dac18: ldp        x9, x8, [x19, #0x20]
0x00000000025dac1c: stp        x9, x8, [sp, #0x40]
0x00000000025dac20: cbz        x8, #0x25dac38
0x00000000025dac24: add        x8, x8, #8
0x00000000025dac28: ldxr       x9, [x8]
0x00000000025dac2c: add        x9, x9, #1
0x00000000025dac30: stxr       w10, x9, [x8]
0x00000000025dac34: cbnz       w10, #0x25dac28
0x00000000025dac38: add        x3, sp, #0x50
0x00000000025dac3c: add        x4, sp, #0x40
0x00000000025dac40: mov        x0, x20
0x00000000025dac44: bl         #0x25c2b88
0x00000000025dac48: mov        x22, x0
0x00000000025dac4c: ldr        x23, [sp, #0x48]
0x00000000025dac50: cbz        x23, #0x25dac84
0x00000000025dac54: add        x8, x23, #8
0x00000000025dac58: ldaxr      x9, [x8]
0x00000000025dac5c: sub        x10, x9, #1
0x00000000025dac60: stlxr      w11, x10, [x8]
0x00000000025dac64: cbnz       w11, #0x25dac58
0x00000000025dac68: cbnz       x9, #0x25dac84
0x00000000025dac6c: ldr        x8, [x23]
0x00000000025dac70: ldr        x8, [x8, #0x10]
0x00000000025dac74: mov        x0, x23
0x00000000025dac78: blr        x8
0x00000000025dac7c: mov        x0, x23
0x00000000025dac80: bl         #0x4b9808c
0x00000000025dac84: ldrb       w8, [sp, #0x98]
0x00000000025dac88: cmp        w8, #1
0x00000000025dac8c: b.ne       #0x25daca0
0x00000000025dac90: ldrsb      w8, [sp, #0x97]
0x00000000025dac94: tbz        w8, #0x1f, #0x25daca0
0x00000000025dac98: ldr        x0, [sp, #0x80]
0x00000000025dac9c: bl         #0x47e93a8
0x00000000025daca0: ldrsb      w8, [sp, #0x7f]
0x00000000025daca4: tbz        w8, #0x1f, #0x25dacb0
0x00000000025daca8: ldr        x0, [sp, #0x68]
0x00000000025dacac: bl         #0x47e93a8
0x00000000025dacb0: ldrsb      w8, [sp, #0x67]
0x00000000025dacb4: tbz        w8, #0x1f, #0x25dacc0
0x00000000025dacb8: ldr        x0, [sp, #0x50]
0x00000000025dacbc: bl         #0x47e93a8
0x00000000025dacc0: tbnz       w22, #0, #0x25dad7c
0x00000000025dacc4: adrp       x8, #0x6156000
0x00000000025dacc8: ldrb       w8, [x8, #0xc38]
0x00000000025daccc: tbnz       w8, #0, #0x25dad7c
0x00000000025dacd0: ldrsb      w8, [x19, #0x1f]
0x00000000025dacd4: tbnz       w8, #0x1f, #0x25dacec
0x00000000025dacd8: ldr        q0, [x21]
0x00000000025dacdc: str        q0, [sp, #0x50]
0x00000000025dace0: ldr        x8, [x21, #0x10]
0x00000000025dace4: str        x8, [sp, #0x60]
0x00000000025dace8: b          #0x25dacf8
0x00000000025dacec: ldp        x1, x2, [x19, #8]
0x00000000025dacf0: add        x0, sp, #0x50
0x00000000025dacf4: bl         #0x23268
0x00000000025dacf8: ldr        x0, [x19, #0x20]
0x00000000025dacfc: add        x8, sp, #0x28
0x00000000025dad00: bl         #0x25c8184
0x00000000025dad04: ldr        x21, [x19, #0x30]
0x00000000025dad08: cbz        x21, #0x25dad1c
0x00000000025dad0c: add        x8, sp, #0x10
0x00000000025dad10: mov        x0, x21
0x00000000025dad14: bl         #0x25c8184
0x00000000025dad18: b          #0x25dad2c
0x00000000025dad1c: adrp       x1, #0x520c000
0x00000000025dad20: add        x1, x1, #0xa35
0x00000000025dad24: add        x0, sp, #0x10
0x00000000025dad28: bl         #0x18aac
0x00000000025dad2c: adrp       x8, #0x5db5000
0x00000000025dad30: add        x8, x8, #0x6f0
0x00000000025dad34: ldr        x0, [x8]
0x00000000025dad38: add        x2, sp, #0x50
0x00000000025dad3c: add        x3, sp, #0x28
0x00000000025dad40: add        x4, sp, #0x10
0x00000000025dad44: mov        x1, x20
0x00000000025dad48: bl         #0x25ca980
0x00000000025dad4c: ldrsb      w8, [sp, #0x27]
0x00000000025dad50: tbz        w8, #0x1f, #0x25dad5c
0x00000000025dad54: ldr        x0, [sp, #0x10]
0x00000000025dad58: bl         #0x47e93a8
0x00000000025dad5c: ldrsb      w8, [sp, #0x3f]
0x00000000025dad60: tbz        w8, #0x1f, #0x25dad6c
0x00000000025dad64: ldr        x0, [sp, #0x28]
0x00000000025dad68: bl         #0x47e93a8
0x00000000025dad6c: ldrsb      w8, [sp, #0x67]
0x00000000025dad70: tbz        w8, #0x1f, #0x25dad7c
0x00000000025dad74: ldr        x0, [sp, #0x50]
0x00000000025dad78: bl         #0x47e93a8
0x00000000025dad7c: adrp       x8, #0x6156000
0x00000000025dad80: ldr        x21, [x8, #0xa18]
0x00000000025dad84: ldur       w20, [x29, #-0x34]
0x00000000025dad88: cmp        w20, #0
0x00000000025dad8c: mov        w8, #2
0x00000000025dad90: mov        w9, #6
0x00000000025dad94: csel       w22, w9, w8, eq
0x00000000025dad98: and        w8, w21, #0xff
0x00000000025dad9c: cmp        w8, #6
0x00000000025dada0: b.lo       #0x25dade8
0x00000000025dada4: lsr        x8, x21, #8
0x00000000025dada8: cmp        w22, w8, uxtb
0x00000000025dadac: b.hi       #0x25dade8
0x00000000025dadb0: adrp       x8, #0x6156000
0x00000000025dadb4: ldr        x23, [x8, #0xa20]
0x00000000025dadb8: mov        x0, x20
0x00000000025dadbc: bl         #0x25ba6f4
0x00000000025dadc0: stp        x0, x1, [sp]
0x00000000025dadc4: adrp       x3, #0x53d4000
0x00000000025dadc8: add        x3, x3, #0x87e
0x00000000025dadcc: add        x5, x19, #8
0x00000000025dadd0: mov        x6, sp
0x00000000025dadd4: mov        x0, x21
0x00000000025dadd8: mov        x1, x23
0x00000000025daddc: mov        x2, x22
0x00000000025dade0: mov        w4, #0x33
0x00000000025dade4: bl         #0xf5a550
0x00000000025dade8: ldr        x8, [x19, #0x68]
0x00000000025dadec: cmp        x8, #8
0x00000000025dadf0: b.lo       #0x25dae00
0x00000000025dadf4: add        x0, x19, #0x50
0x00000000025dadf8: mov        x1, x20
0x00000000025dadfc: bl         #0x227e08
0x00000000025dae00: ldp        x29, x30, [sp, #0xe0]
0x00000000025dae04: ldp        x20, x19, [sp, #0xd0]
0x00000000025dae08: ldp        x22, x21, [sp, #0xc0]
0x00000000025dae0c: ldp        x24, x23, [sp, #0xb0]
0x00000000025dae10: add        sp, sp, #0xf0
0x00000000025dae14: ret        
0x00000000025dae18: b          #0x25dae1c
0x00000000025dae1c: mov        x19, x0
0x00000000025dae20: b          #0x25dae38
0x00000000025dae24: mov        x19, x0
0x00000000025dae28: ldrsb      w8, [sp, #0x27]
0x00000000025dae2c: tbz        w8, #0x1f, #0x25dae38
0x00000000025dae30: ldr        x0, [sp, #0x10]
0x00000000025dae34: bl         #0x47e93a8
0x00000000025dae38: ldrsb      w8, [sp, #0x3f]
0x00000000025dae3c: tbz        w8, #0x1f, #0x25dae50
0x00000000025dae40: ldr        x0, [sp, #0x28]
0x00000000025dae44: bl         #0x47e93a8
0x00000000025dae48: b          #0x25dae50
0x00000000025dae4c: mov        x19, x0
0x00000000025dae50: ldrsb      w8, [sp, #0x67]
0x00000000025dae54: tbz        w8, #0x1f, #0x25dae78
0x00000000025dae58: ldr        x0, [sp, #0x50]
0x00000000025dae5c: bl         #0x47e93a8
0x00000000025dae60: b          #0x25dae78
0x00000000025dae64: mov        x19, x0
0x00000000025dae68: add        x0, sp, #0x40
0x00000000025dae6c: bl         #0x1df28
0x00000000025dae70: add        x0, sp, #0x50
0x00000000025dae74: bl         #0x25beb4c
0x00000000025dae78: mov        x0, x19
0x00000000025dae7c: bl         #0x4b97984
