; instruction-faithful ARM64 fallback for RobloxLib::function_20edb8c
0x00000000020edb8c: sub        sp, sp, #0x70
0x00000000020edb90: stp        x28, x27, [sp, #0x10]
0x00000000020edb94: stp        x26, x25, [sp, #0x20]
0x00000000020edb98: stp        x24, x23, [sp, #0x30]
0x00000000020edb9c: stp        x22, x21, [sp, #0x40]
0x00000000020edba0: stp        x20, x19, [sp, #0x50]
0x00000000020edba4: stp        x29, x30, [sp, #0x60]
0x00000000020edba8: add        x29, sp, #0x60
0x00000000020edbac: mov        x19, x0
0x00000000020edbb0: ldrb       w9, [x1, #0x17]
0x00000000020edbb4: sxtb       w8, w9
0x00000000020edbb8: ldp        x10, x11, [x1]
0x00000000020edbbc: cmp        w8, #0
0x00000000020edbc0: str        x1, [sp, #8]
0x00000000020edbc4: csel       x8, x10, x1, lt
0x00000000020edbc8: csel       x10, x11, x9, lt
0x00000000020edbcc: str        w2, [sp, #4]
0x00000000020edbd0: cbz        x10, #0x20edc10
0x00000000020edbd4: mov        x9, #0
0x00000000020edbd8: mov        w11, #0x79b9
0x00000000020edbdc: movk       w11, #0x9e37, lsl #16
0x00000000020edbe0: ldrsb      x12, [x8], #1
0x00000000020edbe4: lsl        x13, x9, #6
0x00000000020edbe8: add        x13, x13, x9, lsr #2
0x00000000020edbec: add        x13, x13, x11
0x00000000020edbf0: add        x12, x13, x12
0x00000000020edbf4: eor        x9, x12, x9
0x00000000020edbf8: subs       x10, x10, #1
0x00000000020edbfc: b.ne       #0x20edbe0
0x00000000020edc00: mov        w8, #0x79b1
0x00000000020edc04: movk       w8, #0x9e37, lsl #16
0x00000000020edc08: mul        w8, w9, w8
0x00000000020edc0c: b          #0x20edc14
0x00000000020edc10: mov        w8, #0
0x00000000020edc14: ldr        w9, [x19, #0x1c]
0x00000000020edc18: neg        w10, w9
0x00000000020edc1c: lsr        w27, w8, w10
0x00000000020edc20: lsl        w28, w8, w9
0x00000000020edc24: and        w20, w27, #0xfffffff0
0x00000000020edc28: mov        x25, #0xaf5c
0x00000000020edc2c: movk       x25, #0x136, lsl #16
0x00000000020edc30: movk       x25, #0xeb98, lsl #32
0x00000000020edc34: movk       x25, #0x4d72, lsl #48
0x00000000020edc38: mov        w13, #0x7fffffff
0x00000000020edc3c: mov        w26, #-1
0x00000000020edc40: mov        x21, #0
0x00000000020edc44: lsr        x8, x25, x21
0x00000000020edc48: add        w8, w27, w8
0x00000000020edc4c: and        w8, w8, #0xf
0x00000000020edc50: add        w24, w8, w20
0x00000000020edc54: ldr        x8, [x19, #8]
0x00000000020edc58: ldr        w9, [x8, w24, uxtw #2]
0x00000000020edc5c: cmp        w9, w13
0x00000000020edc60: b.eq       #0x20edcd8
0x00000000020edc64: cmn        w9, #1
0x00000000020edc68: b.eq       #0x20edd10
0x00000000020edc6c: eor        w10, w9, w28
0x00000000020edc70: ldr        w8, [x19, #0x18]
0x00000000020edc74: bics       wzr, w10, w8
0x00000000020edc78: b.ne       #0x20edce0
0x00000000020edc7c: ldr        x14, [sp, #8]
0x00000000020edc80: ldrb       w10, [x14, #0x17]
0x00000000020edc84: sxtb       w11, w10
0x00000000020edc88: ldp        x12, x13, [x14]
0x00000000020edc8c: cmp        w11, #0
0x00000000020edc90: csel       x23, x12, x14, lt
0x00000000020edc94: csel       x22, x13, x10, lt
0x00000000020edc98: ldr        x10, [x19, #0x10]
0x00000000020edc9c: and        w8, w8, w9
0x00000000020edca0: ubfiz      x8, x8, #4, #0x20
0x00000000020edca4: ldr        x0, [x10, x8]
0x00000000020edca8: bl         #0x20e15f4
0x00000000020edcac: cmp        x22, x1
0x00000000020edcb0: b.ne       #0x20edcf0
0x00000000020edcb4: cbz        x22, #0x20eddd8
0x00000000020edcb8: mov        x2, x0
0x00000000020edcbc: mov        x0, x23
0x00000000020edcc0: mov        x1, x2
0x00000000020edcc4: mov        x2, x22
0x00000000020edcc8: bl         #0x4b98ed8
0x00000000020edccc: mov        w13, #0x7fffffff
0x00000000020edcd0: cbnz       w0, #0x20edce0
0x00000000020edcd4: b          #0x20eddd8
0x00000000020edcd8: cmn        w26, #1
0x00000000020edcdc: csel       w26, w24, w26, eq
0x00000000020edce0: add        x21, x21, #4
0x00000000020edce4: cmp        x21, #0x40
0x00000000020edce8: b.ne       #0x20edc44
0x00000000020edcec: b          #0x20edcf8
0x00000000020edcf0: mov        w13, #0x7fffffff
0x00000000020edcf4: b          #0x20edce0
0x00000000020edcf8: add        w8, w20, #0x10
0x00000000020edcfc: ldr        w9, [x19, #0x1c]
0x00000000020edd00: mov        w10, #-1
0x00000000020edd04: lsl        w9, w10, w9
0x00000000020edd08: bic        w20, w8, w9
0x00000000020edd0c: b          #0x20edc40
0x00000000020edd10: ldr        w11, [sp, #4]
0x00000000020edd14: cbz        w11, #0x20eddcc
0x00000000020edd18: adrp       x9, #0x6912000
0x00000000020edd1c: add        x9, x9, #0xd80
0x00000000020edd20: ldrb       w9, [x9]
0x00000000020edd24: cmp        w9, #1
0x00000000020edd28: b.ne       #0x20edd6c
0x00000000020edd2c: cmp        w11, #1
0x00000000020edd30: b.ne       #0x20edd6c
0x00000000020edd34: adrp       x9, #0x61b3000
0x00000000020edd38: add        x9, x9, #0xe88
0x00000000020edd3c: ldrb       w9, [x9]
0x00000000020edd40: tbz        w9, #0, #0x20edd6c
0x00000000020edd44: ldp        w9, w10, [x19]
0x00000000020edd48: cmp        w9, w10
0x00000000020edd4c: b.ne       #0x20edd6c
0x00000000020edd50: mov        x0, x19
0x00000000020edd54: ldr        x1, [sp, #8]
0x00000000020edd58: bl         #0x20ede08
0x00000000020edd5c: and        x8, x0, #0xffffff0000000000
0x00000000020edd60: and        x9, x0, #0xff00000000
0x00000000020edd64: mov        w24, w0
0x00000000020edd68: b          #0x20edde0
0x00000000020edd6c: cmn        w26, #1
0x00000000020edd70: b.eq       #0x20edd94
0x00000000020edd74: ldr        w9, [x19, #0x1c]
0x00000000020edd78: mov        w10, #1
0x00000000020edd7c: lsl        x9, x10, x9
0x00000000020edd80: add        x9, x8, x9, lsl #2
0x00000000020edd84: ldr        w10, [x9, #8]
0x00000000020edd88: sub        w10, w10, #1
0x00000000020edd8c: str        w10, [x9, #8]
0x00000000020edd90: mov        w24, w26
0x00000000020edd94: str        w28, [x8, x24, lsl #2]
0x00000000020edd98: cmp        w11, #1
0x00000000020edd9c: b.ne       #0x20eddcc
0x00000000020edda0: mov        x0, x19
0x00000000020edda4: bl         #0xe9de8
0x00000000020edda8: mov        x8, #0
0x00000000020eddac: ldr        x9, [x19, #8]
0x00000000020eddb0: ldr        w10, [x9, x24, lsl #2]
0x00000000020eddb4: orr        w10, w10, w0
0x00000000020eddb8: str        w10, [x9, x24, lsl #2]
0x00000000020eddbc: ldr        w9, [x19]
0x00000000020eddc0: add        w9, w9, #1
0x00000000020eddc4: str        w9, [x19]
0x00000000020eddc8: b          #0x20eddd0
0x00000000020eddcc: mov        x8, #0
0x00000000020eddd0: mov        x9, #0x100000000
0x00000000020eddd4: b          #0x20edde0
0x00000000020eddd8: mov        x9, #0
0x00000000020edddc: mov        x8, #0
0x00000000020edde0: orr        x8, x9, x8
0x00000000020edde4: orr        x0, x8, x24
0x00000000020edde8: ldp        x29, x30, [sp, #0x60]
0x00000000020eddec: ldp        x20, x19, [sp, #0x50]
0x00000000020eddf0: ldp        x22, x21, [sp, #0x40]
0x00000000020eddf4: ldp        x24, x23, [sp, #0x30]
0x00000000020eddf8: ldp        x26, x25, [sp, #0x20]
0x00000000020eddfc: ldp        x28, x27, [sp, #0x10]
0x00000000020ede00: add        sp, sp, #0x70
0x00000000020ede04: ret        
