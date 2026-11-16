; instruction-faithful ARM64 fallback for RobloxLib::function_1ccdce8
0x0000000001ccdce8: sub        sp, sp, #0x50
0x0000000001ccdcec: stp        x22, x21, [sp, #0x20]
0x0000000001ccdcf0: stp        x20, x19, [sp, #0x30]
0x0000000001ccdcf4: stp        x29, x30, [sp, #0x40]
0x0000000001ccdcf8: add        x29, sp, #0x40
0x0000000001ccdcfc: mov        x20, x1
0x0000000001ccdd00: mov        x19, x0
0x0000000001ccdd04: adrp       x8, #0x6199000
0x0000000001ccdd08: add        x8, x8, #0xb00
0x0000000001ccdd0c: ldr        x8, [x8]
0x0000000001ccdd10: sub        x21, x0, #0x98
0x0000000001ccdd14: mov        x0, x21
0x0000000001ccdd18: blr        x8
0x0000000001ccdd1c: ldr        x8, [x19]
0x0000000001ccdd20: ldr        x9, [x8]
0x0000000001ccdd24: add        x8, sp, #8
0x0000000001ccdd28: mov        x0, x19
0x0000000001ccdd2c: mov        x1, x20
0x0000000001ccdd30: blr        x9
0x0000000001ccdd34: ldrsb      w8, [x20, #0x17]
0x0000000001ccdd38: tbz        w8, #0x1f, #0x1ccdd44
0x0000000001ccdd3c: ldr        x0, [x20]
0x0000000001ccdd40: bl         #0x47e93a8
0x0000000001ccdd44: ldur       q0, [sp, #8]
0x0000000001ccdd48: str        q0, [x20]
0x0000000001ccdd4c: ldr        x8, [sp, #0x18]
0x0000000001ccdd50: str        x8, [x20, #0x10]
0x0000000001ccdd54: add        x22, x19, #8
0x0000000001ccdd58: ldrb       w9, [x19, #0x1f]
0x0000000001ccdd5c: sxtb       w8, w9
0x0000000001ccdd60: ldr        x10, [x19, #0x10]
0x0000000001ccdd64: cmp        w8, #0
0x0000000001ccdd68: csel       x2, x10, x9, lt
0x0000000001ccdd6c: ldrb       w10, [x20, #0x17]
0x0000000001ccdd70: sxtb       w9, w10
0x0000000001ccdd74: ldr        x11, [x20, #8]
0x0000000001ccdd78: cmp        w9, #0
0x0000000001ccdd7c: csel       x10, x11, x10, lt
0x0000000001ccdd80: cmp        x2, x10
0x0000000001ccdd84: b.ne       #0x1ccdda8
0x0000000001ccdd88: ldr        x10, [x22]
0x0000000001ccdd8c: cmp        w8, #0
0x0000000001ccdd90: csel       x0, x10, x22, lt
0x0000000001ccdd94: ldr        x8, [x20]
0x0000000001ccdd98: cmp        w9, #0
0x0000000001ccdd9c: csel       x1, x8, x20, lt
0x0000000001ccdda0: bl         #0x4b98ed8
0x0000000001ccdda4: cbz        w0, #0x1ccde78
0x0000000001ccdda8: ldr        x8, [x19]
0x0000000001ccddac: ldr        x8, [x8, #8]
0x0000000001ccddb0: mov        x0, x19
0x0000000001ccddb4: mov        x1, x20
0x0000000001ccddb8: blr        x8
0x0000000001ccddbc: adrp       x8, #0x6199000
0x0000000001ccddc0: add        x8, x8, #0x510
0x0000000001ccddc4: ldrb       w8, [x8]
0x0000000001ccddc8: cmp        w8, #1
0x0000000001ccddcc: b.ne       #0x1ccde30
0x0000000001ccddd0: adrp       x8, #0x65ee000
0x0000000001ccddd4: add        x8, x8, #0xb00
0x0000000001ccddd8: ldrb       w8, [x8]
0x0000000001ccdddc: tbnz       w8, #0, #0x1ccddf0
0x0000000001ccdde0: bl         #0x646b70
0x0000000001ccdde4: tbnz       w0, #0, #0x1ccddf0
0x0000000001ccdde8: bl         #0x646df0
0x0000000001ccddec: cbz        w0, #0x1ccde30
0x0000000001ccddf0: ldr        x8, [x21]
0x0000000001ccddf4: ldr        x8, [x8, #0x98]
0x0000000001ccddf8: adrp       x1, #0x6366000
0x0000000001ccddfc: add        x1, x1, #0x9a8
0x0000000001ccde00: mov        x0, x21
0x0000000001ccde04: mov        w2, #1
0x0000000001ccde08: blr        x8
0x0000000001ccde0c: mov        x0, x21
0x0000000001ccde10: bl         #0x418c6d4
0x0000000001ccde14: cbz        x0, #0x1ccde30
0x0000000001ccde18: adrp       x2, #0x6366000
0x0000000001ccde1c: add        x2, x2, #0x9a8
0x0000000001ccde20: mov        x1, x21
0x0000000001ccde24: mov        x3, x22
0x0000000001ccde28: mov        x4, x20
0x0000000001ccde2c: bl         #0x24d5b1c
0x0000000001ccde30: ldrsb      w8, [x19, #0x1f]
0x0000000001ccde34: tbz        w8, #0x1f, #0x1ccde40
0x0000000001ccde38: ldr        x0, [x22]
0x0000000001ccde3c: bl         #0x47e93a8
0x0000000001ccde40: ldr        q0, [x20]
0x0000000001ccde44: ldr        x8, [x20, #0x10]
0x0000000001ccde48: str        x8, [x22, #0x10]
0x0000000001ccde4c: str        q0, [x22]
0x0000000001ccde50: strb       wzr, [x20, #0x17]
0x0000000001ccde54: strb       wzr, [x20]
0x0000000001ccde58: adrp       x1, #0x6366000
0x0000000001ccde5c: add        x1, x1, #0x9a8
0x0000000001ccde60: mov        x0, x21
0x0000000001ccde64: bl         #0x4197e7c
0x0000000001ccde68: ldr        x8, [x19]
0x0000000001ccde6c: ldr        x8, [x8, #0x10]
0x0000000001ccde70: mov        x0, x19
0x0000000001ccde74: blr        x8
0x0000000001ccde78: ldp        x29, x30, [sp, #0x40]
0x0000000001ccde7c: ldp        x20, x19, [sp, #0x30]
0x0000000001ccde80: ldp        x22, x21, [sp, #0x20]
0x0000000001ccde84: add        sp, sp, #0x50
0x0000000001ccde88: ret        
