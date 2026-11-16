; instruction-faithful ARM64 fallback for RobloxLib::function_26bdb74
0x00000000026bdb74: sub        sp, sp, #0x180
0x00000000026bdb78: stp        x28, x27, [sp, #0x120]
0x00000000026bdb7c: stp        x26, x25, [sp, #0x130]
0x00000000026bdb80: stp        x24, x23, [sp, #0x140]
0x00000000026bdb84: stp        x22, x21, [sp, #0x150]
0x00000000026bdb88: stp        x20, x19, [sp, #0x160]
0x00000000026bdb8c: stp        x29, x30, [sp, #0x170]
0x00000000026bdb90: add        x29, sp, #0x170
0x00000000026bdb94: mov        x21, x1
0x00000000026bdb98: mov        x19, x0
0x00000000026bdb9c: adrp       x8, #0x6158000
0x00000000026bdba0: ldrb       w8, [x8, #0x8e0]
0x00000000026bdba4: cmp        w8, #1
0x00000000026bdba8: b.ne       #0x26bdbbc
0x00000000026bdbac: adrp       x8, #0x6158000
0x00000000026bdbb0: ldrb       w8, [x8, #0x8c8]
0x00000000026bdbb4: cmp        w8, #1
0x00000000026bdbb8: b.ne       #0x26be014
0x00000000026bdbbc: mov        x0, x19
0x00000000026bdbc0: bl         #0x293f278
0x00000000026bdbc4: cbz        x0, #0x26be014
0x00000000026bdbc8: adrp       x8, #0x615f000
0x00000000026bdbcc: add        x8, x8, #0x2b0
0x00000000026bdbd0: ldrb       w8, [x8]
0x00000000026bdbd4: cmp        w8, #1
0x00000000026bdbd8: b.ne       #0x26bdbe4
0x00000000026bdbdc: ldr        x0, [x0, #0xb8]
0x00000000026bdbe0: b          #0x26bdbec
0x00000000026bdbe4: add        x0, x0, #0x98
0x00000000026bdbe8: bl         #0x288e328
0x00000000026bdbec: mov        x8, #0x594b
0x00000000026bdbf0: movk       x8, #0x3886, lsl #16
0x00000000026bdbf4: movk       x8, #0xc5d6, lsl #32
0x00000000026bdbf8: movk       x8, #0x346d, lsl #48
0x00000000026bdbfc: smulh      x8, x0, x8
0x00000000026bdc00: asr        x9, x8, #0xb
0x00000000026bdc04: add        x8, x9, x8, lsr #63
0x00000000026bdc08: mov        w9, #0x2710
0x00000000026bdc0c: msub       x8, x8, x9, x0
0x00000000026bdc10: adrp       x9, #0x6158000
0x00000000026bdc14: ldrsw      x9, [x9, #0x940]
0x00000000026bdc18: cmp        x8, x9
0x00000000026bdc1c: b.ge       #0x26be014
0x00000000026bdc20: mov        x0, x19
0x00000000026bdc24: bl         #0x3e79b80
0x00000000026bdc28: cbz        x0, #0x26be014
0x00000000026bdc2c: mov        x20, x0
0x00000000026bdc30: add        x8, x19, #0x158
0x00000000026bdc34: stlrb      wzr, [x8]
0x00000000026bdc38: add        x8, sp, #0x60
0x00000000026bdc3c: mov        x0, x19
0x00000000026bdc40: bl         #0x4a7a0
0x00000000026bdc44: adrp       x8, #0x6912000
0x00000000026bdc48: add        x8, x8, #0xde0
0x00000000026bdc4c: ldr        w0, [x8]
0x00000000026bdc50: bl         #0x47e85ac
0x00000000026bdc54: mov        x22, x0
0x00000000026bdc58: add        x24, x20, #0x2b8
0x00000000026bdc5c: mov        x0, x24
0x00000000026bdc60: bl         #0x47f274c
0x00000000026bdc64: mov        w0, #0x40
0x00000000026bdc68: bl         #0x47f242c
0x00000000026bdc6c: mov        x23, x0
0x00000000026bdc70: adrp       x8, #0x4baa000
0x00000000026bdc74: ldr        d0, [x8, #0x668]
0x00000000026bdc78: adrp       x8, #0x26bf000
0x00000000026bdc7c: add        x8, x8, #0xa44
0x00000000026bdc80: str        d0, [x0]
0x00000000026bdc84: stp        xzr, xzr, [x0, #0x10]
0x00000000026bdc88: str        x8, [x0, #8]
0x00000000026bdc8c: ldr        x8, [x24]
0x00000000026bdc90: str        x8, [x0, #0x20]
0x00000000026bdc94: cbz        x8, #0x26bdcbc
0x00000000026bdc98: add        x8, x8, #4
0x00000000026bdc9c: ldaxr      w9, [x8]
0x00000000026bdca0: add        w9, w9, #1
0x00000000026bdca4: stlxr      w10, w9, [x8]
0x00000000026bdca8: cbnz       w10, #0x26bdc9c
0x00000000026bdcac: ldr        x8, [x23, #0x18]
0x00000000026bdcb0: orr        x8, x8, #4
0x00000000026bdcb4: ldr        x0, [x24]
0x00000000026bdcb8: b          #0x26bdcc4
0x00000000026bdcbc: mov        x0, #0
0x00000000026bdcc0: mov        w8, #4
0x00000000026bdcc4: adrp       x9, #0x26bf000
0x00000000026bdcc8: add        x9, x9, #0xb80
0x00000000026bdccc: str        x8, [x23, #0x18]
0x00000000026bdcd0: str        x9, [x23, #0x28]
0x00000000026bdcd4: ldr        q0, [sp, #0x60]
0x00000000026bdcd8: str        q0, [x23, #0x30]
0x00000000026bdcdc: stp        xzr, xzr, [sp, #0x60]
0x00000000026bdce0: mov        x1, x23
0x00000000026bdce4: bl         #0x47f1f20
0x00000000026bdce8: sub        x24, x29, #0x90
0x00000000026bdcec: add        x8, x23, #4
0x00000000026bdcf0: stur       x23, [x29, #-0x70]
0x00000000026bdcf4: ldaxr      w9, [x8]
0x00000000026bdcf8: add        w9, w9, #1
0x00000000026bdcfc: stlxr      w10, w9, [x8]
0x00000000026bdd00: cbnz       w10, #0x26bdcf4
0x00000000026bdd04: mov        x0, x22
0x00000000026bdd08: bl         #0x47e85ac
0x00000000026bdd0c: add        x0, x19, #0x178
0x00000000026bdd10: sub        x1, x29, #0x70
0x00000000026bdd14: bl         #0x218c20
0x00000000026bdd18: ldur       x0, [x29, #-0x70]
0x00000000026bdd1c: cbz        x0, #0x26bdd3c
0x00000000026bdd20: add        x8, x0, #4
0x00000000026bdd24: ldaxr      w9, [x8]
0x00000000026bdd28: subs       w9, w9, #1
0x00000000026bdd2c: stlxr      w10, w9, [x8]
0x00000000026bdd30: cbnz       w10, #0x26bdd24
0x00000000026bdd34: b.ne       #0x26bdd3c
0x00000000026bdd38: bl         #0x47f26a8
0x00000000026bdd3c: ldr        x0, [sp, #0x68]
0x00000000026bdd40: cbz        x0, #0x26bdd48
0x00000000026bdd44: bl         #0x4b9808c
0x00000000026bdd48: adrp       x8, #0x6158000
0x00000000026bdd4c: ldrb       w8, [x8, #0x8b0]
0x00000000026bdd50: cmp        w8, #1
0x00000000026bdd54: b.ne       #0x26bde8c
0x00000000026bdd58: ldrsw      x27, [x20, #0x37c]
0x00000000026bdd5c: add        x8, sp, #0x48
0x00000000026bdd60: bl         #0x4786a84
0x00000000026bdd64: ldrb       w25, [sp, #0x5f]
0x00000000026bdd68: ldp        x23, x26, [sp, #0x48]
0x00000000026bdd6c: adrp       x8, #0x6158000
0x00000000026bdd70: ldr        x22, [x8, #0x9b8]
0x00000000026bdd74: mov        x0, x22
0x00000000026bdd78: bl         #0x4b99844
0x00000000026bdd7c: mov        x1, x0
0x00000000026bdd80: stp        x21, xzr, [x29, #-0x70]
0x00000000026bdd84: stp        x27, xzr, [x29, #-0x60]
0x00000000026bdd88: add        x21, sp, #0x30
0x00000000026bdd8c: add        x8, sp, #0x30
0x00000000026bdd90: sub        x3, x29, #0x70
0x00000000026bdd94: mov        x0, x22
0x00000000026bdd98: mov        w2, #0x33
0x00000000026bdd9c: bl         #0x4b066bc
0x00000000026bdda0: sxtb       w8, w25
0x00000000026bdda4: cmp        w8, #0
0x00000000026bdda8: csel       x3, x26, x25, lt
0x00000000026bddac: add        x8, sp, #0x48
0x00000000026bddb0: csel       x2, x23, x8, lt
0x00000000026bddb4: ldrb       w8, [sp, #0x47]
0x00000000026bddb8: sxtb       w9, w8
0x00000000026bddbc: ldp        x10, x11, [sp, #0x30]
0x00000000026bddc0: cmp        w9, #0
0x00000000026bddc4: csel       x4, x10, x21, lt
0x00000000026bddc8: csel       x5, x11, x8, lt
0x00000000026bddcc: adrp       x6, #0x520c000
0x00000000026bddd0: add        x6, x6, #0xa35
0x00000000026bddd4: stp        x6, xzr, [sp]
0x00000000026bddd8: adrp       x0, #0x5215000
0x00000000026bdddc: add        x0, x0, #0x23f
0x00000000026bdde0: add        x8, sp, #0x60
0x00000000026bdde4: mov        w1, #5
0x00000000026bdde8: mov        x7, #0
0x00000000026bddec: bl         #0x47a7128
0x00000000026bddf0: sub        x8, x29, #0x90
0x00000000026bddf4: add        x0, sp, #0x60
0x00000000026bddf8: bl         #0x47a7468
0x00000000026bddfc: ldp        x21, x22, [x29, #-0x90]
0x00000000026bde00: ldur       w8, [x29, #-0x80]
0x00000000026bde04: stur       w8, [x29, #-0x78]
0x00000000026bde08: ldur       w8, [x24, #0x13]
0x00000000026bde0c: stur       w8, [x24, #0x1b]
0x00000000026bde10: ldurb      w23, [x29, #-0x79]
0x00000000026bde14: sturb      wzr, [x29, #-0x79]
0x00000000026bde18: sturb      wzr, [x29, #-0x90]
0x00000000026bde1c: ldrsb      w8, [sp, #0xd7]
0x00000000026bde20: tbz        w8, #0x1f, #0x26bde2c
0x00000000026bde24: ldr        x0, [sp, #0xc0]
0x00000000026bde28: bl         #0x47e93a8
0x00000000026bde2c: ldrsb      w8, [sp, #0xbf]
0x00000000026bde30: tbz        w8, #0x1f, #0x26bde3c
0x00000000026bde34: ldr        x0, [sp, #0xa8]
0x00000000026bde38: bl         #0x47e93a8
0x00000000026bde3c: ldrsb      w8, [sp, #0xa7]
0x00000000026bde40: tbz        w8, #0x1f, #0x26bde4c
0x00000000026bde44: ldr        x0, [sp, #0x90]
0x00000000026bde48: bl         #0x47e93a8
0x00000000026bde4c: ldrsb      w8, [sp, #0x8f]
0x00000000026bde50: tbz        w8, #0x1f, #0x26bde5c
0x00000000026bde54: ldr        x0, [sp, #0x78]
0x00000000026bde58: bl         #0x47e93a8
0x00000000026bde5c: ldrsb      w8, [sp, #0x77]
0x00000000026bde60: tbz        w8, #0x1f, #0x26bde6c
0x00000000026bde64: ldr        x0, [sp, #0x60]
0x00000000026bde68: bl         #0x47e93a8
0x00000000026bde6c: ldrsb      w8, [sp, #0x47]
0x00000000026bde70: tbz        w8, #0x1f, #0x26bde7c
0x00000000026bde74: ldr        x0, [sp, #0x30]
0x00000000026bde78: bl         #0x47e93a8
0x00000000026bde7c: ldrsb      w8, [sp, #0x5f]
0x00000000026bde80: tbz        w8, #0x1f, #0x26bdfb8
0x00000000026bde84: ldr        x0, [sp, #0x48]
0x00000000026bde88: b          #0x26bdfb4
0x00000000026bde8c: sub        x8, x29, #0x90
0x00000000026bde90: bl         #0x4786a84
0x00000000026bde94: ldurb      w25, [x29, #-0x79]
0x00000000026bde98: ldp        x23, x26, [x29, #-0x90]
0x00000000026bde9c: adrp       x8, #0x6158000
0x00000000026bdea0: ldr        x22, [x8, #0x9b0]
0x00000000026bdea4: mov        x0, x22
0x00000000026bdea8: bl         #0x4b99844
0x00000000026bdeac: mov        x1, x0
0x00000000026bdeb0: stp        x21, xzr, [sp, #0x30]
0x00000000026bdeb4: add        x21, sp, #0x48
0x00000000026bdeb8: add        x8, sp, #0x48
0x00000000026bdebc: add        x3, sp, #0x30
0x00000000026bdec0: mov        x0, x22
0x00000000026bdec4: mov        w2, #3
0x00000000026bdec8: bl         #0x4b066bc
0x00000000026bdecc: sxtb       w8, w25
0x00000000026bded0: cmp        w8, #0
0x00000000026bded4: csel       x3, x26, x25, lt
0x00000000026bded8: sub        x8, x29, #0x90
0x00000000026bdedc: csel       x2, x23, x8, lt
0x00000000026bdee0: ldrb       w8, [sp, #0x5f]
0x00000000026bdee4: sxtb       w9, w8
0x00000000026bdee8: ldp        x10, x11, [sp, #0x48]
0x00000000026bdeec: cmp        w9, #0
0x00000000026bdef0: csel       x4, x10, x21, lt
0x00000000026bdef4: csel       x5, x11, x8, lt
0x00000000026bdef8: adrp       x6, #0x520c000
0x00000000026bdefc: add        x6, x6, #0xa35
0x00000000026bdf00: stp        x6, xzr, [sp]
0x00000000026bdf04: adrp       x0, #0x5215000
0x00000000026bdf08: add        x0, x0, #0x23f
0x00000000026bdf0c: add        x8, sp, #0x60
0x00000000026bdf10: mov        w1, #5
0x00000000026bdf14: mov        x7, #0
0x00000000026bdf18: bl         #0x47a7128
0x00000000026bdf1c: sub        x8, x29, #0x70
0x00000000026bdf20: add        x0, sp, #0x60
0x00000000026bdf24: bl         #0x47a7468
0x00000000026bdf28: ldp        x21, x22, [x29, #-0x70]
0x00000000026bdf2c: ldur       w8, [x29, #-0x60]
0x00000000026bdf30: stur       w8, [x29, #-0x78]
0x00000000026bdf34: ldur       w8, [x24, #0x33]
0x00000000026bdf38: stur       w8, [x24, #0x1b]
0x00000000026bdf3c: ldurb      w23, [x29, #-0x59]
0x00000000026bdf40: sturb      wzr, [x29, #-0x59]
0x00000000026bdf44: sturb      wzr, [x29, #-0x70]
0x00000000026bdf48: ldrsb      w8, [sp, #0xd7]
0x00000000026bdf4c: tbz        w8, #0x1f, #0x26bdf58
0x00000000026bdf50: ldr        x0, [sp, #0xc0]
0x00000000026bdf54: bl         #0x47e93a8
0x00000000026bdf58: ldrsb      w8, [sp, #0xbf]
0x00000000026bdf5c: tbz        w8, #0x1f, #0x26bdf68
0x00000000026bdf60: ldr        x0, [sp, #0xa8]
0x00000000026bdf64: bl         #0x47e93a8
0x00000000026bdf68: ldrsb      w8, [sp, #0xa7]
0x00000000026bdf6c: tbz        w8, #0x1f, #0x26bdf78
0x00000000026bdf70: ldr        x0, [sp, #0x90]
0x00000000026bdf74: bl         #0x47e93a8
0x00000000026bdf78: ldrsb      w8, [sp, #0x8f]
0x00000000026bdf7c: tbz        w8, #0x1f, #0x26bdf88
0x00000000026bdf80: ldr        x0, [sp, #0x78]
0x00000000026bdf84: bl         #0x47e93a8
0x00000000026bdf88: ldrsb      w8, [sp, #0x77]
0x00000000026bdf8c: tbz        w8, #0x1f, #0x26bdf98
0x00000000026bdf90: ldr        x0, [sp, #0x60]
0x00000000026bdf94: bl         #0x47e93a8
0x00000000026bdf98: ldrsb      w8, [sp, #0x5f]
0x00000000026bdf9c: tbz        w8, #0x1f, #0x26bdfa8
0x00000000026bdfa0: ldr        x0, [sp, #0x48]
0x00000000026bdfa4: bl         #0x47e93a8
0x00000000026bdfa8: ldursb     w8, [x29, #-0x79]
0x00000000026bdfac: tbz        w8, #0x1f, #0x26bdfb8
0x00000000026bdfb0: ldur       x0, [x29, #-0x90]
0x00000000026bdfb4: bl         #0x47e93a8
0x00000000026bdfb8: tbnz       w23, #7, #0x26bdfd8
0x00000000026bdfbc: stp        x21, x22, [sp, #0x18]
0x00000000026bdfc0: ldur       w8, [x29, #-0x78]
0x00000000026bdfc4: str        w8, [sp, #0x28]
0x00000000026bdfc8: ldur       w8, [x24, #0x1b]
0x00000000026bdfcc: stur       w8, [sp, #0x2b]
0x00000000026bdfd0: strb       w23, [sp, #0x2f]
0x00000000026bdfd4: b          #0x26bdfe8
0x00000000026bdfd8: add        x0, sp, #0x18
0x00000000026bdfdc: mov        x1, x21
0x00000000026bdfe0: mov        x2, x22
0x00000000026bdfe4: bl         #0x23268
0x00000000026bdfe8: add        x1, sp, #0x18
0x00000000026bdfec: mov        x0, x19
0x00000000026bdff0: mov        x2, x20
0x00000000026bdff4: bl         #0x26be144
0x00000000026bdff8: ldrsb      w8, [sp, #0x2f]
0x00000000026bdffc: tbz        w8, #0x1f, #0x26be008
0x00000000026be000: ldr        x0, [sp, #0x18]
0x00000000026be004: bl         #0x47e93a8
0x00000000026be008: tbz        w23, #7, #0x26be014
0x00000000026be00c: mov        x0, x21
0x00000000026be010: bl         #0x47e93a8
0x00000000026be014: ldp        x29, x30, [sp, #0x170]
0x00000000026be018: ldp        x20, x19, [sp, #0x160]
0x00000000026be01c: ldp        x22, x21, [sp, #0x150]
0x00000000026be020: ldp        x24, x23, [sp, #0x140]
0x00000000026be024: ldp        x26, x25, [sp, #0x130]
0x00000000026be028: ldp        x28, x27, [sp, #0x120]
0x00000000026be02c: add        sp, sp, #0x180
0x00000000026be030: ret        
0x00000000026be034: mov        x19, x0
0x00000000026be038: b          #0x26be0d8
0x00000000026be03c: mov        x19, x0
0x00000000026be040: add        x0, sp, #0x60
0x00000000026be044: bl         #0x207070
0x00000000026be048: b          #0x26be060
0x00000000026be04c: mov        x19, x0
0x00000000026be050: add        x0, sp, #0x60
0x00000000026be054: bl         #0x207070
0x00000000026be058: b          #0x26be078
0x00000000026be05c: mov        x19, x0
0x00000000026be060: ldrsb      w8, [sp, #0x5f]
0x00000000026be064: tbz        w8, #0x1f, #0x26be090
0x00000000026be068: ldr        x0, [sp, #0x48]
0x00000000026be06c: bl         #0x47e93a8
0x00000000026be070: b          #0x26be090
0x00000000026be074: mov        x19, x0
0x00000000026be078: ldrsb      w8, [sp, #0x47]
0x00000000026be07c: tbz        w8, #0x1f, #0x26be0a4
0x00000000026be080: ldr        x0, [sp, #0x30]
0x00000000026be084: bl         #0x47e93a8
0x00000000026be088: b          #0x26be0a4
0x00000000026be08c: mov        x19, x0
0x00000000026be090: ldursb     w8, [x29, #-0x79]
0x00000000026be094: tbz        w8, #0x1f, #0x26be138
0x00000000026be098: ldur       x0, [x29, #-0x90]
0x00000000026be09c: b          #0x26be0dc
0x00000000026be0a0: mov        x19, x0
0x00000000026be0a4: ldrsb      w8, [sp, #0x5f]
0x00000000026be0a8: tbz        w8, #0x1f, #0x26be138
0x00000000026be0ac: ldr        x0, [sp, #0x48]
0x00000000026be0b0: b          #0x26be0dc
0x00000000026be0b4: b          #0x26be0b8
0x00000000026be0b8: mov        x19, x0
0x00000000026be0bc: b          #0x26be138
0x00000000026be0c0: mov        x19, x0
0x00000000026be0c4: ldrsb      w8, [sp, #0x2f]
0x00000000026be0c8: tbz        w8, #0x1f, #0x26be0d4
0x00000000026be0cc: ldr        x0, [sp, #0x18]
0x00000000026be0d0: bl         #0x47e93a8
0x00000000026be0d4: tbz        w23, #7, #0x26be138
0x00000000026be0d8: mov        x0, x21
0x00000000026be0dc: bl         #0x47e93a8
0x00000000026be0e0: b          #0x26be138
0x00000000026be0e4: mov        x19, x0
0x00000000026be0e8: ldur       x0, [x29, #-0x70]
0x00000000026be0ec: cbz        x0, #0x26be12c
0x00000000026be0f0: add        x8, x0, #4
0x00000000026be0f4: ldaxr      w9, [x8]
0x00000000026be0f8: subs       w9, w9, #1
0x00000000026be0fc: stlxr      w10, w9, [x8]
0x00000000026be100: cbnz       w10, #0x26be0f4
0x00000000026be104: b.ne       #0x26be12c
0x00000000026be108: bl         #0x47f26a8
0x00000000026be10c: b          #0x26be12c
0x00000000026be110: bl         #0x18bd8
0x00000000026be114: b          #0x26be120
0x00000000026be118: mov        x19, x0
0x00000000026be11c: b          #0x26be12c
0x00000000026be120: mov        x19, x0
0x00000000026be124: mov        x0, x22
0x00000000026be128: bl         #0x47e85ac
0x00000000026be12c: ldr        x0, [sp, #0x68]
0x00000000026be130: cbz        x0, #0x26be138
0x00000000026be134: bl         #0x4b9808c
0x00000000026be138: mov        x0, x19
0x00000000026be13c: bl         #0x4b97984
0x00000000026be140: bl         #0x18bd8
