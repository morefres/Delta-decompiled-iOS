; instruction-faithful ARM64 fallback for RobloxLib::function_208dd6c
0x000000000208dd6c: sub        sp, sp, #0xa0
0x000000000208dd70: stp        x22, x21, [sp, #0x70]
0x000000000208dd74: stp        x20, x19, [sp, #0x80]
0x000000000208dd78: stp        x29, x30, [sp, #0x90]
0x000000000208dd7c: add        x29, sp, #0x90
0x000000000208dd80: mov        x19, x2
0x000000000208dd84: mov        x20, x1
0x000000000208dd88: mov        x21, x0
0x000000000208dd8c: adrp       x8, #0x5ba4000
0x000000000208dd90: ldr        x8, [x8, #0x338]
0x000000000208dd94: ldr        x8, [x8]
0x000000000208dd98: stur       x8, [x29, #-0x28]
0x000000000208dd9c: mov        w9, #1
0x000000000208dda0: adrp       x8, #0x6149000
0x000000000208dda4: add        x8, x8, #0x978
0x000000000208dda8: strb       w9, [x0, #0x4fa]
0x000000000208ddac: ldr        x0, [x8]
0x000000000208ddb0: and        w9, w0, #0xff
0x000000000208ddb4: and        x10, x0, #0xfe00
0x000000000208ddb8: cmp        w9, #6
0x000000000208ddbc: ccmp       x10, #0, #4, hs
0x000000000208ddc0: b.eq       #0x208de18
0x000000000208ddc4: ldr        x1, [x8, #8]
0x000000000208ddc8: cmp        w19, #7
0x000000000208ddcc: b.hi       #0x208ddec
0x000000000208ddd0: adrp       x8, #0x4cdf000
0x000000000208ddd4: add        x8, x8, #0xf48
0x000000000208ddd8: ldr        x8, [x8, w19, uxtw #3]
0x000000000208dddc: adrp       x9, #0x5e26000
0x000000000208dde0: add        x9, x9, #0x4d0
0x000000000208dde4: ldr        x9, [x9, w19, uxtw #3]
0x000000000208dde8: b          #0x208ddf8
0x000000000208ddec: adrp       x9, #0x5214000
0x000000000208ddf0: add        x9, x9, #0x368
0x000000000208ddf4: mov        w8, #7
0x000000000208ddf8: stp        x9, x8, [sp, #0x40]
0x000000000208ddfc: adrp       x3, #0x538b000
0x000000000208de00: add        x3, x3, #0x99d
0x000000000208de04: add        x5, sp, #0x40
0x000000000208de08: mov        w2, #2
0x000000000208de0c: mov        w4, #0x4a
0x000000000208de10: mov        x6, x20
0x000000000208de14: bl         #0xf38a78
0x000000000208de18: ldr        x8, [x21, #0x310]
0x000000000208de1c: cbz        x8, #0x208de48
0x000000000208de20: add        x0, x21, #0x298
0x000000000208de24: bl         #0x2eac60
0x000000000208de28: cbnz       x0, #0x208de48
0x000000000208de2c: add        x8, x21, #0x290
0x000000000208de30: ldr        x9, [x8]
0x000000000208de34: ldur       x9, [x9, #-0x18]
0x000000000208de38: add        x0, x8, x9
0x000000000208de3c: ldr        w8, [x0, #0x20]
0x000000000208de40: orr        w1, w8, #4
0x000000000208de44: bl         #0x4b98308
0x000000000208de48: ldr        x8, [x21, #0xd8]
0x000000000208de4c: cbz        x8, #0x208de78
0x000000000208de50: add        x0, x21, #0x60
0x000000000208de54: bl         #0x2eac60
0x000000000208de58: cbnz       x0, #0x208de78
0x000000000208de5c: add        x8, x21, #0x58
0x000000000208de60: ldr        x9, [x8]
0x000000000208de64: ldur       x9, [x9, #-0x18]
0x000000000208de68: add        x0, x8, x9
0x000000000208de6c: ldr        w8, [x0, #0x20]
0x000000000208de70: orr        w1, w8, #4
0x000000000208de74: bl         #0x4b98308
0x000000000208de78: ldr        x0, [x21, #8]
0x000000000208de7c: cbz        x0, #0x208df7c
0x000000000208de80: bl         #0x4b98098
0x000000000208de84: str        x0, [sp, #0x28]
0x000000000208de88: cbz        x0, #0x208df7c
0x000000000208de8c: ldr        x21, [x21]
0x000000000208de90: str        x21, [sp, #0x20]
0x000000000208de94: cbz        x21, #0x208deb4
0x000000000208de98: ldrsb      w8, [x20, #0x17]
0x000000000208de9c: tbnz       w8, #0x1f, #0x208debc
0x000000000208dea0: ldr        q0, [x20]
0x000000000208dea4: str        q0, [sp]
0x000000000208dea8: ldr        x8, [x20, #0x10]
0x000000000208deac: str        x8, [sp, #0x10]
0x000000000208deb0: b          #0x208dec8
0x000000000208deb4: mov        x22, x0
0x000000000208deb8: b          #0x208df4c
0x000000000208debc: ldp        x1, x2, [x20]
0x000000000208dec0: mov        x0, sp
0x000000000208dec4: bl         #0x23268
0x000000000208dec8: ldp        x8, x9, [sp]
0x000000000208decc: str        x9, [sp, #0x30]
0x000000000208ded0: ldur       x9, [sp, #0xf]
0x000000000208ded4: stur       x9, [sp, #0x37]
0x000000000208ded8: ldrb       w9, [sp, #0x17]
0x000000000208dedc: stp        xzr, xzr, [sp, #8]
0x000000000208dee0: str        xzr, [sp]
0x000000000208dee4: mov        w10, #2
0x000000000208dee8: str        w10, [sp, #0x40]
0x000000000208deec: add        x20, sp, #0x40
0x000000000208def0: ldr        x10, [sp, #0x30]
0x000000000208def4: stp        x8, x10, [sp, #0x48]
0x000000000208def8: ldur       x8, [sp, #0x37]
0x000000000208defc: stur       x8, [sp, #0x57]
0x000000000208df00: strb       w9, [sp, #0x5f]
0x000000000208df04: str        xzr, [sp, #0x30]
0x000000000208df08: stur       xzr, [sp, #0x37]
0x000000000208df0c: str        w19, [sp, #0x60]
0x000000000208df10: add        x0, x21, #0x168
0x000000000208df14: add        x1, sp, #0x40
0x000000000208df18: bl         #0x208d5b0
0x000000000208df1c: ldrsw      x8, [sp, #0x40]
0x000000000208df20: adrp       x9, #0x5e25000
0x000000000208df24: add        x9, x9, #0xaa8
0x000000000208df28: ldr        x8, [x9, x8, lsl #3]
0x000000000208df2c: add        x0, x20, #8
0x000000000208df30: blr        x8
0x000000000208df34: ldrsb      w8, [sp, #0x17]
0x000000000208df38: tbz        w8, #0x1f, #0x208df44
0x000000000208df3c: ldr        x0, [sp]
0x000000000208df40: bl         #0x47e93a8
0x000000000208df44: ldr        x22, [sp, #0x28]
0x000000000208df48: cbz        x22, #0x208df7c
0x000000000208df4c: add        x8, x22, #8
0x000000000208df50: ldaxr      x9, [x8]
0x000000000208df54: sub        x10, x9, #1
0x000000000208df58: stlxr      w11, x10, [x8]
0x000000000208df5c: cbnz       w11, #0x208df50
0x000000000208df60: cbnz       x9, #0x208df7c
0x000000000208df64: ldr        x8, [x22]
0x000000000208df68: ldr        x8, [x8, #0x10]
0x000000000208df6c: mov        x0, x22
0x000000000208df70: blr        x8
0x000000000208df74: mov        x0, x22
0x000000000208df78: bl         #0x4b9808c
0x000000000208df7c: ldur       x8, [x29, #-0x28]
0x000000000208df80: adrp       x9, #0x5ba4000
0x000000000208df84: ldr        x9, [x9, #0x338]
0x000000000208df88: ldr        x9, [x9]
0x000000000208df8c: cmp        x9, x8
0x000000000208df90: b.ne       #0x208dfa8
0x000000000208df94: ldp        x29, x30, [sp, #0x90]
0x000000000208df98: ldp        x20, x19, [sp, #0x80]
0x000000000208df9c: ldp        x22, x21, [sp, #0x70]
0x000000000208dfa0: add        sp, sp, #0xa0
0x000000000208dfa4: ret        
0x000000000208dfa8: bl         #0x4b98620
0x000000000208dfac: mov        x19, x0
0x000000000208dfb0: b          #0x208dfe4
0x000000000208dfb4: b          #0x208dff0
0x000000000208dfb8: mov        x19, x0
0x000000000208dfbc: ldrsw      x8, [sp, #0x40]
0x000000000208dfc0: adrp       x9, #0x5e25000
0x000000000208dfc4: add        x9, x9, #0xaa8
0x000000000208dfc8: ldr        x8, [x9, x8, lsl #3]
0x000000000208dfcc: add        x0, x20, #8
0x000000000208dfd0: blr        x8
0x000000000208dfd4: ldrsb      w8, [sp, #0x17]
0x000000000208dfd8: tbz        w8, #0x1f, #0x208dfe4
0x000000000208dfdc: ldr        x0, [sp]
0x000000000208dfe0: bl         #0x47e93a8
0x000000000208dfe4: add        x0, sp, #0x20
0x000000000208dfe8: bl         #0x1df28
0x000000000208dfec: b          #0x208e004
0x000000000208dff0: mov        x19, x0
0x000000000208dff4: cbz        w1, #0x208e004
0x000000000208dff8: mov        x0, x19
0x000000000208dffc: bl         #0x18bd8
0x000000000208e000: mov        x19, x0
0x000000000208e004: mov        x0, x19
0x000000000208e008: bl         #0x4b97984
