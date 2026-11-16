; instruction-faithful ARM64 fallback for RobloxLib::function_1fadcd8
0x0000000001fadcd8: sub        sp, sp, #0xa0
0x0000000001fadcdc: stp        x26, x25, [sp, #0x50]
0x0000000001fadce0: stp        x24, x23, [sp, #0x60]
0x0000000001fadce4: stp        x22, x21, [sp, #0x70]
0x0000000001fadce8: stp        x20, x19, [sp, #0x80]
0x0000000001fadcec: stp        x29, x30, [sp, #0x90]
0x0000000001fadcf0: add        x29, sp, #0x90
0x0000000001fadcf4: mov        x23, x1
0x0000000001fadcf8: bl         #0x46fe608
0x0000000001fadcfc: lsr        x19, x0, #0x14
0x0000000001fadd00: adrp       x8, #0x65eb000
0x0000000001fadd04: add        x8, x8, #0x688
0x0000000001fadd08: ldr        w21, [x8]
0x0000000001fadd0c: mov        x0, x21
0x0000000001fadd10: bl         #0x47e87f4
0x0000000001fadd14: mov        x20, x0
0x0000000001fadd18: mov        x0, x21
0x0000000001fadd1c: mov        w1, #0
0x0000000001fadd20: bl         #0x47e8998
0x0000000001fadd24: mov        x22, x0
0x0000000001fadd28: mov        x0, x21
0x0000000001fadd2c: mov        w1, #1
0x0000000001fadd30: bl         #0x47e8998
0x0000000001fadd34: mov        w8, w0
0x0000000001fadd38: add        x21, x8, w22, uxtw
0x0000000001fadd3c: adrp       x8, #0x65f4000
0x0000000001fadd40: add        x8, x8, #0x20
0x0000000001fadd44: ldr        w24, [x8]
0x0000000001fadd48: mov        x0, x24
0x0000000001fadd4c: bl         #0x47e87f4
0x0000000001fadd50: mov        x22, x0
0x0000000001fadd54: mov        x0, x24
0x0000000001fadd58: mov        w1, #0
0x0000000001fadd5c: bl         #0x47e8998
0x0000000001fadd60: mov        x25, x0
0x0000000001fadd64: mov        x0, x24
0x0000000001fadd68: mov        w1, #1
0x0000000001fadd6c: bl         #0x47e8998
0x0000000001fadd70: mov        w8, w0
0x0000000001fadd74: add        x24, x8, w25, uxtw
0x0000000001fadd78: ldr        x8, [x23, #0x58]!
0x0000000001fadd7c: ldr        x8, [x8, #8]
0x0000000001fadd80: adrp       x1, #0x4cd8000
0x0000000001fadd84: add        x1, x1, #0xd9f
0x0000000001fadd88: mov        x0, x23
0x0000000001fadd8c: mov        w2, #0x1b
0x0000000001fadd90: mov        x3, x19
0x0000000001fadd94: mov        w4, #1
0x0000000001fadd98: blr        x8
0x0000000001fadd9c: ldr        x8, [x23]
0x0000000001fadda0: ldr        x8, [x8, #8]
0x0000000001fadda4: adrp       x1, #0x4cd8000
0x0000000001fadda8: add        x1, x1, #0xdbb
0x0000000001faddac: mov        x0, x23
0x0000000001faddb0: mov        w2, #0x1e
0x0000000001faddb4: mov        x3, x20
0x0000000001faddb8: mov        w4, #1
0x0000000001faddbc: blr        x8
0x0000000001faddc0: ldr        x8, [x23]
0x0000000001faddc4: ldr        x8, [x8, #8]
0x0000000001faddc8: adrp       x1, #0x4cd8000
0x0000000001faddcc: add        x1, x1, #0xdda
0x0000000001faddd0: mov        x0, x23
0x0000000001faddd4: mov        w2, #0x18
0x0000000001faddd8: mov        x3, x21
0x0000000001fadddc: mov        w4, #1
0x0000000001fadde0: blr        x8
0x0000000001fadde4: ldr        x8, [x23]
0x0000000001fadde8: ldr        x8, [x8, #8]
0x0000000001faddec: adrp       x1, #0x4cd8000
0x0000000001faddf0: add        x1, x1, #0xdf3
0x0000000001faddf4: mov        x0, x23
0x0000000001faddf8: mov        w2, #0x1d
0x0000000001faddfc: mov        x3, x22
0x0000000001fade00: mov        w4, #1
0x0000000001fade04: blr        x8
0x0000000001fade08: ldr        x8, [x23]
0x0000000001fade0c: ldr        x8, [x8, #8]
0x0000000001fade10: adrp       x1, #0x4cd8000
0x0000000001fade14: add        x1, x1, #0xe11
0x0000000001fade18: mov        x0, x23
0x0000000001fade1c: mov        w2, #0x17
0x0000000001fade20: mov        x3, x24
0x0000000001fade24: mov        w4, #1
0x0000000001fade28: blr        x8
0x0000000001fade2c: adrp       x8, #0x6147000
0x0000000001fade30: add        x8, x8, #0x8a8
0x0000000001fade34: ldr        x0, [x8]
0x0000000001fade38: and        w9, w0, #0xff
0x0000000001fade3c: cmp        w9, #6
0x0000000001fade40: b.lo       #0x1fade90
0x0000000001fade44: lsr        x9, x0, #8
0x0000000001fade48: and        w9, w9, #0xff
0x0000000001fade4c: cmp        w9, #5
0x0000000001fade50: b.lo       #0x1fade90
0x0000000001fade54: ldr        x1, [x8, #8]
0x0000000001fade58: stp        x19, xzr, [sp]
0x0000000001fade5c: stp        x20, xzr, [sp, #0x10]
0x0000000001fade60: stp        x21, xzr, [sp, #0x20]
0x0000000001fade64: stp        x22, xzr, [sp, #0x30]
0x0000000001fade68: stp        x24, xzr, [sp, #0x40]
0x0000000001fade6c: adrp       x3, #0x537e000
0x0000000001fade70: add        x3, x3, #0x1ed
0x0000000001fade74: mov        x6, sp
0x0000000001fade78: mov        w2, #5
0x0000000001fade7c: mov        w4, #0xb9
0x0000000001fade80: mov        w5, #0x4444
0x0000000001fade84: movk       w5, #4, lsl #16
0x0000000001fade88: mov        w7, #1
0x0000000001fade8c: bl         #0x47eec38
0x0000000001fade90: ldp        x29, x30, [sp, #0x90]
0x0000000001fade94: ldp        x20, x19, [sp, #0x80]
0x0000000001fade98: ldp        x22, x21, [sp, #0x70]
0x0000000001fade9c: ldp        x24, x23, [sp, #0x60]
0x0000000001fadea0: ldp        x26, x25, [sp, #0x50]
0x0000000001fadea4: add        sp, sp, #0xa0
0x0000000001fadea8: ret        
