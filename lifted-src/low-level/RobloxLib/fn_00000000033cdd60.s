; instruction-faithful ARM64 fallback for RobloxLib::function_33cdd60
0x00000000033cdd60: stp        x26, x25, [sp, #-0x50]!
0x00000000033cdd64: stp        x24, x23, [sp, #0x10]
0x00000000033cdd68: stp        x22, x21, [sp, #0x20]
0x00000000033cdd6c: stp        x20, x19, [sp, #0x30]
0x00000000033cdd70: stp        x29, x30, [sp, #0x40]
0x00000000033cdd74: add        x29, sp, #0x40
0x00000000033cdd78: mov        x21, x4
0x00000000033cdd7c: mov        x24, x3
0x00000000033cdd80: mov        x19, x2
0x00000000033cdd84: mov        x25, x1
0x00000000033cdd88: mov        x20, x0
0x00000000033cdd8c: ldr        w22, [x3]
0x00000000033cdd90: cmp        w0, w22, lsl #2
0x00000000033cdd94: b.le       #0x33cddac
0x00000000033cdd98: asr        w22, w20, #2
0x00000000033cdd9c: mov        x0, x22
0x00000000033cdda0: mov        x1, x24
0x00000000033cdda4: mov        x2, x21
0x00000000033cdda8: bl         #0x33cd2f4
0x00000000033cddac: ldr        w23, [x24, #4]
0x00000000033cddb0: add        x22, x21, w22, sxtw #3
0x00000000033cddb4: cmp        w23, w20
0x00000000033cddb8: b.ge       #0x33cddd0
0x00000000033cddbc: mov        x0, x20
0x00000000033cddc0: mov        x1, x24
0x00000000033cddc4: mov        x2, x22
0x00000000033cddc8: bl         #0x33cdb34
0x00000000033cddcc: mov        x23, x20
0x00000000033cddd0: tbnz       w25, #0x1f, #0x33cde28
0x00000000033cddd4: mov        x0, x20
0x00000000033cddd8: mov        x1, x19
0x00000000033cdddc: mov        x2, x23
0x00000000033cdde0: mov        x3, x22
0x00000000033cdde4: bl         #0x33cdf9c
0x00000000033cdde8: cmp        w20, #4
0x00000000033cddec: b.le       #0x33cde9c
0x00000000033cddf0: add        x1, x24, #8
0x00000000033cddf4: mov        x0, x20
0x00000000033cddf8: mov        x2, x19
0x00000000033cddfc: bl         #0x33cd3e0
0x00000000033cde00: mov        x0, x20
0x00000000033cde04: mov        x1, x19
0x00000000033cde08: mov        x2, x21
0x00000000033cde0c: bl         #0x33cd5b0
0x00000000033cde10: mov        x0, x20
0x00000000033cde14: mov        x1, x19
0x00000000033cde18: mov        x2, x23
0x00000000033cde1c: mov        x3, x22
0x00000000033cde20: bl         #0x33cdbdc
0x00000000033cde24: b          #0x33cdeb0
0x00000000033cde28: add        x8, x19, w20, sxtw #3
0x00000000033cde2c: ldur       d0, [x8, #-8]
0x00000000033cde30: cmp        w20, #3
0x00000000033cde34: b.le       #0x33cdf0c
0x00000000033cde38: mov        w8, w20
0x00000000033cde3c: add        x8, x8, #2
0x00000000033cde40: add        x9, x19, w20, uxtw #3
0x00000000033cde44: sub        x10, x9, #8
0x00000000033cde48: mov        x9, x10
0x00000000033cde4c: ldur       d1, [x10, #-8]
0x00000000033cde50: ldr        d2, [x9, #-0x10]!
0x00000000033cde54: fsub       d3, d1, d2
0x00000000033cde58: fadd       d1, d1, d2
0x00000000033cde5c: stp        d1, d3, [x10, #-8]
0x00000000033cde60: sub        x8, x8, #2
0x00000000033cde64: mov        x10, x9
0x00000000033cde68: cmp        x8, #5
0x00000000033cde6c: b.hi       #0x33cde4c
0x00000000033cde70: ldr        d1, [x19]
0x00000000033cde74: fsub       d2, d1, d0
0x00000000033cde78: fadd       d0, d0, d1
0x00000000033cde7c: stp        d0, d2, [x19]
0x00000000033cde80: cmp        w20, #4
0x00000000033cde84: b.ne       #0x33cdf40
0x00000000033cde88: mov        w0, #4
0x00000000033cde8c: mov        x1, x19
0x00000000033cde90: mov        x2, x21
0x00000000033cde94: bl         #0x33cd5b0
0x00000000033cde98: b          #0x33cdf74
0x00000000033cde9c: b.ne       #0x33cdf20
0x00000000033cdea0: mov        w0, #4
0x00000000033cdea4: mov        x1, x19
0x00000000033cdea8: mov        x2, x21
0x00000000033cdeac: bl         #0x33cd5b0
0x00000000033cdeb0: ldp        d1, d2, [x19]
0x00000000033cdeb4: fsub       d0, d1, d2
0x00000000033cdeb8: fadd       d1, d1, d2
0x00000000033cdebc: str        d1, [x19]
0x00000000033cdec0: mov        w8, w20
0x00000000033cdec4: add        x9, x19, #0x10
0x00000000033cdec8: mov        w10, #2
0x00000000033cdecc: ldp        d1, d2, [x9]
0x00000000033cded0: fsub       d3, d1, d2
0x00000000033cded4: fadd       d1, d1, d2
0x00000000033cded8: stp        d3, d1, [x9, #-8]
0x00000000033cdedc: add        x10, x10, #2
0x00000000033cdee0: add        x9, x9, #0x10
0x00000000033cdee4: cmp        x10, x8
0x00000000033cdee8: b.lo       #0x33cdecc
0x00000000033cdeec: add        x8, x19, x8, lsl #3
0x00000000033cdef0: stur       d0, [x8, #-8]
0x00000000033cdef4: ldp        x29, x30, [sp, #0x40]
0x00000000033cdef8: ldp        x20, x19, [sp, #0x30]
0x00000000033cdefc: ldp        x22, x21, [sp, #0x20]
0x00000000033cdf00: ldp        x24, x23, [sp, #0x10]
0x00000000033cdf04: ldp        x26, x25, [sp], #0x50
0x00000000033cdf08: ret        
0x00000000033cdf0c: ldr        d1, [x19]
0x00000000033cdf10: fsub       d2, d1, d0
0x00000000033cdf14: fadd       d0, d0, d1
0x00000000033cdf18: stp        d0, d2, [x19]
0x00000000033cdf1c: b          #0x33cdf74
0x00000000033cdf20: ldp        d1, d2, [x19]
0x00000000033cdf24: fsub       d0, d1, d2
0x00000000033cdf28: fadd       d1, d1, d2
0x00000000033cdf2c: str        d1, [x19]
0x00000000033cdf30: cmp        w20, #2
0x00000000033cdf34: b.gt       #0x33cdec0
0x00000000033cdf38: sxtw       x8, w20
0x00000000033cdf3c: b          #0x33cdeec
0x00000000033cdf40: mov        x0, x20
0x00000000033cdf44: mov        x1, x19
0x00000000033cdf48: mov        x2, x23
0x00000000033cdf4c: mov        x3, x22
0x00000000033cdf50: bl         #0x33cdc8c
0x00000000033cdf54: add        x1, x24, #8
0x00000000033cdf58: mov        x0, x20
0x00000000033cdf5c: mov        x2, x19
0x00000000033cdf60: bl         #0x33cd3e0
0x00000000033cdf64: mov        x0, x20
0x00000000033cdf68: mov        x1, x19
0x00000000033cdf6c: mov        x2, x21
0x00000000033cdf70: bl         #0x33cd9a8
0x00000000033cdf74: mov        x0, x20
0x00000000033cdf78: mov        x1, x19
0x00000000033cdf7c: mov        x2, x23
0x00000000033cdf80: mov        x3, x22
0x00000000033cdf84: ldp        x29, x30, [sp, #0x40]
0x00000000033cdf88: ldp        x20, x19, [sp, #0x30]
0x00000000033cdf8c: ldp        x22, x21, [sp, #0x20]
0x00000000033cdf90: ldp        x24, x23, [sp, #0x10]
0x00000000033cdf94: ldp        x26, x25, [sp], #0x50
0x00000000033cdf98: b          #0x33cdf9c
