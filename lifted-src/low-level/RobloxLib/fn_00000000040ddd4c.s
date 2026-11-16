; instruction-faithful ARM64 fallback for RobloxLib::function_40ddd4c
0x00000000040ddd4c: sub        sp, sp, #0x90
0x00000000040ddd50: stp        d13, d12, [sp, #0x20]
0x00000000040ddd54: stp        d11, d10, [sp, #0x30]
0x00000000040ddd58: stp        d9, d8, [sp, #0x40]
0x00000000040ddd5c: stp        x24, x23, [sp, #0x50]
0x00000000040ddd60: stp        x22, x21, [sp, #0x60]
0x00000000040ddd64: stp        x20, x19, [sp, #0x70]
0x00000000040ddd68: stp        x29, x30, [sp, #0x80]
0x00000000040ddd6c: add        x29, sp, #0x80
0x00000000040ddd70: mov        x8, x1
0x00000000040ddd74: mov        x19, x0
0x00000000040ddd78: ldr        s0, [x0]
0x00000000040ddd7c: fmov       s8, #1.00000000
0x00000000040ddd80: fcmp       s0, s8
0x00000000040ddd84: b.ne       #0x40dddd4
0x00000000040ddd88: ldr        w1, [x19, #0x10]
0x00000000040ddd8c: str        w1, [x19, #0x20]
0x00000000040ddd90: mov        x0, x8
0x00000000040ddd94: bl         #0x40cf608
0x00000000040ddd98: str        x0, [x19, #0x18]
0x00000000040ddd9c: ldr        w8, [x19, #0x10]
0x00000000040ddda0: cbz        w8, #0x40ddec8
0x00000000040ddda4: lsl        x2, x8, #2
0x00000000040ddda8: adrp       x1, #0x4c3a000
0x00000000040dddac: add        x1, x1, #0x4f0
0x00000000040dddb0: ldp        x29, x30, [sp, #0x80]
0x00000000040dddb4: ldp        x20, x19, [sp, #0x70]
0x00000000040dddb8: ldp        x22, x21, [sp, #0x60]
0x00000000040dddbc: ldp        x24, x23, [sp, #0x50]
0x00000000040dddc0: ldp        d9, d8, [sp, #0x40]
0x00000000040dddc4: ldp        d11, d10, [sp, #0x30]
0x00000000040dddc8: ldp        d13, d12, [sp, #0x20]
0x00000000040dddcc: add        sp, sp, #0x90
0x00000000040dddd0: b          #0x4b98f08
0x00000000040dddd4: mov        x20, x2
0x00000000040dddd8: ldp        w9, w10, [x19, #0xc]
0x00000000040ddddc: mul        w1, w10, w9
0x00000000040ddde0: str        w1, [x19, #0x20]
0x00000000040ddde4: mov        x0, x8
0x00000000040ddde8: bl         #0x40cf608
0x00000000040dddec: str        x0, [x19, #0x18]
0x00000000040dddf0: ldr        s0, [x19]
0x00000000040dddf4: fcmp       s0, s8
0x00000000040dddf8: csinc      w20, w20, wzr, le
0x00000000040dddfc: adrp       x8, #0x5011000
0x00000000040dde00: add        x8, x8, #0x1c0
0x00000000040dde04: fcsel      s8, s8, s0, gt
0x00000000040dde08: ldp        q0, q1, [x8]
0x00000000040dde0c: stp        q0, q1, [sp]
0x00000000040dde10: ldr        w8, [x19, #0x10]
0x00000000040dde14: cbz        w8, #0x40ddec8
0x00000000040dde18: mov        w21, #0
0x00000000040dde1c: ldr        w8, [x19, #0xc]
0x00000000040dde20: fmov       s9, #0.50000000
0x00000000040dde24: fmov       s10, #1.00000000
0x00000000040dde28: cmp        w8, #1
0x00000000040dde2c: b.lt       #0x40ddeb8
0x00000000040dde30: mov        w22, #0
0x00000000040dde34: ucvtf      s0, w21
0x00000000040dde38: fadd       s0, s0, s9
0x00000000040dde3c: ldp        s1, s2, [x19, #4]
0x00000000040dde40: fmul       s12, s0, s1
0x00000000040dde44: fsub       s0, s12, s2
0x00000000040dde48: fcvtms     w23, s0
0x00000000040dde4c: fmov       s11, wzr
0x00000000040dde50: add        w8, w23, w22
0x00000000040dde54: scvtf      s0, w8
0x00000000040dde58: fsub       s0, s0, s12
0x00000000040dde5c: mov        x0, sp
0x00000000040dde60: fmov       s1, s8
0x00000000040dde64: mov        x1, x20
0x00000000040dde68: bl         #0x40ddeec
0x00000000040dde6c: ldr        x9, [x19, #0x18]
0x00000000040dde70: ldr        w8, [x19, #0xc]
0x00000000040dde74: madd       w10, w21, w8, w22
0x00000000040dde78: str        s0, [x9, w10, uxtw #2]
0x00000000040dde7c: fadd       s11, s11, s0
0x00000000040dde80: add        w22, w22, #1
0x00000000040dde84: cmp        w22, w8
0x00000000040dde88: b.lt       #0x40dde50
0x00000000040dde8c: cmp        w8, #1
0x00000000040dde90: b.lt       #0x40ddeb8
0x00000000040dde94: mul        w10, w21, w8
0x00000000040dde98: mov        x11, x8
0x00000000040dde9c: fdiv       s0, s10, s11
0x00000000040ddea0: ldr        s1, [x9, w10, uxtw #2]
0x00000000040ddea4: fmul       s1, s0, s1
0x00000000040ddea8: str        s1, [x9, w10, uxtw #2]
0x00000000040ddeac: add        w10, w10, #1
0x00000000040ddeb0: subs       x11, x11, #1
0x00000000040ddeb4: b.ne       #0x40ddea0
0x00000000040ddeb8: add        w21, w21, #1
0x00000000040ddebc: ldr        w9, [x19, #0x10]
0x00000000040ddec0: cmp        w21, w9
0x00000000040ddec4: b.lo       #0x40dde28
0x00000000040ddec8: ldp        x29, x30, [sp, #0x80]
0x00000000040ddecc: ldp        x20, x19, [sp, #0x70]
0x00000000040dded0: ldp        x22, x21, [sp, #0x60]
0x00000000040dded4: ldp        x24, x23, [sp, #0x50]
0x00000000040dded8: ldp        d9, d8, [sp, #0x40]
0x00000000040ddedc: ldp        d11, d10, [sp, #0x30]
0x00000000040ddee0: ldp        d13, d12, [sp, #0x20]
0x00000000040ddee4: add        sp, sp, #0x90
0x00000000040ddee8: ret        
