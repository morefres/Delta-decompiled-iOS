; instruction-faithful ARM64 fallback for RobloxLib::function_19bdba0
0x00000000019bdba0: sub        sp, sp, #0x1b0
0x00000000019bdba4: stp        x28, x27, [sp, #0x150]
0x00000000019bdba8: stp        x26, x25, [sp, #0x160]
0x00000000019bdbac: stp        x24, x23, [sp, #0x170]
0x00000000019bdbb0: stp        x22, x21, [sp, #0x180]
0x00000000019bdbb4: stp        x20, x19, [sp, #0x190]
0x00000000019bdbb8: stp        x29, x30, [sp, #0x1a0]
0x00000000019bdbbc: add        x29, sp, #0x1a0
0x00000000019bdbc0: mov        x23, x8
0x00000000019bdbc4: adrp       x8, #0x5ba4000
0x00000000019bdbc8: ldr        x8, [x8, #0x338]
0x00000000019bdbcc: ldr        x8, [x8]
0x00000000019bdbd0: stur       x8, [x29, #-0x68]
0x00000000019bdbd4: adrp       x8, #0x6127000
0x00000000019bdbd8: ldrb       w9, [x8, #0x588]
0x00000000019bdbdc: ldr        x8, [x0]
0x00000000019bdbe0: tbz        w9, #0, #0x19bdbfc
0x00000000019bdbe4: cbz        x8, #0x19be1b4
0x00000000019bdbe8: ldr        x20, [x8, #0x270]
0x00000000019bdbec: cbnz       x20, #0x19bdc00
0x00000000019bdbf0: adrp       x0, #0x5359000
0x00000000019bdbf4: add        x0, x0, #0x1c2
0x00000000019bdbf8: bl         #0x47ee168
0x00000000019bdbfc: ldr        x20, [x8, #0x270]
0x00000000019bdc00: ldr        x8, [x8, #0x278]
0x00000000019bdc04: stp        x20, x8, [sp, #0xb8]
0x00000000019bdc08: cbz        x8, #0x19bdc20
0x00000000019bdc0c: add        x8, x8, #8
0x00000000019bdc10: ldxr       x9, [x8]
0x00000000019bdc14: add        x9, x9, #1
0x00000000019bdc18: stxr       w10, x9, [x8]
0x00000000019bdc1c: cbnz       w10, #0x19bdc10
0x00000000019bdc20: movi       d0, #0000000000000000
0x00000000019bdc24: str        d0, [sp, #0xa8]
0x00000000019bdc28: str        wzr, [sp, #0xb0]
0x00000000019bdc2c: str        d0, [sp, #0x98]
0x00000000019bdc30: str        wzr, [sp, #0xa0]
0x00000000019bdc34: mov        w8, #1
0x00000000019bdc38: strb       w8, [sp, #0x97]
0x00000000019bdc3c: add        x8, sp, #0xa8
0x00000000019bdc40: stp        x0, x8, [sp, #0x70]
0x00000000019bdc44: add        x8, sp, #0x98
0x00000000019bdc48: add        x9, sp, #0x97
0x00000000019bdc4c: stp        x8, x9, [sp, #0x80]
0x00000000019bdc50: mov        x0, x20
0x00000000019bdc54: bl         #0x42b8054
0x00000000019bdc58: add        x27, sp, #0xd0
0x00000000019bdc5c: ldp        x19, x21, [x0]
0x00000000019bdc60: cmp        x19, x21
0x00000000019bdc64: b.eq       #0x19bdce8
0x00000000019bdc68: sub        x22, x29, #0x80
0x00000000019bdc6c: add        x24, sp, #0xd0
0x00000000019bdc70: ldrsb      w8, [x19, #0x17]
0x00000000019bdc74: tbnz       w8, #0x1f, #0x19bdc8c
0x00000000019bdc78: ldr        q0, [x19]
0x00000000019bdc7c: ldr        x8, [x19, #0x10]
0x00000000019bdc80: stur       x8, [x29, #-0x70]
0x00000000019bdc84: str        q0, [x27, #0x50]
0x00000000019bdc88: b          #0x19bdc98
0x00000000019bdc8c: ldp        x1, x2, [x19]
0x00000000019bdc90: sub        x0, x29, #0x80
0x00000000019bdc94: bl         #0x23268
0x00000000019bdc98: stp        xzr, xzr, [sp, #0xd0]
0x00000000019bdc9c: str        xzr, [sp, #0xe0]
0x00000000019bdca0: add        x0, sp, #0xd0
0x00000000019bdca4: sub        x1, x29, #0x80
0x00000000019bdca8: add        x2, x22, #0x18
0x00000000019bdcac: mov        w3, #1
0x00000000019bdcb0: bl         #0x21f140
0x00000000019bdcb4: add        x0, sp, #0x70
0x00000000019bdcb8: add        x1, sp, #0xd0
0x00000000019bdcbc: bl         #0x19be34c
0x00000000019bdcc0: str        x24, [sp, #0x50]
0x00000000019bdcc4: add        x0, sp, #0x50
0x00000000019bdcc8: bl         #0x18c0c0
0x00000000019bdccc: ldursb     w8, [x29, #-0x69]
0x00000000019bdcd0: tbz        w8, #0x1f, #0x19bdcdc
0x00000000019bdcd4: ldur       x0, [x29, #-0x80]
0x00000000019bdcd8: bl         #0x47e93a8
0x00000000019bdcdc: add        x19, x19, #0x18
0x00000000019bdce0: cmp        x19, x21
0x00000000019bdce4: b.ne       #0x19bdc70
0x00000000019bdce8: mov        x0, x20
0x00000000019bdcec: bl         #0x42b8060
0x00000000019bdcf0: str        x23, [sp, #8]
0x00000000019bdcf4: ldp        x21, x22, [x0]
0x00000000019bdcf8: cmp        x21, x22
0x00000000019bdcfc: b.eq       #0x19bde58
0x00000000019bdd00: add        x24, sp, #0xd0
0x00000000019bdd04: mov        w25, #0x18
0x00000000019bdd08: add        x26, sp, #0x30
0x00000000019bdd0c: ldp        x23, x19, [x21]
0x00000000019bdd10: mov        x0, x20
0x00000000019bdd14: bl         #0x42b8054
0x00000000019bdd18: ldr        x8, [x0]
0x00000000019bdd1c: madd       x8, x23, x25, x8
0x00000000019bdd20: ldrsb      w9, [x8, #0x17]
0x00000000019bdd24: tbnz       w9, #0x1f, #0x19bdd3c
0x00000000019bdd28: ldr        q0, [x8]
0x00000000019bdd2c: ldr        x8, [x8, #0x10]
0x00000000019bdd30: stur       x8, [x29, #-0x70]
0x00000000019bdd34: str        q0, [x27, #0x50]
0x00000000019bdd38: b          #0x19bdd48
0x00000000019bdd3c: ldp        x1, x2, [x8]
0x00000000019bdd40: sub        x0, x29, #0x80
0x00000000019bdd44: bl         #0x23268
0x00000000019bdd48: ldr        x20, [sp, #0xb8]
0x00000000019bdd4c: mov        x0, x20
0x00000000019bdd50: bl         #0x42b8054
0x00000000019bdd54: ldr        x8, [x0]
0x00000000019bdd58: madd       x8, x19, x25, x8
0x00000000019bdd5c: ldrsb      w9, [x8, #0x17]
0x00000000019bdd60: tbnz       w9, #0x1f, #0x19bdd78
0x00000000019bdd64: ldr        q0, [x8]
0x00000000019bdd68: ldr        x8, [x8, #0x10]
0x00000000019bdd6c: str        x8, [sp, #0x60]
0x00000000019bdd70: str        q0, [sp, #0x50]
0x00000000019bdd74: b          #0x19bdd84
0x00000000019bdd78: ldp        x1, x2, [x8]
0x00000000019bdd7c: add        x0, sp, #0x50
0x00000000019bdd80: bl         #0x23268
0x00000000019bdd84: ldursb     w8, [x29, #-0x69]
0x00000000019bdd88: tbnz       w8, #0x1f, #0x19bdda0
0x00000000019bdd8c: ldr        q0, [x27, #0x50]
0x00000000019bdd90: str        q0, [x27]
0x00000000019bdd94: ldur       x8, [x29, #-0x70]
0x00000000019bdd98: str        x8, [sp, #0xe0]
0x00000000019bdd9c: b          #0x19bddac
0x00000000019bdda0: ldp        x1, x2, [x29, #-0x80]
0x00000000019bdda4: add        x0, sp, #0xd0
0x00000000019bdda8: bl         #0x23268
0x00000000019bddac: ldrsb      w8, [sp, #0x67]
0x00000000019bddb0: tbnz       w8, #0x1f, #0x19bddc8
0x00000000019bddb4: ldr        q0, [sp, #0x50]
0x00000000019bddb8: stur       q0, [x24, #0x18]
0x00000000019bddbc: ldr        x8, [sp, #0x60]
0x00000000019bddc0: stur       x8, [x24, #0x28]
0x00000000019bddc4: b          #0x19bddd4
0x00000000019bddc8: ldp        x1, x2, [sp, #0x50]
0x00000000019bddcc: add        x0, x24, #0x18
0x00000000019bddd0: bl         #0x23268
0x00000000019bddd4: stp        xzr, xzr, [sp, #0x30]
0x00000000019bddd8: str        xzr, [sp, #0x40]
0x00000000019bdddc: add        x0, sp, #0x30
0x00000000019bdde0: add        x1, sp, #0xd0
0x00000000019bdde4: add        x2, x24, #0x30
0x00000000019bdde8: mov        w3, #2
0x00000000019bddec: bl         #0x21f140
0x00000000019bddf0: add        x0, sp, #0x70
0x00000000019bddf4: add        x1, sp, #0x30
0x00000000019bddf8: bl         #0x19be34c
0x00000000019bddfc: str        x26, [sp, #0x18]
0x00000000019bde00: add        x0, sp, #0x18
0x00000000019bde04: bl         #0x18c0c0
0x00000000019bde08: mov        x19, #0
0x00000000019bde0c: add        x8, x24, x19
0x00000000019bde10: ldrsb      w9, [x8, #0x2f]
0x00000000019bde14: tbz        w9, #0x1f, #0x19bde20
0x00000000019bde18: ldr        x0, [x8, #0x18]
0x00000000019bde1c: bl         #0x47e93a8
0x00000000019bde20: sub        x19, x19, #0x18
0x00000000019bde24: cmn        x19, #0x30
0x00000000019bde28: b.ne       #0x19bde0c
0x00000000019bde2c: ldrsb      w8, [sp, #0x67]
0x00000000019bde30: tbz        w8, #0x1f, #0x19bde3c
0x00000000019bde34: ldr        x0, [sp, #0x50]
0x00000000019bde38: bl         #0x47e93a8
0x00000000019bde3c: ldursb     w8, [x29, #-0x69]
0x00000000019bde40: tbz        w8, #0x1f, #0x19bde4c
0x00000000019bde44: ldur       x0, [x29, #-0x80]
0x00000000019bde48: bl         #0x47e93a8
0x00000000019bde4c: add        x21, x21, #0x10
0x00000000019bde50: cmp        x21, x22
0x00000000019bde54: b.ne       #0x19bdd0c
0x00000000019bde58: add        x25, sp, #0xd0
0x00000000019bde5c: mov        x0, x20
0x00000000019bde60: bl         #0x42b806c
0x00000000019bde64: ldp        x24, x8, [x0]
0x00000000019bde68: str        x8, [sp, #0x10]
0x00000000019bde6c: cmp        x24, x8
0x00000000019bde70: b.eq       #0x19be05c
0x00000000019bde74: add        x26, sp, #0xd0
0x00000000019bde78: add        x20, x26, #0x18
0x00000000019bde7c: add        x21, x26, #0x30
0x00000000019bde80: ldr        x22, [sp, #0xb8]
0x00000000019bde84: mov        w27, #0x18
0x00000000019bde88: ldp        x23, x28, [x24]
0x00000000019bde8c: ldr        x19, [x24, #0x10]
0x00000000019bde90: mov        x0, x22
0x00000000019bde94: bl         #0x42b8054
0x00000000019bde98: ldr        x8, [x0]
0x00000000019bde9c: madd       x8, x23, x27, x8
0x00000000019bdea0: ldrsb      w9, [x8, #0x17]
0x00000000019bdea4: tbnz       w9, #0x1f, #0x19bdebc
0x00000000019bdea8: ldr        q0, [x8]
0x00000000019bdeac: ldr        x8, [x8, #0x10]
0x00000000019bdeb0: stur       x8, [x29, #-0x70]
0x00000000019bdeb4: str        q0, [x25, #0x50]
0x00000000019bdeb8: b          #0x19bdec8
0x00000000019bdebc: ldp        x1, x2, [x8]
0x00000000019bdec0: sub        x0, x29, #0x80
0x00000000019bdec4: bl         #0x23268
0x00000000019bdec8: mov        x0, x22
0x00000000019bdecc: bl         #0x42b8054
0x00000000019bded0: ldr        x8, [x0]
0x00000000019bded4: madd       x8, x28, x27, x8
0x00000000019bded8: ldrsb      w9, [x8, #0x17]
0x00000000019bdedc: tbnz       w9, #0x1f, #0x19bdef4
0x00000000019bdee0: ldr        q0, [x8]
0x00000000019bdee4: ldr        x8, [x8, #0x10]
0x00000000019bdee8: str        x8, [sp, #0x60]
0x00000000019bdeec: str        q0, [sp, #0x50]
0x00000000019bdef0: b          #0x19bdf00
0x00000000019bdef4: ldp        x1, x2, [x8]
0x00000000019bdef8: add        x0, sp, #0x50
0x00000000019bdefc: bl         #0x23268
0x00000000019bdf00: mov        x0, x22
0x00000000019bdf04: bl         #0x42b8054
0x00000000019bdf08: ldr        x8, [x0]
0x00000000019bdf0c: madd       x8, x19, x27, x8
0x00000000019bdf10: ldrsb      w9, [x8, #0x17]
0x00000000019bdf14: tbnz       w9, #0x1f, #0x19bdf2c
0x00000000019bdf18: ldr        q0, [x8]
0x00000000019bdf1c: ldr        x8, [x8, #0x10]
0x00000000019bdf20: str        x8, [sp, #0x40]
0x00000000019bdf24: str        q0, [sp, #0x30]
0x00000000019bdf28: b          #0x19bdf38
0x00000000019bdf2c: ldp        x1, x2, [x8]
0x00000000019bdf30: add        x0, sp, #0x30
0x00000000019bdf34: bl         #0x23268
0x00000000019bdf38: ldursb     w8, [x29, #-0x69]
0x00000000019bdf3c: tbnz       w8, #0x1f, #0x19bdf5c
0x00000000019bdf40: add        x8, sp, #0xd0
0x00000000019bdf44: ldr        q0, [x8, #0x50]
0x00000000019bdf48: add        x25, sp, #0xd0
0x00000000019bdf4c: str        q0, [x8]
0x00000000019bdf50: ldur       x8, [x29, #-0x70]
0x00000000019bdf54: str        x8, [sp, #0xe0]
0x00000000019bdf58: b          #0x19bdf68
0x00000000019bdf5c: ldp        x1, x2, [x29, #-0x80]
0x00000000019bdf60: add        x0, sp, #0xd0
0x00000000019bdf64: bl         #0x23268
0x00000000019bdf68: ldrsb      w8, [sp, #0x67]
0x00000000019bdf6c: tbnz       w8, #0x1f, #0x19bdf84
0x00000000019bdf70: ldr        q0, [sp, #0x50]
0x00000000019bdf74: str        q0, [x20]
0x00000000019bdf78: ldr        x8, [sp, #0x60]
0x00000000019bdf7c: str        x8, [x20, #0x10]
0x00000000019bdf80: b          #0x19bdf94
0x00000000019bdf84: ldp        x1, x2, [sp, #0x50]
0x00000000019bdf88: mov        x28, x20
0x00000000019bdf8c: mov        x0, x20
0x00000000019bdf90: bl         #0x23268
0x00000000019bdf94: ldrsb      w8, [sp, #0x47]
0x00000000019bdf98: tbnz       w8, #0x1f, #0x19bdfb0
0x00000000019bdf9c: ldr        q0, [sp, #0x30]
0x00000000019bdfa0: str        q0, [x21]
0x00000000019bdfa4: ldr        x8, [sp, #0x40]
0x00000000019bdfa8: str        x8, [x21, #0x10]
0x00000000019bdfac: b          #0x19bdfc0
0x00000000019bdfb0: ldp        x1, x2, [sp, #0x30]
0x00000000019bdfb4: mov        x28, x21
0x00000000019bdfb8: mov        x0, x21
0x00000000019bdfbc: bl         #0x23268
0x00000000019bdfc0: stp        xzr, xzr, [sp, #0x18]
0x00000000019bdfc4: str        xzr, [sp, #0x28]
0x00000000019bdfc8: add        x0, sp, #0x18
0x00000000019bdfcc: add        x1, sp, #0xd0
0x00000000019bdfd0: add        x2, x26, #0x48
0x00000000019bdfd4: mov        w3, #3
0x00000000019bdfd8: bl         #0x21f140
0x00000000019bdfdc: add        x0, sp, #0x70
0x00000000019bdfe0: add        x1, sp, #0x18
0x00000000019bdfe4: bl         #0x19be34c
0x00000000019bdfe8: add        x8, sp, #0x18
0x00000000019bdfec: str        x8, [sp, #0xc8]
0x00000000019bdff0: add        x0, sp, #0xc8
0x00000000019bdff4: bl         #0x18c0c0
0x00000000019bdff8: mov        x19, #0
0x00000000019bdffc: add        x8, x26, x19
0x00000000019be000: ldrsb      w9, [x8, #0x47]
0x00000000019be004: tbz        w9, #0x1f, #0x19be010
0x00000000019be008: ldr        x0, [x8, #0x30]
0x00000000019be00c: bl         #0x47e93a8
0x00000000019be010: sub        x19, x19, #0x18
0x00000000019be014: cmn        x19, #0x48
0x00000000019be018: b.ne       #0x19bdffc
0x00000000019be01c: ldrsb      w8, [sp, #0x47]
0x00000000019be020: tbz        w8, #0x1f, #0x19be02c
0x00000000019be024: ldr        x0, [sp, #0x30]
0x00000000019be028: bl         #0x47e93a8
0x00000000019be02c: ldrsb      w8, [sp, #0x67]
0x00000000019be030: tbz        w8, #0x1f, #0x19be03c
0x00000000019be034: ldr        x0, [sp, #0x50]
0x00000000019be038: bl         #0x47e93a8
0x00000000019be03c: ldursb     w8, [x29, #-0x69]
0x00000000019be040: tbz        w8, #0x1f, #0x19be04c
0x00000000019be044: ldur       x0, [x29, #-0x80]
0x00000000019be048: bl         #0x47e93a8
0x00000000019be04c: add        x24, x24, #0x18
0x00000000019be050: ldr        x8, [sp, #0x10]
0x00000000019be054: cmp        x24, x8
0x00000000019be058: b.ne       #0x19bde88
0x00000000019be05c: add        x8, sp, #0xd0
0x00000000019be060: bl         #0x20cf18
0x00000000019be064: ldr        x20, [sp, #0xd0]
0x00000000019be068: ldr        x21, [x20, #8]
0x00000000019be06c: mov        x0, x20
0x00000000019be070: ldr        x8, [x0, #0x10]!
0x00000000019be074: cmp        x21, x8
0x00000000019be078: ldr        x19, [sp, #8]
0x00000000019be07c: b.hs       #0x19be098
0x00000000019be080: add        x2, sp, #0xa8
0x00000000019be084: mov        x1, x21
0x00000000019be088: bl         #0x19c0508
0x00000000019be08c: add        x0, x21, #0x50
0x00000000019be090: str        x0, [x20, #8]
0x00000000019be094: b          #0x19be0a4
0x00000000019be098: add        x1, sp, #0xa8
0x00000000019be09c: mov        x0, x20
0x00000000019be0a0: bl         #0x19c03d4
0x00000000019be0a4: str        x0, [x20, #8]
0x00000000019be0a8: ldr        x20, [sp, #0xd0]
0x00000000019be0ac: ldr        x21, [x20, #8]
0x00000000019be0b0: mov        x0, x20
0x00000000019be0b4: ldr        x8, [x0, #0x10]!
0x00000000019be0b8: cmp        x21, x8
0x00000000019be0bc: b.hs       #0x19be0d8
0x00000000019be0c0: add        x2, sp, #0x98
0x00000000019be0c4: mov        x1, x21
0x00000000019be0c8: bl         #0x19c0508
0x00000000019be0cc: add        x0, x21, #0x50
0x00000000019be0d0: str        x0, [x20, #8]
0x00000000019be0d4: b          #0x19be0e4
0x00000000019be0d8: add        x1, sp, #0x98
0x00000000019be0dc: mov        x0, x20
0x00000000019be0e0: bl         #0x19c03d4
0x00000000019be0e4: str        x0, [x20, #8]
0x00000000019be0e8: ldp        x9, x8, [sp, #0xd0]
0x00000000019be0ec: stp        x9, x8, [x19]
0x00000000019be0f0: cbz        x8, #0x19be140
0x00000000019be0f4: add        x8, x8, #8
0x00000000019be0f8: ldxr       x9, [x8]
0x00000000019be0fc: add        x9, x9, #1
0x00000000019be100: stxr       w10, x9, [x8]
0x00000000019be104: cbnz       w10, #0x19be0f8
0x00000000019be108: ldr        x19, [sp, #0xd8]
0x00000000019be10c: cbz        x19, #0x19be140
0x00000000019be110: add        x8, x19, #8
0x00000000019be114: ldaxr      x9, [x8]
0x00000000019be118: sub        x10, x9, #1
0x00000000019be11c: stlxr      w11, x10, [x8]
0x00000000019be120: cbnz       w11, #0x19be114
0x00000000019be124: cbnz       x9, #0x19be140
0x00000000019be128: ldr        x8, [x19]
0x00000000019be12c: ldr        x8, [x8, #0x10]
0x00000000019be130: mov        x0, x19
0x00000000019be134: blr        x8
0x00000000019be138: mov        x0, x19
0x00000000019be13c: bl         #0x4b9808c
0x00000000019be140: ldr        x19, [sp, #0xc0]
0x00000000019be144: cbz        x19, #0x19be178
0x00000000019be148: add        x8, x19, #8
0x00000000019be14c: ldaxr      x9, [x8]
0x00000000019be150: sub        x10, x9, #1
0x00000000019be154: stlxr      w11, x10, [x8]
0x00000000019be158: cbnz       w11, #0x19be14c
0x00000000019be15c: cbnz       x9, #0x19be178
0x00000000019be160: ldr        x8, [x19]
0x00000000019be164: ldr        x8, [x8, #0x10]
0x00000000019be168: mov        x0, x19
0x00000000019be16c: blr        x8
0x00000000019be170: mov        x0, x19
0x00000000019be174: bl         #0x4b9808c
0x00000000019be178: ldur       x8, [x29, #-0x68]
0x00000000019be17c: adrp       x9, #0x5ba4000
0x00000000019be180: ldr        x9, [x9, #0x338]
0x00000000019be184: ldr        x9, [x9]
0x00000000019be188: cmp        x9, x8
0x00000000019be18c: b.ne       #0x19be1b0
0x00000000019be190: ldp        x29, x30, [sp, #0x1a0]
0x00000000019be194: ldp        x20, x19, [sp, #0x190]
0x00000000019be198: ldp        x22, x21, [sp, #0x180]
0x00000000019be19c: ldp        x24, x23, [sp, #0x170]
0x00000000019be1a0: ldp        x26, x25, [sp, #0x160]
0x00000000019be1a4: ldp        x28, x27, [sp, #0x150]
0x00000000019be1a8: add        sp, sp, #0x1b0
0x00000000019be1ac: ret        
0x00000000019be1b0: bl         #0x4b98620
0x00000000019be1b4: adrp       x0, #0x5359000
0x00000000019be1b8: add        x0, x0, #0x1a0
0x00000000019be1bc: bl         #0x47ee168
0x00000000019be1c0: b          #0x19be1c4
0x00000000019be1c4: mov        x19, x0
0x00000000019be1c8: str        x21, [x20, #8]
0x00000000019be1cc: b          #0x19be1d4
0x00000000019be1d0: mov        x19, x0
0x00000000019be1d4: add        x0, sp, #0xd0
0x00000000019be1d8: bl         #0x1df28
0x00000000019be1dc: b          #0x19be33c
0x00000000019be1e0: b          #0x19be320
0x00000000019be1e4: b          #0x19be320
0x00000000019be1e8: b          #0x19be320
0x00000000019be1ec: b          #0x19be320
0x00000000019be1f0: mov        x19, x0
0x00000000019be1f4: b          #0x19be284
0x00000000019be1f8: mov        x19, x0
0x00000000019be1fc: ldrsb      w8, [sp, #0xe7]
0x00000000019be200: tbz        w8, #0x1f, #0x19be308
0x00000000019be204: ldr        x0, [sp, #0xd0]
0x00000000019be208: b          #0x19be290
0x00000000019be20c: b          #0x19be304
0x00000000019be210: b          #0x19be320
0x00000000019be214: mov        x19, x0
0x00000000019be218: add        x20, sp, #0xd0
0x00000000019be21c: ldursb     w8, [x28, #-1]
0x00000000019be220: sub        x28, x28, #0x18
0x00000000019be224: tbz        w8, #0x1f, #0x19be230
0x00000000019be228: ldr        x0, [x28]
0x00000000019be22c: bl         #0x47e93a8
0x00000000019be230: cmp        x28, x20
0x00000000019be234: b.ne       #0x19be21c
0x00000000019be238: b          #0x19be284
0x00000000019be23c: mov        x19, x0
0x00000000019be240: b          #0x19be258
0x00000000019be244: mov        x19, x0
0x00000000019be248: add        x8, sp, #0x18
0x00000000019be24c: str        x8, [sp, #0xc8]
0x00000000019be250: add        x0, sp, #0xc8
0x00000000019be254: bl         #0x18c0c0
0x00000000019be258: add        x8, sp, #0xd0
0x00000000019be25c: add        x8, x8, #0x47
0x00000000019be260: mov        x20, #-0x48
0x00000000019be264: mov        x21, x8
0x00000000019be268: ldrsb      w9, [x21], #0xffffffffffffffe8
0x00000000019be26c: tbz        w9, #0x1f, #0x19be278
0x00000000019be270: ldur       x0, [x8, #-0x17]
0x00000000019be274: bl         #0x47e93a8
0x00000000019be278: mov        x8, x21
0x00000000019be27c: adds       x20, x20, #0x18
0x00000000019be280: b.ne       #0x19be268
0x00000000019be284: ldrsb      w8, [sp, #0x47]
0x00000000019be288: tbz        w8, #0x1f, #0x19be308
0x00000000019be28c: ldr        x0, [sp, #0x30]
0x00000000019be290: bl         #0x47e93a8
0x00000000019be294: b          #0x19be308
0x00000000019be298: mov        x19, x0
0x00000000019be29c: b          #0x19be2b4
0x00000000019be2a0: mov        x19, x0
0x00000000019be2a4: add        x8, sp, #0x30
0x00000000019be2a8: str        x8, [sp, #0x18]
0x00000000019be2ac: add        x0, sp, #0x18
0x00000000019be2b0: bl         #0x18c0c0
0x00000000019be2b4: add        x8, sp, #0xd0
0x00000000019be2b8: add        x8, x8, #0x2f
0x00000000019be2bc: mov        x20, #-0x30
0x00000000019be2c0: mov        x21, x8
0x00000000019be2c4: ldrsb      w9, [x21], #0xffffffffffffffe8
0x00000000019be2c8: tbz        w9, #0x1f, #0x19be2d4
0x00000000019be2cc: ldur       x0, [x8, #-0x17]
0x00000000019be2d0: bl         #0x47e93a8
0x00000000019be2d4: mov        x8, x21
0x00000000019be2d8: adds       x20, x20, #0x18
0x00000000019be2dc: b.ne       #0x19be2c4
0x00000000019be2e0: b          #0x19be308
0x00000000019be2e4: b          #0x19be328
0x00000000019be2e8: mov        x19, x0
0x00000000019be2ec: add        x8, sp, #0xd0
0x00000000019be2f0: str        x8, [sp, #0x50]
0x00000000019be2f4: add        x0, sp, #0x50
0x00000000019be2f8: bl         #0x18c0c0
0x00000000019be2fc: b          #0x19be32c
0x00000000019be300: b          #0x19be328
0x00000000019be304: mov        x19, x0
0x00000000019be308: ldrsb      w8, [sp, #0x67]
0x00000000019be30c: tbz        w8, #0x1f, #0x19be32c
0x00000000019be310: ldr        x0, [sp, #0x50]
0x00000000019be314: bl         #0x47e93a8
0x00000000019be318: b          #0x19be32c
0x00000000019be31c: b          #0x19be320
0x00000000019be320: mov        x19, x0
0x00000000019be324: b          #0x19be33c
0x00000000019be328: mov        x19, x0
0x00000000019be32c: ldursb     w8, [x29, #-0x69]
0x00000000019be330: tbz        w8, #0x1f, #0x19be33c
0x00000000019be334: ldur       x0, [x29, #-0x80]
0x00000000019be338: bl         #0x47e93a8
0x00000000019be33c: add        x0, sp, #0xb8
0x00000000019be340: bl         #0x1df28
0x00000000019be344: mov        x0, x19
0x00000000019be348: bl         #0x4b97984
