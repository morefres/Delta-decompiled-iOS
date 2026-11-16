; instruction-faithful ARM64 fallback for RobloxLib::function_2bfdb90
0x0000000002bfdb90: sub        sp, sp, #0x50
0x0000000002bfdb94: stp        x22, x21, [sp, #0x20]
0x0000000002bfdb98: stp        x20, x19, [sp, #0x30]
0x0000000002bfdb9c: stp        x29, x30, [sp, #0x40]
0x0000000002bfdba0: add        x29, sp, #0x40
0x0000000002bfdba4: mov        x19, x0
0x0000000002bfdba8: ldr        x0, [x1]
0x0000000002bfdbac: ldr        w8, [x0, #0xb4]
0x0000000002bfdbb0: cmp        w8, #0x14
0x0000000002bfdbb4: ccmp       w8, #8, #4, ne
0x0000000002bfdbb8: b.ne       #0x2bfdbf4
0x0000000002bfdbbc: mov        x20, x1
0x0000000002bfdbc0: bl         #0x23cd9c0
0x0000000002bfdbc4: tbnz       w0, #0, #0x2bfdd24
0x0000000002bfdbc8: ldr        x0, [x20]
0x0000000002bfdbcc: bl         #0x23cd9d0
0x0000000002bfdbd0: tbnz       w0, #0, #0x2bfdd24
0x0000000002bfdbd4: ldr        x8, [x20]
0x0000000002bfdbd8: ldrsb      w9, [x8, #0x107]
0x0000000002bfdbdc: tbnz       w9, #0x1f, #0x2bfdc4c
0x0000000002bfdbe0: ldur       q0, [x8, #0xf0]
0x0000000002bfdbe4: str        q0, [sp]
0x0000000002bfdbe8: ldr        x8, [x8, #0x100]
0x0000000002bfdbec: str        x8, [sp, #0x10]
0x0000000002bfdbf0: b          #0x2bfdc58
0x0000000002bfdbf4: ldr        w8, [x0, #0xac]
0x0000000002bfdbf8: cmp        w8, #0x116
0x0000000002bfdbfc: b.le       #0x2bfdc24
0x0000000002bfdc00: cmp        w8, #0x117
0x0000000002bfdc04: b.eq       #0x2bfdc9c
0x0000000002bfdc08: cmp        w8, #0x118
0x0000000002bfdc0c: b.eq       #0x2bfdca8
0x0000000002bfdc10: cmp        w8, #0x119
0x0000000002bfdc14: b.ne       #0x2bfdd24
0x0000000002bfdc18: mov        x0, x19
0x0000000002bfdc1c: mov        w1, #4
0x0000000002bfdc20: b          #0x2bfdd10
0x0000000002bfdc24: cmp        w8, #0x115
0x0000000002bfdc28: b.eq       #0x2bfdcb4
0x0000000002bfdc2c: cmp        w8, #0x116
0x0000000002bfdc30: b.ne       #0x2bfdd24
0x0000000002bfdc34: mov        w20, #1
0x0000000002bfdc38: mov        x0, x19
0x0000000002bfdc3c: mov        w1, #1
0x0000000002bfdc40: bl         #0x2bfdad4
0x0000000002bfdc44: tbz        w0, #0, #0x2bfdd24
0x0000000002bfdc48: b          #0x2bfdd28
0x0000000002bfdc4c: ldp        x1, x2, [x8, #0xf0]
0x0000000002bfdc50: mov        x0, sp
0x0000000002bfdc54: bl         #0x23268
0x0000000002bfdc58: ldrsb      x8, [sp, #0x17]
0x0000000002bfdc5c: ldr        x9, [sp, #8]
0x0000000002bfdc60: cmp        w8, #0
0x0000000002bfdc64: csel       x21, x9, x8, lt
0x0000000002bfdc68: tbz        x8, #0x3f, #0x2bfdc74
0x0000000002bfdc6c: ldr        x0, [sp]
0x0000000002bfdc70: bl         #0x47e93a8
0x0000000002bfdc74: cmp        x21, #1
0x0000000002bfdc78: b.ne       #0x2bfdd24
0x0000000002bfdc7c: ldr        x8, [x20]
0x0000000002bfdc80: ldrsb      w9, [x8, #0x107]
0x0000000002bfdc84: tbnz       w9, #0x1f, #0x2bfdcc0
0x0000000002bfdc88: ldur       q0, [x8, #0xf0]
0x0000000002bfdc8c: str        q0, [sp]
0x0000000002bfdc90: ldr        x8, [x8, #0x100]
0x0000000002bfdc94: str        x8, [sp, #0x10]
0x0000000002bfdc98: b          #0x2bfdccc
0x0000000002bfdc9c: mov        x0, x19
0x0000000002bfdca0: mov        w1, #2
0x0000000002bfdca4: b          #0x2bfdd10
0x0000000002bfdca8: mov        x0, x19
0x0000000002bfdcac: mov        w1, #3
0x0000000002bfdcb0: b          #0x2bfdd10
0x0000000002bfdcb4: mov        x0, x19
0x0000000002bfdcb8: mov        w1, #0
0x0000000002bfdcbc: b          #0x2bfdd10
0x0000000002bfdcc0: ldp        x1, x2, [x8, #0xf0]
0x0000000002bfdcc4: mov        x0, sp
0x0000000002bfdcc8: bl         #0x23268
0x0000000002bfdccc: ldrsb      w8, [sp, #0x17]
0x0000000002bfdcd0: tbnz       w8, #0x1f, #0x2bfdcec
0x0000000002bfdcd4: cmp        w8, #1
0x0000000002bfdcd8: b.ne       #0x2bfdd24
0x0000000002bfdcdc: ldrb       w8, [sp]
0x0000000002bfdce0: cmp        w8, #0x2f
0x0000000002bfdce4: b.eq       #0x2bfdd08
0x0000000002bfdce8: b          #0x2bfdd24
0x0000000002bfdcec: ldp        x0, x8, [sp]
0x0000000002bfdcf0: cmp        x8, #1
0x0000000002bfdcf4: b.ne       #0x2bfdd20
0x0000000002bfdcf8: ldrb       w20, [x0]
0x0000000002bfdcfc: bl         #0x47e93a8
0x0000000002bfdd00: cmp        w20, #0x2f
0x0000000002bfdd04: b.ne       #0x2bfdd24
0x0000000002bfdd08: mov        x0, x19
0x0000000002bfdd0c: mov        w1, #5
0x0000000002bfdd10: bl         #0x2bfdad4
0x0000000002bfdd14: tbz        w0, #0, #0x2bfdd24
0x0000000002bfdd18: mov        w20, #1
0x0000000002bfdd1c: b          #0x2bfdd28
0x0000000002bfdd20: bl         #0x47e93a8
0x0000000002bfdd24: mov        w20, #0
0x0000000002bfdd28: mov        x0, x20
0x0000000002bfdd2c: ldp        x29, x30, [sp, #0x40]
0x0000000002bfdd30: ldp        x20, x19, [sp, #0x30]
0x0000000002bfdd34: ldp        x22, x21, [sp, #0x20]
0x0000000002bfdd38: add        sp, sp, #0x50
0x0000000002bfdd3c: ret        
0x0000000002bfdd40: sub        sp, sp, #0x50
0x0000000002bfdd44: stp        x22, x21, [sp, #0x20]
0x0000000002bfdd48: stp        x20, x19, [sp, #0x30]
0x0000000002bfdd4c: stp        x29, x30, [sp, #0x40]
0x0000000002bfdd50: add        x29, sp, #0x40
0x0000000002bfdd54: mov        x19, x0
0x0000000002bfdd58: add        x20, sp, #0x10
0x0000000002bfdd5c: scvtf      s0, w1
0x0000000002bfdd60: scvtf      s1, w2
0x0000000002bfdd64: scvtf      s2, w3
0x0000000002bfdd68: scvtf      s3, w4
0x0000000002bfdd6c: stp        s0, s1, [sp, #0x10]
0x0000000002bfdd70: stp        s2, s3, [sp, #0x18]
0x0000000002bfdd74: add        x21, x0, #0x318
0x0000000002bfdd78: ldr        q0, [x21]
0x0000000002bfdd7c: str        q0, [sp]
0x0000000002bfdd80: mov        x0, sp
0x0000000002bfdd84: add        x1, sp, #0x10
0x0000000002bfdd88: bl         #0x2b7ddfc
0x0000000002bfdd8c: cbz        w0, #0x2bfddf8
0x0000000002bfdd90: ldr        q0, [sp, #0x10]
0x0000000002bfdd94: str        q0, [x21]
0x0000000002bfdd98: mov        x0, sp
0x0000000002bfdd9c: add        x1, sp, #0x10
0x0000000002bfdda0: add        x2, x20, #8
0x0000000002bfdda4: bl         #0x46c0d70
0x0000000002bfdda8: add        x0, x19, #0x140
0x0000000002bfddac: mov        x1, sp
0x0000000002bfddb0: bl         #0x2c07dc4
0x0000000002bfddb4: adrp       x8, #0x6155000
0x0000000002bfddb8: add        x8, x8, #0x790
0x0000000002bfddbc: ldrb       w8, [x8]
0x0000000002bfddc0: cmp        w8, #1
0x0000000002bfddc4: b.ne       #0x2bfddd0
0x0000000002bfddc8: mov        x0, x19
0x0000000002bfddcc: bl         #0x2bfde0c
0x0000000002bfddd0: adrp       x8, #0x6168000
0x0000000002bfddd4: ldrb       w8, [x8, #0xfa8]
0x0000000002bfddd8: cmp        w8, #1
0x0000000002bfdddc: b.ne       #0x2bfddf8
0x0000000002bfdde0: ldp        s0, s1, [sp, #0x10]
0x0000000002bfdde4: add        x0, x19, #0xa8
0x0000000002bfdde8: bl         #0x29d35f8
0x0000000002bfddec: ldp        s0, s1, [sp, #0x18]
0x0000000002bfddf0: add        x0, x19, #0xa8
0x0000000002bfddf4: bl         #0x29d36f8
0x0000000002bfddf8: ldp        x29, x30, [sp, #0x40]
0x0000000002bfddfc: ldp        x20, x19, [sp, #0x30]
0x0000000002bfde00: ldp        x22, x21, [sp, #0x20]
0x0000000002bfde04: add        sp, sp, #0x50
0x0000000002bfde08: ret        
