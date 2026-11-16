; instruction-faithful ARM64 fallback for RobloxLib::function_2bddc98
0x0000000002bddc98: stp        d9, d8, [sp, #-0x70]!
0x0000000002bddc9c: stp        x28, x27, [sp, #0x10]
0x0000000002bddca0: stp        x26, x25, [sp, #0x20]
0x0000000002bddca4: stp        x24, x23, [sp, #0x30]
0x0000000002bddca8: stp        x22, x21, [sp, #0x40]
0x0000000002bddcac: stp        x20, x19, [sp, #0x50]
0x0000000002bddcb0: stp        x29, x30, [sp, #0x60]
0x0000000002bddcb4: add        x29, sp, #0x60
0x0000000002bddcb8: sub        sp, sp, #0x1e0
0x0000000002bddcbc: mov        x21, x2
0x0000000002bddcc0: adrp       x8, #0x5ba4000
0x0000000002bddcc4: ldr        x8, [x8, #0x338]
0x0000000002bddcc8: ldr        x8, [x8]
0x0000000002bddccc: stur       x8, [x29, #-0x70]
0x0000000002bddcd0: ldr        x8, [x0]
0x0000000002bddcd4: ldr        x8, [x8, #0x70]
0x0000000002bddcd8: cbz        x8, #0x2bdddf4
0x0000000002bddcdc: mov        x22, x1
0x0000000002bddce0: add        x8, sp, #0xc0
0x0000000002bddce4: add        x8, x8, #0x10
0x0000000002bddce8: str        x8, [sp, #0xc0]
0x0000000002bddcec: adrp       x8, #0x4bcf000
0x0000000002bddcf0: ldr        d8, [x8, #8]
0x0000000002bddcf4: str        d8, [sp, #0xc8]
0x0000000002bddcf8: add        x1, sp, #0xc0
0x0000000002bddcfc: add        w2, w21, #1
0x0000000002bddd00: bl         #0x2be5eac
0x0000000002bddd04: mov        x20, x0
0x0000000002bddd08: add        x8, sp, #0x30
0x0000000002bddd0c: add        x19, x8, #0x10
0x0000000002bddd10: str        x19, [sp, #0x30]
0x0000000002bddd14: str        d8, [sp, #0x38]
0x0000000002bddd18: ldr        w8, [sp, #0xc8]
0x0000000002bddd1c: cbz        w8, #0x2bdddfc
0x0000000002bddd20: mov        x24, #0
0x0000000002bddd24: mov        x25, #0
0x0000000002bddd28: mov        x26, #0
0x0000000002bddd2c: mov        x27, #0x100000000
0x0000000002bddd30: ldr        x8, [sp, #0xc0]
0x0000000002bddd34: ldr        x0, [x8, x25]
0x0000000002bddd38: ldr        x8, [x0]
0x0000000002bddd3c: ldr        x8, [x8, #0x288]
0x0000000002bddd40: blr        x8
0x0000000002bddd44: mov        x23, x0
0x0000000002bddd48: ldp        w8, w9, [sp, #0x38]
0x0000000002bddd4c: cmp        w8, w9
0x0000000002bddd50: b.hs       #0x2bddd64
0x0000000002bddd54: ldr        x9, [sp, #0x30]
0x0000000002bddd58: add        x10, x24, w23, uxtw
0x0000000002bddd5c: str        x10, [x9, x8, lsl #3]
0x0000000002bddd60: b          #0x2bddd88
0x0000000002bddd64: add        x0, sp, #0x30
0x0000000002bddd68: add        x2, x8, #1
0x0000000002bddd6c: mov        x1, x19
0x0000000002bddd70: mov        w3, #8
0x0000000002bddd74: bl         #0x47f7e54
0x0000000002bddd78: add        x8, x24, w23, uxtw
0x0000000002bddd7c: ldr        w9, [sp, #0x38]
0x0000000002bddd80: ldr        x10, [sp, #0x30]
0x0000000002bddd84: str        x8, [x10, x9, lsl #3]
0x0000000002bddd88: ldr        w8, [sp, #0x38]
0x0000000002bddd8c: cmn        w8, #1
0x0000000002bddd90: b.eq       #0x2bde008
0x0000000002bddd94: add        w23, w8, #1
0x0000000002bddd98: str        w23, [sp, #0x38]
0x0000000002bddd9c: add        x26, x26, #1
0x0000000002bddda0: ldr        w9, [sp, #0xc8]
0x0000000002bddda4: add        x25, x25, #0x10
0x0000000002bddda8: add        x24, x24, x27
0x0000000002bdddac: cmp        x26, x9
0x0000000002bdddb0: b.lo       #0x2bddd30
0x0000000002bdddb4: ldr        x25, [sp, #0x30]
0x0000000002bdddb8: add        x24, x25, w23, uxtw #3
0x0000000002bdddbc: cmp        w8, #0x80
0x0000000002bdddc0: b.lo       #0x2bdde10
0x0000000002bdddc4: adrp       x27, #0x5ba4000
0x0000000002bdddc8: ldr        x27, [x27, #0x738]
0x0000000002bdddcc: mov        x26, x23
0x0000000002bdddd0: lsl        x0, x26, #3
0x0000000002bdddd4: mov        x1, x27
0x0000000002bdddd8: bl         #0x47ea9c0
0x0000000002bddddc: cbnz       x0, #0x2bddfe0
0x0000000002bddde0: lsr        x4, x26, #1
0x0000000002bddde4: cmp        x26, #1
0x0000000002bddde8: mov        x26, x4
0x0000000002bdddec: b.hi       #0x2bdddd0
0x0000000002bdddf0: b          #0x2bdde14
0x0000000002bdddf4: mov        x20, x21
0x0000000002bdddf8: b          #0x2bddfa0
0x0000000002bdddfc: mov        x23, #0
0x0000000002bdde00: mov        x4, #0
0x0000000002bdde04: mov        x24, x19
0x0000000002bdde08: mov        x25, x19
0x0000000002bdde0c: b          #0x2bdde14
0x0000000002bdde10: mov        x4, #0
0x0000000002bdde14: mov        x0, x25
0x0000000002bdde18: mov        x1, x24
0x0000000002bdde1c: mov        x2, x23
0x0000000002bdde20: mov        x3, #0
0x0000000002bdde24: bl         #0x2be60b0
0x0000000002bdde28: ldr        x23, [sp, #0x30]
0x0000000002bdde2c: ldr        w8, [sp, #0x38]
0x0000000002bdde30: cbz        w8, #0x2bddf88
0x0000000002bdde34: add        x24, x22, #0x10
0x0000000002bdde38: add        x28, x23, x8, lsl #3
0x0000000002bdde3c: ldr        w8, [x23, #4]
0x0000000002bdde40: ldr        x9, [sp, #0xc0]
0x0000000002bdde44: add        x25, x9, x8, lsl #4
0x0000000002bdde48: ldp        x26, x8, [x22, #8]
0x0000000002bdde4c: cmp        x26, x8
0x0000000002bdde50: b.hs       #0x2bdde64
0x0000000002bdde54: ldr        q0, [x25]
0x0000000002bdde58: str        q0, [x26], #0x10
0x0000000002bdde5c: stp        xzr, xzr, [x25]
0x0000000002bdde60: b          #0x2bddf00
0x0000000002bdde64: ldr        x9, [x22]
0x0000000002bdde68: sub        x10, x26, x9
0x0000000002bdde6c: asr        x26, x10, #4
0x0000000002bdde70: add        x10, x26, #1
0x0000000002bdde74: lsr        x11, x10, #0x3c
0x0000000002bdde78: cbnz       x11, #0x2bde01c
0x0000000002bdde7c: sub        x8, x8, x9
0x0000000002bdde80: asr        x9, x8, #3
0x0000000002bdde84: cmp        x9, x10
0x0000000002bdde88: csel       x9, x9, x10, hi
0x0000000002bdde8c: mov        x10, #0x7ffffffffffffff0
0x0000000002bdde90: cmp        x8, x10
0x0000000002bdde94: mov        x8, #0xfffffffffffffff
0x0000000002bdde98: csel       x1, x9, x8, lo
0x0000000002bdde9c: str        x24, [sp, #0x28]
0x0000000002bddea0: cbz        x1, #0x2bddeb0
0x0000000002bddea4: mov        x0, x24
0x0000000002bddea8: bl         #0x8c02c
0x0000000002bddeac: b          #0x2bddeb4
0x0000000002bddeb0: mov        x0, #0
0x0000000002bddeb4: add        x8, x0, x26, lsl #4
0x0000000002bddeb8: add        x27, x0, x1, lsl #4
0x0000000002bddebc: ldr        q0, [x25]
0x0000000002bddec0: mov        x26, x8
0x0000000002bddec4: str        q0, [x26], #0x10
0x0000000002bddec8: stp        xzr, xzr, [x25]
0x0000000002bddecc: ldp        x1, x9, [x22]
0x0000000002bdded0: sub        x2, x9, x1
0x0000000002bdded4: sub        x25, x8, x2
0x0000000002bdded8: mov        x0, x25
0x0000000002bddedc: bl         #0x4b98ee4
0x0000000002bddee0: ldr        x8, [x22]
0x0000000002bddee4: stp        x25, x26, [x22]
0x0000000002bddee8: ldr        x9, [x22, #0x10]
0x0000000002bddeec: str        x27, [x22, #0x10]
0x0000000002bddef0: stp        x8, x9, [sp, #0x18]
0x0000000002bddef4: stp        x8, x8, [sp, #8]
0x0000000002bddef8: add        x0, sp, #8
0x0000000002bddefc: bl         #0x20eb50
0x0000000002bddf00: str        x26, [x22, #8]
0x0000000002bddf04: ldur       x8, [x26, #-0x10]
0x0000000002bddf08: str        x8, [sp, #8]
0x0000000002bddf0c: ldur       x25, [x26, #-8]
0x0000000002bddf10: str        x25, [sp, #0x10]
0x0000000002bddf14: cbz        x25, #0x2bddf2c
0x0000000002bddf18: add        x8, x25, #8
0x0000000002bddf1c: ldxr       x9, [x8]
0x0000000002bddf20: add        x9, x9, #1
0x0000000002bddf24: stxr       w10, x9, [x8]
0x0000000002bddf28: cbnz       w10, #0x2bddf1c
0x0000000002bddf2c: add        x0, sp, #8
0x0000000002bddf30: add        w2, w21, #1
0x0000000002bddf34: mov        x1, x22
0x0000000002bddf38: bl         #0x2bddc98
0x0000000002bddf3c: cmp        w20, w0
0x0000000002bddf40: csel       w20, w20, w0, gt
0x0000000002bddf44: cbz        x25, #0x2bddf78
0x0000000002bddf48: add        x8, x25, #8
0x0000000002bddf4c: ldaxr      x9, [x8]
0x0000000002bddf50: sub        x10, x9, #1
0x0000000002bddf54: stlxr      w11, x10, [x8]
0x0000000002bddf58: cbnz       w11, #0x2bddf4c
0x0000000002bddf5c: cbnz       x9, #0x2bddf78
0x0000000002bddf60: ldr        x8, [x25]
0x0000000002bddf64: ldr        x8, [x8, #0x10]
0x0000000002bddf68: mov        x0, x25
0x0000000002bddf6c: blr        x8
0x0000000002bddf70: mov        x0, x25
0x0000000002bddf74: bl         #0x4b9808c
0x0000000002bddf78: add        x23, x23, #8
0x0000000002bddf7c: cmp        x23, x28
0x0000000002bddf80: b.ne       #0x2bdde3c
0x0000000002bddf84: ldr        x23, [sp, #0x30]
0x0000000002bddf88: cmp        x23, x19
0x0000000002bddf8c: b.eq       #0x2bddf98
0x0000000002bddf90: mov        x0, x23
0x0000000002bddf94: bl         #0x47e93a8
0x0000000002bddf98: add        x0, sp, #0xc0
0x0000000002bddf9c: bl         #0x26f3d8
0x0000000002bddfa0: ldur       x8, [x29, #-0x70]
0x0000000002bddfa4: adrp       x9, #0x5ba4000
0x0000000002bddfa8: ldr        x9, [x9, #0x338]
0x0000000002bddfac: ldr        x9, [x9]
0x0000000002bddfb0: cmp        x9, x8
0x0000000002bddfb4: b.ne       #0x2bde024
0x0000000002bddfb8: mov        x0, x20
0x0000000002bddfbc: add        sp, sp, #0x1e0
0x0000000002bddfc0: ldp        x29, x30, [sp, #0x60]
0x0000000002bddfc4: ldp        x20, x19, [sp, #0x50]
0x0000000002bddfc8: ldp        x22, x21, [sp, #0x40]
0x0000000002bddfcc: ldp        x24, x23, [sp, #0x30]
0x0000000002bddfd0: ldp        x26, x25, [sp, #0x20]
0x0000000002bddfd4: ldp        x28, x27, [sp, #0x10]
0x0000000002bddfd8: ldp        d9, d8, [sp], #0x70
0x0000000002bddfdc: ret        
0x0000000002bddfe0: mov        x28, x0
0x0000000002bddfe4: mov        x0, x25
0x0000000002bddfe8: mov        x1, x24
0x0000000002bddfec: mov        x2, x23
0x0000000002bddff0: mov        x3, x28
0x0000000002bddff4: mov        x4, x26
0x0000000002bddff8: bl         #0x2be60b0
0x0000000002bddffc: mov        x0, x28
0x0000000002bde000: bl         #0x47e93a8
0x0000000002bde004: b          #0x2bdde28
0x0000000002bde008: adrp       x1, #0x520c000
0x0000000002bde00c: add        x1, x1, #0xa35
0x0000000002bde010: mov        w0, #0
0x0000000002bde014: bl         #0x47eced4
0x0000000002bde018: b          #0x2bde020
0x0000000002bde01c: bl         #0x2dc64
0x0000000002bde020: brk        #1
0x0000000002bde024: bl         #0x4b98620
0x0000000002bde028: mov        x20, x0
0x0000000002bde02c: b          #0x2bde060
0x0000000002bde030: b          #0x2bde04c
0x0000000002bde034: b          #0x2bde04c
0x0000000002bde038: mov        x20, x0
0x0000000002bde03c: add        x0, sp, #8
0x0000000002bde040: bl         #0x1df28
0x0000000002bde044: b          #0x2bde050
0x0000000002bde048: b          #0x2bde04c
0x0000000002bde04c: mov        x20, x0
0x0000000002bde050: ldr        x0, [sp, #0x30]
0x0000000002bde054: cmp        x0, x19
0x0000000002bde058: b.eq       #0x2bde060
0x0000000002bde05c: bl         #0x47e93a8
0x0000000002bde060: add        x0, sp, #0xc0
0x0000000002bde064: bl         #0x26f3d8
0x0000000002bde068: mov        x0, x20
0x0000000002bde06c: bl         #0x4b97984
