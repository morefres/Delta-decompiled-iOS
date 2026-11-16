; instruction-faithful ARM64 fallback for RobloxLib::function_27bdb64
0x00000000027bdb64: sub        sp, sp, #0x80
0x00000000027bdb68: stp        x28, x27, [sp, #0x20]
0x00000000027bdb6c: stp        x26, x25, [sp, #0x30]
0x00000000027bdb70: stp        x24, x23, [sp, #0x40]
0x00000000027bdb74: stp        x22, x21, [sp, #0x50]
0x00000000027bdb78: stp        x20, x19, [sp, #0x60]
0x00000000027bdb7c: stp        x29, x30, [sp, #0x70]
0x00000000027bdb80: add        x29, sp, #0x70
0x00000000027bdb84: str        w4, [sp, #0x1c]
0x00000000027bdb88: mov        x24, x2
0x00000000027bdb8c: mov        x19, x1
0x00000000027bdb90: mov        x21, x0
0x00000000027bdb94: mov        x28, #0x8ba3
0x00000000027bdb98: movk       x28, #0xba2e, lsl #16
0x00000000027bdb9c: movk       x28, #0xa2e8, lsl #32
0x00000000027bdba0: movk       x28, #0x2e8b, lsl #48
0x00000000027bdba4: sub        x23, x19, #0x58
0x00000000027bdba8: sub        x9, x19, #0xb0
0x00000000027bdbac: sub        x8, x19, #0x108
0x00000000027bdbb0: stp        x8, x9, [sp, #8]
0x00000000027bdbb4: mov        x27, x21
0x00000000027bdbb8: mov        w8, #1
0x00000000027bdbbc: sub        x8, x8, x3
0x00000000027bdbc0: mov        x21, x27
0x00000000027bdbc4: mov        x25, x8
0x00000000027bdbc8: sub        x8, x19, x27
0x00000000027bdbcc: asr        x9, x8, #3
0x00000000027bdbd0: mul        x9, x9, x28
0x00000000027bdbd4: cmp        x9, #2
0x00000000027bdbd8: b.gt       #0x27bdbec
0x00000000027bdbdc: b.lo       #0x27be140
0x00000000027bdbe0: cmp        x9, #2
0x00000000027bdbe4: b.ne       #0x27bdc04
0x00000000027bdbe8: b          #0x27be038
0x00000000027bdbec: cmp        x9, #3
0x00000000027bdbf0: b.eq       #0x27bdf6c
0x00000000027bdbf4: cmp        x9, #4
0x00000000027bdbf8: b.eq       #0x27be070
0x00000000027bdbfc: cmp        x9, #5
0x00000000027bdc00: b.eq       #0x27bdfb0
0x00000000027bdc04: cmp        x8, #0x83f
0x00000000027bdc08: b.le       #0x27be0a4
0x00000000027bdc0c: cmp        x25, #1
0x00000000027bdc10: b.eq       #0x27be0d8
0x00000000027bdc14: lsr        x22, x9, #1
0x00000000027bdc18: mov        w9, #0x58
0x00000000027bdc1c: madd       x26, x22, x9, x21
0x00000000027bdc20: ldr        x9, [x23]
0x00000000027bdc24: mov        w10, #0x2c01
0x00000000027bdc28: cmp        x8, x10
0x00000000027bdc2c: b.lo       #0x27bdc70
0x00000000027bdc30: ldr        x8, [x26]
0x00000000027bdc34: ldr        x10, [x21]
0x00000000027bdc38: cmp        x8, x10
0x00000000027bdc3c: b.hs       #0x27bdcb0
0x00000000027bdc40: mov        x0, x21
0x00000000027bdc44: cmp        x9, x8
0x00000000027bdc48: b.lo       #0x27bdc68
0x00000000027bdc4c: mov        x1, x26
0x00000000027bdc50: bl         #0x27bedc4
0x00000000027bdc54: ldr        x8, [x23]
0x00000000027bdc58: ldr        x9, [x26]
0x00000000027bdc5c: cmp        x8, x9
0x00000000027bdc60: b.hs       #0x27bdce0
0x00000000027bdc64: mov        x0, x26
0x00000000027bdc68: mov        x1, x23
0x00000000027bdc6c: b          #0x27bdcdc
0x00000000027bdc70: ldr        x8, [x21]
0x00000000027bdc74: ldr        x10, [x26]
0x00000000027bdc78: cmp        x8, x10
0x00000000027bdc7c: b.hs       #0x27bdd38
0x00000000027bdc80: mov        x0, x26
0x00000000027bdc84: cmp        x9, x8
0x00000000027bdc88: b.lo       #0x27bdca8
0x00000000027bdc8c: mov        x1, x21
0x00000000027bdc90: bl         #0x27bedc4
0x00000000027bdc94: ldr        x8, [x23]
0x00000000027bdc98: ldr        x9, [x21]
0x00000000027bdc9c: cmp        x8, x9
0x00000000027bdca0: b.hs       #0x27bdeb4
0x00000000027bdca4: mov        x0, x21
0x00000000027bdca8: mov        x1, x23
0x00000000027bdcac: b          #0x27bdd64
0x00000000027bdcb0: cmp        x9, x8
0x00000000027bdcb4: b.hs       #0x27bdce0
0x00000000027bdcb8: mov        x0, x26
0x00000000027bdcbc: mov        x1, x23
0x00000000027bdcc0: bl         #0x27bedc4
0x00000000027bdcc4: ldr        x8, [x26]
0x00000000027bdcc8: ldr        x9, [x21]
0x00000000027bdccc: cmp        x8, x9
0x00000000027bdcd0: b.hs       #0x27bdce0
0x00000000027bdcd4: mov        x0, x21
0x00000000027bdcd8: mov        x1, x26
0x00000000027bdcdc: bl         #0x27bedc4
0x00000000027bdce0: mov        x28, x21
0x00000000027bdce4: ldr        x10, [x28, #0x58]!
0x00000000027bdce8: mov        w8, #0x58
0x00000000027bdcec: madd       x27, x22, x8, x21
0x00000000027bdcf0: ldr        x8, [x27, #-0x58]!
0x00000000027bdcf4: ldr        x9, [sp, #0x10]
0x00000000027bdcf8: ldr        x9, [x9]
0x00000000027bdcfc: cmp        x8, x10
0x00000000027bdd00: b.hs       #0x27bdd6c
0x00000000027bdd04: mov        x0, x28
0x00000000027bdd08: cmp        x9, x8
0x00000000027bdd0c: b.lo       #0x27bdd30
0x00000000027bdd10: mov        x1, x27
0x00000000027bdd14: bl         #0x27bedc4
0x00000000027bdd18: ldr        x8, [sp, #0x10]
0x00000000027bdd1c: ldr        x8, [x8]
0x00000000027bdd20: ldr        x9, [x27]
0x00000000027bdd24: cmp        x8, x9
0x00000000027bdd28: b.hs       #0x27bdd9c
0x00000000027bdd2c: mov        x0, x27
0x00000000027bdd30: ldr        x1, [sp, #0x10]
0x00000000027bdd34: b          #0x27bdd98
0x00000000027bdd38: cmp        x9, x8
0x00000000027bdd3c: b.hs       #0x27bdeb4
0x00000000027bdd40: mov        x0, x21
0x00000000027bdd44: mov        x1, x23
0x00000000027bdd48: bl         #0x27bedc4
0x00000000027bdd4c: ldr        x8, [x21]
0x00000000027bdd50: ldr        x9, [x26]
0x00000000027bdd54: cmp        x8, x9
0x00000000027bdd58: b.hs       #0x27bdeb4
0x00000000027bdd5c: mov        x0, x26
0x00000000027bdd60: mov        x1, x21
0x00000000027bdd64: bl         #0x27bedc4
0x00000000027bdd68: b          #0x27bdeb4
0x00000000027bdd6c: cmp        x9, x8
0x00000000027bdd70: b.hs       #0x27bdd9c
0x00000000027bdd74: mov        x0, x27
0x00000000027bdd78: ldr        x1, [sp, #0x10]
0x00000000027bdd7c: bl         #0x27bedc4
0x00000000027bdd80: ldr        x8, [x27]
0x00000000027bdd84: ldr        x9, [x28]
0x00000000027bdd88: cmp        x8, x9
0x00000000027bdd8c: b.hs       #0x27bdd9c
0x00000000027bdd90: mov        x0, x28
0x00000000027bdd94: mov        x1, x27
0x00000000027bdd98: bl         #0x27bedc4
0x00000000027bdd9c: mov        x20, x21
0x00000000027bdda0: ldr        x10, [x20, #0xb0]!
0x00000000027bdda4: mov        w8, #0x58
0x00000000027bdda8: madd       x28, x22, x8, x21
0x00000000027bddac: ldr        x8, [x28, #0x58]!
0x00000000027bddb0: ldr        x9, [sp, #8]
0x00000000027bddb4: ldr        x9, [x9]
0x00000000027bddb8: cmp        x8, x10
0x00000000027bddbc: b.hs       #0x27bddf4
0x00000000027bddc0: mov        x0, x20
0x00000000027bddc4: cmp        x9, x8
0x00000000027bddc8: b.lo       #0x27bddec
0x00000000027bddcc: mov        x1, x28
0x00000000027bddd0: bl         #0x27bedc4
0x00000000027bddd4: ldr        x8, [sp, #8]
0x00000000027bddd8: ldr        x8, [x8]
0x00000000027bdddc: ldr        x9, [x28]
0x00000000027bdde0: cmp        x8, x9
0x00000000027bdde4: b.hs       #0x27bde24
0x00000000027bdde8: mov        x0, x28
0x00000000027bddec: ldr        x1, [sp, #8]
0x00000000027bddf0: b          #0x27bde20
0x00000000027bddf4: cmp        x9, x8
0x00000000027bddf8: b.hs       #0x27bde24
0x00000000027bddfc: mov        x0, x28
0x00000000027bde00: ldr        x1, [sp, #8]
0x00000000027bde04: bl         #0x27bedc4
0x00000000027bde08: ldr        x8, [x28]
0x00000000027bde0c: ldr        x9, [x20]
0x00000000027bde10: cmp        x8, x9
0x00000000027bde14: b.hs       #0x27bde24
0x00000000027bde18: mov        x0, x20
0x00000000027bde1c: mov        x1, x28
0x00000000027bde20: bl         #0x27bedc4
0x00000000027bde24: ldr        x8, [x26]
0x00000000027bde28: ldr        x10, [x27]
0x00000000027bde2c: ldr        x9, [x28]
0x00000000027bde30: cmp        x8, x10
0x00000000027bde34: b.hs       #0x27bde68
0x00000000027bde38: mov        x0, x27
0x00000000027bde3c: cmp        x9, x8
0x00000000027bde40: b.lo       #0x27bde60
0x00000000027bde44: mov        x1, x26
0x00000000027bde48: bl         #0x27bedc4
0x00000000027bde4c: ldr        x8, [x28]
0x00000000027bde50: ldr        x9, [x26]
0x00000000027bde54: cmp        x8, x9
0x00000000027bde58: b.hs       #0x27bde98
0x00000000027bde5c: mov        x0, x26
0x00000000027bde60: mov        x1, x28
0x00000000027bde64: b          #0x27bde94
0x00000000027bde68: cmp        x9, x8
0x00000000027bde6c: b.hs       #0x27bde98
0x00000000027bde70: mov        x0, x26
0x00000000027bde74: mov        x1, x28
0x00000000027bde78: bl         #0x27bedc4
0x00000000027bde7c: ldr        x8, [x26]
0x00000000027bde80: ldr        x9, [x27]
0x00000000027bde84: cmp        x8, x9
0x00000000027bde88: b.hs       #0x27bde98
0x00000000027bde8c: mov        x0, x27
0x00000000027bde90: mov        x1, x26
0x00000000027bde94: bl         #0x27bedc4
0x00000000027bde98: mov        x0, x21
0x00000000027bde9c: mov        x1, x26
0x00000000027bdea0: bl         #0x27bedc4
0x00000000027bdea4: mov        x28, #0x8ba3
0x00000000027bdea8: movk       x28, #0xba2e, lsl #16
0x00000000027bdeac: movk       x28, #0xa2e8, lsl #32
0x00000000027bdeb0: movk       x28, #0x2e8b, lsl #48
0x00000000027bdeb4: ldr        w8, [sp, #0x1c]
0x00000000027bdeb8: tbnz       w8, #0, #0x27bdecc
0x00000000027bdebc: ldur       x8, [x21, #-0x58]
0x00000000027bdec0: ldr        x9, [x21]
0x00000000027bdec4: cmp        x8, x9
0x00000000027bdec8: b.hs       #0x27bdf3c
0x00000000027bdecc: mov        x0, x21
0x00000000027bded0: mov        x1, x19
0x00000000027bded4: mov        x2, x24
0x00000000027bded8: bl         #0x27be7e0
0x00000000027bdedc: mov        x26, x0
0x00000000027bdee0: tbz        w1, #0, #0x27bdf18
0x00000000027bdee4: mov        x0, x21
0x00000000027bdee8: mov        x1, x26
0x00000000027bdeec: mov        x2, x24
0x00000000027bdef0: bl         #0x27be9e8
0x00000000027bdef4: mov        x20, x0
0x00000000027bdef8: add        x27, x26, #0x58
0x00000000027bdefc: mov        x0, x27
0x00000000027bdf00: mov        x1, x19
0x00000000027bdf04: mov        x2, x24
0x00000000027bdf08: bl         #0x27be9e8
0x00000000027bdf0c: cbnz       w0, #0x27bdf5c
0x00000000027bdf10: add        x8, x25, #1
0x00000000027bdf14: tbnz       w20, #0, #0x27bdbc0
0x00000000027bdf18: neg        x3, x25
0x00000000027bdf1c: ldr        w8, [sp, #0x1c]
0x00000000027bdf20: and        w4, w8, #1
0x00000000027bdf24: mov        x0, x21
0x00000000027bdf28: mov        x1, x26
0x00000000027bdf2c: mov        x2, x24
0x00000000027bdf30: bl         #0x27bdb64
0x00000000027bdf34: add        x27, x26, #0x58
0x00000000027bdf38: b          #0x27bdf50
0x00000000027bdf3c: mov        x0, x21
0x00000000027bdf40: mov        x1, x19
0x00000000027bdf44: mov        x2, x24
0x00000000027bdf48: bl         #0x27be5ec
0x00000000027bdf4c: mov        x27, x0
0x00000000027bdf50: str        wzr, [sp, #0x1c]
0x00000000027bdf54: neg        x3, x25
0x00000000027bdf58: b          #0x27bdbb8
0x00000000027bdf5c: neg        x3, x25
0x00000000027bdf60: mov        x19, x26
0x00000000027bdf64: tbz        w20, #0, #0x27bdba4
0x00000000027bdf68: b          #0x27be140
0x00000000027bdf6c: mov        x20, x21
0x00000000027bdf70: ldr        x8, [x20, #0x58]!
0x00000000027bdf74: ldr        x9, [x19, #-0x58]!
0x00000000027bdf78: ldr        x10, [x21]
0x00000000027bdf7c: cmp        x8, x10
0x00000000027bdf80: b.hs       #0x27be110
0x00000000027bdf84: cmp        x9, x8
0x00000000027bdf88: b.lo       #0x27be048
0x00000000027bdf8c: mov        x0, x21
0x00000000027bdf90: mov        x1, x20
0x00000000027bdf94: bl         #0x27bedc4
0x00000000027bdf98: ldr        x8, [x19]
0x00000000027bdf9c: ldr        x9, [x21, #0x58]
0x00000000027bdfa0: cmp        x8, x9
0x00000000027bdfa4: b.hs       #0x27be140
0x00000000027bdfa8: mov        x0, x20
0x00000000027bdfac: b          #0x27be04c
0x00000000027bdfb0: add        x1, x21, #0x58
0x00000000027bdfb4: add        x2, x21, #0xb0
0x00000000027bdfb8: add        x3, x21, #0x108
0x00000000027bdfbc: mov        x0, x21
0x00000000027bdfc0: mov        x4, x24
0x00000000027bdfc4: bl         #0x27be18c
0x00000000027bdfc8: ldr        x8, [x19, #-0x58]!
0x00000000027bdfcc: ldr        x9, [x21, #0x108]
0x00000000027bdfd0: cmp        x8, x9
0x00000000027bdfd4: b.hs       #0x27be140
0x00000000027bdfd8: add        x0, x21, #0x108
0x00000000027bdfdc: mov        x1, x19
0x00000000027bdfe0: bl         #0x27bedc4
0x00000000027bdfe4: ldr        x8, [x21, #0x108]
0x00000000027bdfe8: ldur       x9, [x21, #0xb0]
0x00000000027bdfec: cmp        x8, x9
0x00000000027bdff0: b.hs       #0x27be140
0x00000000027bdff4: add        x0, x21, #0xb0
0x00000000027bdff8: add        x1, x21, #0x108
0x00000000027bdffc: bl         #0x27bedc4
0x00000000027be000: ldur       x8, [x21, #0xb0]
0x00000000027be004: ldur       x9, [x21, #0x58]
0x00000000027be008: cmp        x8, x9
0x00000000027be00c: b.hs       #0x27be140
0x00000000027be010: add        x0, x21, #0x58
0x00000000027be014: add        x1, x21, #0xb0
0x00000000027be018: bl         #0x27bedc4
0x00000000027be01c: ldr        x8, [x21, #0x58]
0x00000000027be020: ldr        x9, [x21]
0x00000000027be024: cmp        x8, x9
0x00000000027be028: b.hs       #0x27be140
0x00000000027be02c: add        x1, x21, #0x58
0x00000000027be030: mov        x0, x21
0x00000000027be034: b          #0x27be050
0x00000000027be038: ldr        x8, [x19, #-0x58]!
0x00000000027be03c: ldr        x9, [x21]
0x00000000027be040: cmp        x8, x9
0x00000000027be044: b.hs       #0x27be140
0x00000000027be048: mov        x0, x21
0x00000000027be04c: mov        x1, x19
0x00000000027be050: ldp        x29, x30, [sp, #0x70]
0x00000000027be054: ldp        x20, x19, [sp, #0x60]
0x00000000027be058: ldp        x22, x21, [sp, #0x50]
0x00000000027be05c: ldp        x24, x23, [sp, #0x40]
0x00000000027be060: ldp        x26, x25, [sp, #0x30]
0x00000000027be064: ldp        x28, x27, [sp, #0x20]
0x00000000027be068: add        sp, sp, #0x80
0x00000000027be06c: b          #0x27bedc4
0x00000000027be070: add        x1, x21, #0x58
0x00000000027be074: add        x2, x21, #0xb0
0x00000000027be078: mov        x0, x21
0x00000000027be07c: mov        x3, x23
0x00000000027be080: mov        x4, x24
0x00000000027be084: ldp        x29, x30, [sp, #0x70]
0x00000000027be088: ldp        x20, x19, [sp, #0x60]
0x00000000027be08c: ldp        x22, x21, [sp, #0x50]
0x00000000027be090: ldp        x24, x23, [sp, #0x40]
0x00000000027be094: ldp        x26, x25, [sp, #0x30]
0x00000000027be098: ldp        x28, x27, [sp, #0x20]
0x00000000027be09c: add        sp, sp, #0x80
0x00000000027be0a0: b          #0x27be18c
0x00000000027be0a4: ldr        w8, [sp, #0x1c]
0x00000000027be0a8: tbz        w8, #0, #0x27be160
0x00000000027be0ac: mov        x0, x21
0x00000000027be0b0: mov        x1, x19
0x00000000027be0b4: mov        x2, x24
0x00000000027be0b8: ldp        x29, x30, [sp, #0x70]
0x00000000027be0bc: ldp        x20, x19, [sp, #0x60]
0x00000000027be0c0: ldp        x22, x21, [sp, #0x50]
0x00000000027be0c4: ldp        x24, x23, [sp, #0x40]
0x00000000027be0c8: ldp        x26, x25, [sp, #0x30]
0x00000000027be0cc: ldp        x28, x27, [sp, #0x20]
0x00000000027be0d0: add        sp, sp, #0x80
0x00000000027be0d4: b          #0x27be290
0x00000000027be0d8: cmp        x21, x19
0x00000000027be0dc: b.eq       #0x27be140
0x00000000027be0e0: mov        x0, x21
0x00000000027be0e4: mov        x1, x19
0x00000000027be0e8: mov        x2, x19
0x00000000027be0ec: mov        x3, x24
0x00000000027be0f0: ldp        x29, x30, [sp, #0x70]
0x00000000027be0f4: ldp        x20, x19, [sp, #0x60]
0x00000000027be0f8: ldp        x22, x21, [sp, #0x50]
0x00000000027be0fc: ldp        x24, x23, [sp, #0x40]
0x00000000027be100: ldp        x26, x25, [sp, #0x30]
0x00000000027be104: ldp        x28, x27, [sp, #0x20]
0x00000000027be108: add        sp, sp, #0x80
0x00000000027be10c: b          #0x27bef0c
0x00000000027be110: cmp        x9, x8
0x00000000027be114: b.hs       #0x27be140
0x00000000027be118: mov        x0, x20
0x00000000027be11c: mov        x1, x19
0x00000000027be120: bl         #0x27bedc4
0x00000000027be124: ldr        x8, [x21, #0x58]
0x00000000027be128: ldr        x9, [x21]
0x00000000027be12c: cmp        x8, x9
0x00000000027be130: b.hs       #0x27be140
0x00000000027be134: mov        x0, x21
0x00000000027be138: mov        x1, x20
0x00000000027be13c: b          #0x27be050
0x00000000027be140: ldp        x29, x30, [sp, #0x70]
0x00000000027be144: ldp        x20, x19, [sp, #0x60]
0x00000000027be148: ldp        x22, x21, [sp, #0x50]
0x00000000027be14c: ldp        x24, x23, [sp, #0x40]
0x00000000027be150: ldp        x26, x25, [sp, #0x30]
0x00000000027be154: ldp        x28, x27, [sp, #0x20]
0x00000000027be158: add        sp, sp, #0x80
0x00000000027be15c: ret        
0x00000000027be160: mov        x0, x21
0x00000000027be164: mov        x1, x19
0x00000000027be168: mov        x2, x24
0x00000000027be16c: ldp        x29, x30, [sp, #0x70]
0x00000000027be170: ldp        x20, x19, [sp, #0x60]
0x00000000027be174: ldp        x22, x21, [sp, #0x50]
0x00000000027be178: ldp        x24, x23, [sp, #0x40]
0x00000000027be17c: ldp        x26, x25, [sp, #0x30]
0x00000000027be180: ldp        x28, x27, [sp, #0x20]
0x00000000027be184: add        sp, sp, #0x80
0x00000000027be188: b          #0x27be448
