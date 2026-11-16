; instruction-faithful ARM64 fallback for RobloxLib::function_20cdd58
0x00000000020cdd58: sub        sp, sp, #0xa0
0x00000000020cdd5c: stp        x20, x19, [sp, #0x80]
0x00000000020cdd60: stp        x29, x30, [sp, #0x90]
0x00000000020cdd64: add        x29, sp, #0x90
0x00000000020cdd68: mov        x19, x8
0x00000000020cdd6c: ldr        x8, [x0]
0x00000000020cdd70: ldr        x9, [x8, #0x268]
0x00000000020cdd74: sub        x20, x29, #0x28
0x00000000020cdd78: sub        x8, x29, #0x28
0x00000000020cdd7c: blr        x9
0x00000000020cdd80: ldurb      w8, [x29, #-0x11]
0x00000000020cdd84: sxtb       w9, w8
0x00000000020cdd88: ldp        x10, x11, [x29, #-0x28]
0x00000000020cdd8c: cmp        w9, #0
0x00000000020cdd90: csel       x0, x10, x20, lt
0x00000000020cdd94: csel       x1, x11, x8, lt
0x00000000020cdd98: mov        x8, sp
0x00000000020cdd9c: bl         #0x20c051c
0x00000000020cdda0: ldrb       w8, [sp, #0x60]
0x00000000020cdda4: cmp        w8, #1
0x00000000020cdda8: b.ne       #0x20cddc4
0x00000000020cddac: ldur       q0, [x29, #-0x28]
0x00000000020cddb0: str        q0, [x19]
0x00000000020cddb4: ldur       x8, [x29, #-0x18]
0x00000000020cddb8: str        x8, [x19, #0x10]
0x00000000020cddbc: sub        x19, x29, #0x28
0x00000000020cddc0: b          #0x20cddec
0x00000000020cddc4: mov        x0, sp
0x00000000020cddc8: mov        w1, #0
0x00000000020cddcc: bl         #0x20c0d48
0x00000000020cddd0: mov        x8, x0
0x00000000020cddd4: cbz        x0, #0x20cddec
0x00000000020cddd8: mov        x2, x1
0x00000000020cdddc: mov        x0, x19
0x00000000020cdde0: mov        x1, x8
0x00000000020cdde4: bl         #0x207c60
0x00000000020cdde8: b          #0x20cddf4
0x00000000020cddec: stp        xzr, xzr, [x19]
0x00000000020cddf0: str        xzr, [x19, #0x10]
0x00000000020cddf4: ldrb       w8, [sp, #0x60]
0x00000000020cddf8: cmp        w8, #1
0x00000000020cddfc: b.ne       #0x20cde10
0x00000000020cde00: ldrsb      w8, [sp, #0x5f]
0x00000000020cde04: tbz        w8, #0x1f, #0x20cde10
0x00000000020cde08: ldr        x0, [sp, #0x48]
0x00000000020cde0c: bl         #0x47e93a8
0x00000000020cde10: mov        x0, sp
0x00000000020cde14: bl         #0x20eb9c
0x00000000020cde18: ldursb     w8, [x29, #-0x11]
0x00000000020cde1c: tbz        w8, #0x1f, #0x20cde28
0x00000000020cde20: ldur       x0, [x29, #-0x28]
0x00000000020cde24: bl         #0x47e93a8
0x00000000020cde28: ldp        x29, x30, [sp, #0x90]
0x00000000020cde2c: ldp        x20, x19, [sp, #0x80]
0x00000000020cde30: add        sp, sp, #0xa0
0x00000000020cde34: ret        
0x00000000020cde38: mov        x19, x0
0x00000000020cde3c: mov        x0, sp
0x00000000020cde40: bl         #0x20dbe4
0x00000000020cde44: b          #0x20cde4c
0x00000000020cde48: mov        x19, x0
0x00000000020cde4c: ldursb     w8, [x29, #-0x11]
0x00000000020cde50: tbz        w8, #0x1f, #0x20cde5c
0x00000000020cde54: ldur       x0, [x29, #-0x28]
0x00000000020cde58: bl         #0x47e93a8
0x00000000020cde5c: mov        x0, x19
0x00000000020cde60: bl         #0x4b97984
