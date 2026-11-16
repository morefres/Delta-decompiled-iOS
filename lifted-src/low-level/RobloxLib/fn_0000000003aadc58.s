; instruction-faithful ARM64 fallback for RobloxLib::function_3aadc58
0x0000000003aadc58: sub        sp, sp, #0xe0
0x0000000003aadc5c: stp        x28, x27, [sp, #0x80]
0x0000000003aadc60: stp        x26, x25, [sp, #0x90]
0x0000000003aadc64: stp        x24, x23, [sp, #0xa0]
0x0000000003aadc68: stp        x22, x21, [sp, #0xb0]
0x0000000003aadc6c: stp        x20, x19, [sp, #0xc0]
0x0000000003aadc70: stp        x29, x30, [sp, #0xd0]
0x0000000003aadc74: add        x29, sp, #0xd0
0x0000000003aadc78: mov        x22, x3
0x0000000003aadc7c: mov        x23, x2
0x0000000003aadc80: mov        x21, x1
0x0000000003aadc84: mov        x19, x0
0x0000000003aadc88: adrp       x8, #0x5f87000
0x0000000003aadc8c: add        x8, x8, #0x480
0x0000000003aadc90: str        x8, [x0]
0x0000000003aadc94: strb       wzr, [x0, #8]
0x0000000003aadc98: add        x0, x0, #0x10
0x0000000003aadc9c: mov        w1, #8
0x0000000003aadca0: bl         #0x3aae40c
0x0000000003aadca4: adrp       x1, #0x54c2000
0x0000000003aadca8: add        x1, x1, #0xb09
0x0000000003aadcac: add        x0, x19, #0x30
0x0000000003aadcb0: bl         #0x69813c
0x0000000003aadcb4: mov        x20, x19
0x0000000003aadcb8: stp        xzr, xzr, [x20, #0x38]!
0x0000000003aadcbc: str        xzr, [x20, #0x10]
0x0000000003aadcc0: adrp       x1, #0x54c2000
0x0000000003aadcc4: add        x1, x1, #0xb44
0x0000000003aadcc8: add        x0, x20, #0x18
0x0000000003aadccc: bl         #0x6963c4
0x0000000003aadcd0: ldr        q0, [x23]
0x0000000003aadcd4: ldr        x8, [x23, #0x10]
0x0000000003aadcd8: str        x8, [x20, #0x30]
0x0000000003aadcdc: str        q0, [x20, #0x20]
0x0000000003aadce0: stp        xzr, xzr, [x23]
0x0000000003aadce4: str        xzr, [x23, #0x10]
0x0000000003aadce8: ldur       x8, [x20, #-0x20]
0x0000000003aadcec: cmp        x8, x22
0x0000000003aadcf0: b.hs       #0x3aadd00
0x0000000003aadcf4: add        x0, x19, #0x10
0x0000000003aadcf8: mov        x1, x22
0x0000000003aadcfc: bl         #0x3aae464
0x0000000003aadd00: add        x25, x20, #0x20
0x0000000003aadd04: mov        x0, x20
0x0000000003aadd08: mov        x1, x21
0x0000000003aadd0c: bl         #0x3aadf28
0x0000000003aadd10: cbz        x21, #0x3aade80
0x0000000003aadd14: adrp       x8, #0x5f87000
0x0000000003aadd18: add        x8, x8, #0x4d8
0x0000000003aadd1c: orr        x27, x8, #2
0x0000000003aadd20: add        x22, x19, #0x48
0x0000000003aadd24: mov        x28, sp
0x0000000003aadd28: adrp       x23, #0x54c2000
0x0000000003aadd2c: add        x23, x23, #0xb73
0x0000000003aadd30: bl         #0x695394
0x0000000003aadd34: mov        x24, x0
0x0000000003aadd38: stp        xzr, xzr, [x28, #8]
0x0000000003aadd3c: str        x19, [sp]
0x0000000003aadd40: str        x27, [sp, #0x18]
0x0000000003aadd44: mov        x1, x25
0x0000000003aadd48: ldrsb      w8, [x19, #0x6f]
0x0000000003aadd4c: tbz        w8, #0x1f, #0x3aadd54
0x0000000003aadd50: ldr        x1, [x25]
0x0000000003aadd54: add        x8, sp, #0x20
0x0000000003aadd58: mov        x0, sp
0x0000000003aadd5c: bl         #0x47a37e8
0x0000000003aadd60: add        x1, sp, #0x47
0x0000000003aadd64: add        x3, sp, #0x20
0x0000000003aadd68: mov        x0, x24
0x0000000003aadd6c: mov        x2, x23
0x0000000003aadd70: bl         #0x3aae5c0
0x0000000003aadd74: stp        x0, x24, [sp, #0x48]
0x0000000003aadd78: ldp        x8, x9, [x19, #0x40]
0x0000000003aadd7c: cmp        x8, x9
0x0000000003aadd80: b.hs       #0x3aadd9c
0x0000000003aadd84: str        xzr, [sp, #0x48]
0x0000000003aadd88: str        x0, [x8]
0x0000000003aadd8c: ldr        x9, [sp, #0x50]
0x0000000003aadd90: str        x9, [x8, #8]
0x0000000003aadd94: add        x26, x8, #0x10
0x0000000003aadd98: b          #0x3aade4c
0x0000000003aadd9c: ldr        x10, [x20]
0x0000000003aadda0: sub        x8, x8, x10
0x0000000003aadda4: asr        x24, x8, #4
0x0000000003aadda8: add        x8, x24, #1
0x0000000003aaddac: lsr        x11, x8, #0x3c
0x0000000003aaddb0: cbnz       x11, #0x3aadea4
0x0000000003aaddb4: sub        x9, x9, x10
0x0000000003aaddb8: asr        x10, x9, #3
0x0000000003aaddbc: cmp        x10, x8
0x0000000003aaddc0: csel       x8, x10, x8, hi
0x0000000003aaddc4: mov        x10, #0x7ffffffffffffff0
0x0000000003aaddc8: cmp        x9, x10
0x0000000003aaddcc: mov        x9, #0xfffffffffffffff
0x0000000003aaddd0: csel       x1, x8, x9, lo
0x0000000003aaddd4: str        x22, [sp, #0x78]
0x0000000003aaddd8: cbz        x1, #0x3aaddf0
0x0000000003aadddc: mov        x0, x22
0x0000000003aadde0: bl         #0x8c02c
0x0000000003aadde4: mov        x8, x0
0x0000000003aadde8: ldr        x0, [sp, #0x48]
0x0000000003aaddec: b          #0x3aaddf4
0x0000000003aaddf0: mov        x8, #0
0x0000000003aaddf4: add        x9, x8, x24, lsl #4
0x0000000003aaddf8: add        x23, x8, x1, lsl #4
0x0000000003aaddfc: str        xzr, [sp, #0x48]
0x0000000003aade00: str        x0, [x9]
0x0000000003aade04: ldr        x8, [sp, #0x50]
0x0000000003aade08: str        x8, [x9, #8]
0x0000000003aade0c: add        x26, x9, #0x10
0x0000000003aade10: ldp        x1, x8, [x19, #0x38]
0x0000000003aade14: sub        x2, x8, x1
0x0000000003aade18: sub        x24, x9, x2
0x0000000003aade1c: mov        x0, x24
0x0000000003aade20: bl         #0x4b98ee4
0x0000000003aade24: ldr        x8, [x19, #0x38]
0x0000000003aade28: stp        x24, x26, [x19, #0x38]
0x0000000003aade2c: ldr        x9, [x19, #0x48]
0x0000000003aade30: str        x23, [x19, #0x48]
0x0000000003aade34: stp        x8, x9, [sp, #0x68]
0x0000000003aade38: stp        x8, x8, [sp, #0x58]
0x0000000003aade3c: add        x0, sp, #0x58
0x0000000003aade40: bl         #0x3aae528
0x0000000003aade44: adrp       x23, #0x54c2000
0x0000000003aade48: add        x23, x23, #0xb73
0x0000000003aade4c: str        x26, [x19, #0x40]
0x0000000003aade50: ldr        x1, [sp, #0x48]
0x0000000003aade54: str        xzr, [sp, #0x48]
0x0000000003aade58: cbz        x1, #0x3aade68
0x0000000003aade5c: add        x8, sp, #0x48
0x0000000003aade60: add        x0, x8, #8
0x0000000003aade64: bl         #0x3a113f8
0x0000000003aade68: add        x0, sp, #0x20
0x0000000003aade6c: bl         #0x18c70
0x0000000003aade70: mov        x0, sp
0x0000000003aade74: bl         #0x18c70
0x0000000003aade78: subs       x21, x21, #1
0x0000000003aade7c: b.ne       #0x3aadd30
0x0000000003aade80: mov        x0, x19
0x0000000003aade84: ldp        x29, x30, [sp, #0xd0]
0x0000000003aade88: ldp        x20, x19, [sp, #0xc0]
0x0000000003aade8c: ldp        x22, x21, [sp, #0xb0]
0x0000000003aade90: ldp        x24, x23, [sp, #0xa0]
0x0000000003aade94: ldp        x26, x25, [sp, #0x90]
0x0000000003aade98: ldp        x28, x27, [sp, #0x80]
0x0000000003aade9c: add        sp, sp, #0xe0
0x0000000003aadea0: ret        
0x0000000003aadea4: bl         #0x2dc64
0x0000000003aadea8: brk        #1
0x0000000003aadeac: mov        x21, x0
0x0000000003aadeb0: b          #0x3aadeec
0x0000000003aadeb4: b          #0x3aadeb8
0x0000000003aadeb8: mov        x21, x0
0x0000000003aadebc: ldr        x1, [sp, #0x48]
0x0000000003aadec0: str        xzr, [sp, #0x48]
0x0000000003aadec4: cbz        x1, #0x3aaded4
0x0000000003aadec8: add        x8, sp, #0x48
0x0000000003aadecc: add        x0, x8, #8
0x0000000003aaded0: bl         #0x3a113f8
0x0000000003aaded4: add        x0, sp, #0x20
0x0000000003aaded8: bl         #0x18c70
0x0000000003aadedc: b          #0x3aadee4
0x0000000003aadee0: mov        x21, x0
0x0000000003aadee4: mov        x0, sp
0x0000000003aadee8: bl         #0x18c70
0x0000000003aadeec: ldrsb      w8, [x19, #0x6f]
0x0000000003aadef0: tbz        w8, #0x1f, #0x3aadefc
0x0000000003aadef4: ldr        x0, [x25]
0x0000000003aadef8: bl         #0x47e93a8
0x0000000003aadefc: add        x0, x20, #0x18
0x0000000003aadf00: bl         #0x6963c0
0x0000000003aadf04: str        x20, [sp, #0x20]
0x0000000003aadf08: add        x0, sp, #0x20
0x0000000003aadf0c: bl         #0x3a11358
0x0000000003aadf10: add        x0, x19, #0x30
0x0000000003aadf14: bl         #0x698120
0x0000000003aadf18: add        x0, x19, #0x10
0x0000000003aadf1c: bl         #0x3a10ee4
0x0000000003aadf20: mov        x0, x21
0x0000000003aadf24: bl         #0x4b97984
