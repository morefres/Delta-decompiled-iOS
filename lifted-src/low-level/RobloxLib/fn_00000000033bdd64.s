; instruction-faithful ARM64 fallback for RobloxLib::function_33bdd64
0x00000000033bdd64: stp        x28, x27, [sp, #-0x60]!
0x00000000033bdd68: stp        x26, x25, [sp, #0x10]
0x00000000033bdd6c: stp        x24, x23, [sp, #0x20]
0x00000000033bdd70: stp        x22, x21, [sp, #0x30]
0x00000000033bdd74: stp        x20, x19, [sp, #0x40]
0x00000000033bdd78: stp        x29, x30, [sp, #0x50]
0x00000000033bdd7c: add        x29, sp, #0x50
0x00000000033bdd80: sub        sp, sp, #0x110
0x00000000033bdd84: mov        x19, sp
0x00000000033bdd88: mov        x20, x3
0x00000000033bdd8c: mov        x21, x0
0x00000000033bdd90: adrp       x8, #0x5ba4000
0x00000000033bdd94: ldr        x8, [x8, #0x338]
0x00000000033bdd98: ldr        x8, [x8]
0x00000000033bdd9c: stur       x8, [x29, #-0x60]
0x00000000033bdda0: ldr        x22, [x2]
0x00000000033bdda4: ldr        x8, [x1, #0x28]
0x00000000033bdda8: lsl        x8, x8, #3
0x00000000033bddac: cmp        x8, #0x20, lsl #12
0x00000000033bddb0: b.hi       #0x33bdde4
0x00000000033bddb4: add        x9, x8, #0xf
0x00000000033bddb8: adrp       x16, #0x5ba4000
0x00000000033bddbc: ldr        x16, [x16, #0x328]
0x00000000033bddc0: blr        x16
0x00000000033bddc4: mov        x9, sp
0x00000000033bddc8: add        x8, x8, #0x1e
0x00000000033bddcc: and        x8, x8, #0xfffffffffffffff0
0x00000000033bddd0: sub        x8, x9, x8
0x00000000033bddd4: mov        sp, x8
0x00000000033bddd8: add        x8, x8, #0xf
0x00000000033bdddc: and        x2, x8, #0xfffffffffffffff0
0x00000000033bdde0: b          #0x33bdde8
0x00000000033bdde4: mov        x2, #0
0x00000000033bdde8: add        x0, x19, #0xa0
0x00000000033bddec: bl         #0x33bd03c
0x00000000033bddf0: ldr        x23, [x21, #0x10]
0x00000000033bddf4: cmp        x23, #1
0x00000000033bddf8: b.lt       #0x33bde90
0x00000000033bddfc: mov        x24, #0
0x00000000033bde00: ldp        x25, x26, [x19, #0xa0]
0x00000000033bde04: add        x27, x19, #8
0x00000000033bde08: ldrb       w28, [x19, #0xb0]
0x00000000033bde0c: ldr        x8, [x21, #0x30]
0x00000000033bde10: ldr        x8, [x8, #8]
0x00000000033bde14: ldp        q0, q1, [x21, #0x40]
0x00000000033bde18: stur       q1, [x27, #0x68]
0x00000000033bde1c: ldp        q1, q2, [x21, #0x20]
0x00000000033bde20: stur       q0, [x27, #0x58]
0x00000000033bde24: stur       q2, [x27, #0x48]
0x00000000033bde28: ldp        q2, q0, [x21]
0x00000000033bde2c: stur       q2, [x27, #0x18]
0x00000000033bde30: stur       q0, [x27, #0x28]
0x00000000033bde34: ldp        x10, x9, [x21]
0x00000000033bde38: mul        x8, x8, x24
0x00000000033bde3c: add        x8, x10, x8, lsl #3
0x00000000033bde40: stp        x8, x9, [x19, #8]
0x00000000033bde44: ldr        x8, [x21, #0x60]
0x00000000033bde48: stur       x8, [x27, #0x78]
0x00000000033bde4c: stur       q1, [x27, #0x38]
0x00000000033bde50: stp        xzr, x24, [x19, #0x88]
0x00000000033bde54: ldr        x8, [x19, #0x50]
0x00000000033bde58: ldr        x8, [x8, #8]
0x00000000033bde5c: ldr        d0, [x22, x24, lsl #3]
0x00000000033bde60: str        x8, [x19, #0x98]
0x00000000033bde64: stur       x26, [x29, #-0x98]
0x00000000033bde68: stur       d0, [x29, #-0x88]
0x00000000033bde6c: stp        x25, x26, [x29, #-0x80]
0x00000000033bde70: sturb      w28, [x29, #-0x70]
0x00000000033bde74: add        x1, x19, #8
0x00000000033bde78: sub        x2, x29, #0xa0
0x00000000033bde7c: mov        x0, x20
0x00000000033bde80: bl         #0x33bcf68
0x00000000033bde84: add        x24, x24, #1
0x00000000033bde88: cmp        x23, x24
0x00000000033bde8c: b.ne       #0x33bde0c
0x00000000033bde90: ldrb       w8, [x19, #0xb8]
0x00000000033bde94: cmp        w8, #1
0x00000000033bde98: b.ne       #0x33bdea4
0x00000000033bde9c: ldr        x0, [x19, #0xa0]
0x00000000033bdea0: bl         #0x4b98b00
0x00000000033bdea4: ldur       x8, [x29, #-0x60]
0x00000000033bdea8: adrp       x9, #0x5ba4000
0x00000000033bdeac: ldr        x9, [x9, #0x338]
0x00000000033bdeb0: ldr        x9, [x9]
0x00000000033bdeb4: cmp        x9, x8
0x00000000033bdeb8: b.ne       #0x33bdedc
0x00000000033bdebc: sub        sp, x29, #0x50
0x00000000033bdec0: ldp        x29, x30, [sp, #0x50]
0x00000000033bdec4: ldp        x20, x19, [sp, #0x40]
0x00000000033bdec8: ldp        x22, x21, [sp, #0x30]
0x00000000033bdecc: ldp        x24, x23, [sp, #0x20]
0x00000000033bded0: ldp        x26, x25, [sp, #0x10]
0x00000000033bded4: ldp        x28, x27, [sp], #0x60
0x00000000033bded8: ret        
0x00000000033bdedc: bl         #0x4b98620
0x00000000033bdee0: mov        x20, x0
0x00000000033bdee4: b          #0x33bdf00
0x00000000033bdee8: mov        x20, x0
0x00000000033bdeec: ldrb       w8, [x19, #0xb8]
0x00000000033bdef0: cmp        w8, #1
0x00000000033bdef4: b.ne       #0x33bdf00
0x00000000033bdef8: ldr        x0, [x19, #0xa0]
0x00000000033bdefc: bl         #0x4b98b00
0x00000000033bdf00: mov        x0, x20
0x00000000033bdf04: bl         #0x4b97984
