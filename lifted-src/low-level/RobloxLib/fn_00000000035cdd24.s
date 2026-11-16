; instruction-faithful ARM64 fallback for RobloxLib::function_35cdd24
0x00000000035cdd24: sub        sp, sp, #0xb0
0x00000000035cdd28: stp        x28, x27, [sp, #0x50]
0x00000000035cdd2c: stp        x26, x25, [sp, #0x60]
0x00000000035cdd30: stp        x24, x23, [sp, #0x70]
0x00000000035cdd34: stp        x22, x21, [sp, #0x80]
0x00000000035cdd38: stp        x20, x19, [sp, #0x90]
0x00000000035cdd3c: stp        x29, x30, [sp, #0xa0]
0x00000000035cdd40: add        x29, sp, #0xa0
0x00000000035cdd44: mov        x19, x2
0x00000000035cdd48: mov        x21, x1
0x00000000035cdd4c: mov        x20, x0
0x00000000035cdd50: add        x0, sp, #0x10
0x00000000035cdd54: bl         #0x35c5a38
0x00000000035cdd58: add        x0, sp, #0x10
0x00000000035cdd5c: mov        x1, x21
0x00000000035cdd60: bl         #0x35c5ad0
0x00000000035cdd64: mov        x21, x0
0x00000000035cdd68: tbz        w0, #0, #0x35cde84
0x00000000035cdd6c: ldp        x8, x9, [sp, #0x20]
0x00000000035cdd70: cmp        x8, x9
0x00000000035cdd74: b.eq       #0x35cde84
0x00000000035cdd78: ldr        x0, [x20, #0x10]
0x00000000035cdd7c: ldr        x8, [x0]
0x00000000035cdd80: ldr        x8, [x8, #0x10]
0x00000000035cdd84: blr        x8
0x00000000035cdd88: str        x0, [sp, #8]
0x00000000035cdd8c: ldp        x23, x24, [sp, #0x20]
0x00000000035cdd90: cmp        x23, x24
0x00000000035cdd94: b.eq       #0x35cde84
0x00000000035cdd98: add        x25, x20, #0x40
0x00000000035cdd9c: add        x26, x23, #4
0x00000000035cdda0: add        x27, sp, #4
0x00000000035cdda4: add        x28, sp, #8
0x00000000035cdda8: adrp       x22, #0x4bdd000
0x00000000035cddac: add        x22, x22, #0x500
0x00000000035cddb0: ldrb       w9, [x20, #0x38]
0x00000000035cddb4: mov        x8, x25
0x00000000035cddb8: tbz        w9, #0, #0x35cddc0
0x00000000035cddbc: ldr        x8, [x25]
0x00000000035cddc0: ldr        w8, [x8]
0x00000000035cddc4: ldr        w9, [x23]
0x00000000035cddc8: cmp        w8, w9
0x00000000035cddcc: b.ne       #0x35cde74
0x00000000035cddd0: ldr        w8, [x20, #0x1ec]
0x00000000035cddd4: add        w8, w8, #1
0x00000000035cddd8: str        w8, [x20, #0x1ec]
0x00000000035cdddc: ldr        w8, [sp, #0x18]
0x00000000035cdde0: str        w8, [sp, #4]
0x00000000035cdde4: stp        x26, x27, [sp, #0x40]
0x00000000035cdde8: str        x28, [sp, #0x38]
0x00000000035cddec: add        x0, x20, #0x1a8
0x00000000035cddf0: add        x1, sp, #4
0x00000000035cddf4: add        x3, sp, #0x48
0x00000000035cddf8: add        x4, sp, #0x38
0x00000000035cddfc: mov        x2, x22
0x00000000035cde00: bl         #0x35d0c30
0x00000000035cde04: tbnz       w1, #0, #0x35cde68
0x00000000035cde08: ldrb       w8, [x23, #4]
0x00000000035cde0c: ldrb       w9, [x0, #0x10]
0x00000000035cde10: cmp        w8, w9
0x00000000035cde14: b.eq       #0x35cde74
0x00000000035cde18: ldr        x8, [sp, #8]
0x00000000035cde1c: mov        x9, #0x7fffffffffffffff
0x00000000035cde20: cmp        x8, x9
0x00000000035cde24: b.eq       #0x35cde5c
0x00000000035cde28: ldr        x9, [x0, #8]
0x00000000035cde2c: mov        x10, #-0x8000000000000000
0x00000000035cde30: cmp        x9, x10
0x00000000035cde34: b.eq       #0x35cde5c
0x00000000035cde38: cmp        x8, x10
0x00000000035cde3c: b.eq       #0x35cde74
0x00000000035cde40: mov        x10, #0x7fffffffffffffff
0x00000000035cde44: cmp        x9, x10
0x00000000035cde48: b.eq       #0x35cde74
0x00000000035cde4c: sub        x9, x8, x9
0x00000000035cde50: mov        w10, #0x4268
0x00000000035cde54: cmp        x9, x10
0x00000000035cde58: b.lt       #0x35cde74
0x00000000035cde5c: str        x8, [x0, #8]
0x00000000035cde60: ldrb       w8, [x23, #4]
0x00000000035cde64: strb       w8, [x0, #0x10]
0x00000000035cde68: ldr        w8, [x19]
0x00000000035cde6c: orr        w8, w8, #0x80
0x00000000035cde70: str        w8, [x19]
0x00000000035cde74: add        x23, x23, #8
0x00000000035cde78: add        x26, x26, #8
0x00000000035cde7c: cmp        x23, x24
0x00000000035cde80: b.ne       #0x35cddb0
0x00000000035cde84: add        x0, sp, #0x10
0x00000000035cde88: bl         #0x35c5a58
0x00000000035cde8c: mov        x0, x21
0x00000000035cde90: ldp        x29, x30, [sp, #0xa0]
0x00000000035cde94: ldp        x20, x19, [sp, #0x90]
0x00000000035cde98: ldp        x22, x21, [sp, #0x80]
0x00000000035cde9c: ldp        x24, x23, [sp, #0x70]
0x00000000035cdea0: ldp        x26, x25, [sp, #0x60]
0x00000000035cdea4: ldp        x28, x27, [sp, #0x50]
0x00000000035cdea8: add        sp, sp, #0xb0
0x00000000035cdeac: ret        
0x00000000035cdeb0: b          #0x35cdeb8
0x00000000035cdeb4: b          #0x35cdeb8
0x00000000035cdeb8: mov        x19, x0
0x00000000035cdebc: add        x0, sp, #0x10
0x00000000035cdec0: bl         #0x35c5a58
0x00000000035cdec4: mov        x0, x19
0x00000000035cdec8: bl         #0x4b97984
