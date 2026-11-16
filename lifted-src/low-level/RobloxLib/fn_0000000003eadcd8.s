; instruction-faithful ARM64 fallback for RobloxLib::function_3eadcd8
0x0000000003eadcd8: sub        sp, sp, #0x70
0x0000000003eadcdc: stp        x22, x21, [sp, #0x40]
0x0000000003eadce0: stp        x20, x19, [sp, #0x50]
0x0000000003eadce4: stp        x29, x30, [sp, #0x60]
0x0000000003eadce8: add        x29, sp, #0x60
0x0000000003eadcec: mov        x8, #0x3333333333333333
0x0000000003eadcf0: movk       x8, #0x333, lsl #48
0x0000000003eadcf4: ldp        x9, x10, [x0]
0x0000000003eadcf8: sub        x10, x10, x9
0x0000000003eadcfc: asr        x10, x10, #4
0x0000000003eadd00: mov        x11, #-0x3333333333333334
0x0000000003eadd04: movk       x11, #0xcccd
0x0000000003eadd08: mul        x22, x10, x11
0x0000000003eadd0c: add        x10, x22, #1
0x0000000003eadd10: cmp        x10, x8
0x0000000003eadd14: b.hi       #0x3eaddf4
0x0000000003eadd18: mov        x21, x1
0x0000000003eadd1c: mov        x19, x0
0x0000000003eadd20: mov        x20, x0
0x0000000003eadd24: ldr        x12, [x20, #0x10]!
0x0000000003eadd28: sub        x9, x12, x9
0x0000000003eadd2c: asr        x9, x9, #4
0x0000000003eadd30: mul        x9, x9, x11
0x0000000003eadd34: lsl        x11, x9, #1
0x0000000003eadd38: cmp        x11, x10
0x0000000003eadd3c: csel       x10, x11, x10, hi
0x0000000003eadd40: mov        x11, #-0x6666666666666667
0x0000000003eadd44: movk       x11, #0x199, lsl #48
0x0000000003eadd48: cmp        x9, x11
0x0000000003eadd4c: csel       x1, x10, x8, lo
0x0000000003eadd50: str        x20, [sp, #0x38]
0x0000000003eadd54: cbz        x1, #0x3eadd64
0x0000000003eadd58: mov        x0, x20
0x0000000003eadd5c: bl         #0x2fa44
0x0000000003eadd60: b          #0x3eadd68
0x0000000003eadd64: mov        x0, #0
0x0000000003eadd68: mov        w9, #0x50
0x0000000003eadd6c: madd       x8, x22, x9, x0
0x0000000003eadd70: stp        x0, x8, [sp, #0x18]
0x0000000003eadd74: madd       x9, x1, x9, x0
0x0000000003eadd78: stp        x8, x9, [sp, #0x28]
0x0000000003eadd7c: mov        x0, x20
0x0000000003eadd80: mov        x1, x8
0x0000000003eadd84: mov        x2, x21
0x0000000003eadd88: bl         #0x3eade0c
0x0000000003eadd8c: ldp        x9, x8, [sp, #0x20]
0x0000000003eadd90: add        x8, x8, #0x50
0x0000000003eadd94: str        x8, [sp, #0x28]
0x0000000003eadd98: ldp        x1, x2, [x19]
0x0000000003eadd9c: sub        x8, x1, x2
0x0000000003eadda0: add        x21, x9, x8
0x0000000003eadda4: mov        x0, x20
0x0000000003eadda8: mov        x3, x21
0x0000000003eaddac: bl         #0x2fa88
0x0000000003eaddb0: ldr        x8, [x19]
0x0000000003eaddb4: str        x21, [x19]
0x0000000003eaddb8: ldr        x9, [x19, #0x10]
0x0000000003eaddbc: ldur       q0, [sp, #0x28]
0x0000000003eaddc0: str        q0, [sp]
0x0000000003eaddc4: stur       q0, [x19, #8]
0x0000000003eaddc8: stp        x8, x9, [sp, #0x28]
0x0000000003eaddcc: stp        x8, x8, [sp, #0x18]
0x0000000003eaddd0: add        x0, sp, #0x18
0x0000000003eaddd4: bl         #0x2fc0c
0x0000000003eaddd8: ldr        q0, [sp]
0x0000000003eadddc: fmov       x0, d0
0x0000000003eadde0: ldp        x29, x30, [sp, #0x60]
0x0000000003eadde4: ldp        x20, x19, [sp, #0x50]
0x0000000003eadde8: ldp        x22, x21, [sp, #0x40]
0x0000000003eaddec: add        sp, sp, #0x70
0x0000000003eaddf0: ret        
0x0000000003eaddf4: bl         #0x2dc64
0x0000000003eaddf8: mov        x19, x0
0x0000000003eaddfc: add        x0, sp, #0x18
0x0000000003eade00: bl         #0x2fc0c
0x0000000003eade04: mov        x0, x19
0x0000000003eade08: bl         #0x4b97984
