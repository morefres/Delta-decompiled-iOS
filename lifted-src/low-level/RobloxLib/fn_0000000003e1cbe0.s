; instruction-faithful ARM64 fallback for RobloxLib::function_3e1cbe0
0x0000000003e1cbe0: sub        sp, sp, #0xf0
0x0000000003e1cbe4: stp        x22, x21, [sp, #0xc0]
0x0000000003e1cbe8: stp        x20, x19, [sp, #0xd0]
0x0000000003e1cbec: stp        x29, x30, [sp, #0xe0]
0x0000000003e1cbf0: add        x29, sp, #0xe0
0x0000000003e1cbf4: mov        x19, x8
0x0000000003e1cbf8: adrp       x8, #0x5ba4000
0x0000000003e1cbfc: ldr        x8, [x8, #0x338]
0x0000000003e1cc00: ldr        x8, [x8]
0x0000000003e1cc04: stur       x8, [x29, #-0x28]
0x0000000003e1cc08: ldrsb      w8, [x0, #0x17]
0x0000000003e1cc0c: tbnz       w8, #0x1f, #0x3e1cc24
0x0000000003e1cc10: ldr        q0, [x0]
0x0000000003e1cc14: stur       q0, [x29, #-0x60]
0x0000000003e1cc18: ldr        x8, [x0, #0x10]
0x0000000003e1cc1c: stur       x8, [x29, #-0x50]
0x0000000003e1cc20: b          #0x3e1cc30
0x0000000003e1cc24: ldp        x1, x2, [x0]
0x0000000003e1cc28: sub        x0, x29, #0x60
0x0000000003e1cc2c: bl         #0x23268
0x0000000003e1cc30: sub        x21, x29, #0x40
0x0000000003e1cc34: stp        xzr, xzr, [x29, #-0x40]
0x0000000003e1cc38: stur       xzr, [x21, #0xe]
0x0000000003e1cc3c: add        x8, sp, #0x60
0x0000000003e1cc40: sub        x0, x29, #0x60
0x0000000003e1cc44: bl         #0x3e1d008
0x0000000003e1cc48: add        x8, sp, #0x40
0x0000000003e1cc4c: sub        x0, x29, #0x60
0x0000000003e1cc50: bl         #0x3e1d008
0x0000000003e1cc54: ldrb       w20, [sp, #0x78]
0x0000000003e1cc58: ldrb       w8, [sp, #0x58]
0x0000000003e1cc5c: cmp        w20, #1
0x0000000003e1cc60: b.ne       #0x3e1ccac
0x0000000003e1cc64: tbz        w8, #0, #0x3e1ccac
0x0000000003e1cc68: sub        x0, x29, #0x60
0x0000000003e1cc6c: mov        w1, #0x2e
0x0000000003e1cc70: mov        x2, #0
0x0000000003e1cc74: bl         #0x4b97a14
0x0000000003e1cc78: cmn        x0, #1
0x0000000003e1cc7c: b.eq       #0x3e1ccbc
0x0000000003e1cc80: mov        x3, x0
0x0000000003e1cc84: add        x0, sp, #8
0x0000000003e1cc88: sub        x1, x29, #0x60
0x0000000003e1cc8c: sub        x4, x29, #0x41
0x0000000003e1cc90: mov        x2, #0
0x0000000003e1cc94: bl         #0x4b97d44
0x0000000003e1cc98: ldur       q0, [sp, #8]
0x0000000003e1cc9c: str        q0, [sp, #0x20]
0x0000000003e1cca0: ldr        x8, [sp, #0x18]
0x0000000003e1cca4: str        x8, [sp, #0x30]
0x0000000003e1cca8: b          #0x3e1ccd4
0x0000000003e1ccac: strb       wzr, [x19]
0x0000000003e1ccb0: strb       wzr, [x19, #0x16]
0x0000000003e1ccb4: tbnz       w8, #0, #0x3e1cf44
0x0000000003e1ccb8: b          #0x3e1cf54
0x0000000003e1ccbc: ldur       q0, [x29, #-0x60]
0x0000000003e1ccc0: str        q0, [sp, #0x20]
0x0000000003e1ccc4: ldur       x8, [x29, #-0x50]
0x0000000003e1ccc8: str        x8, [sp, #0x30]
0x0000000003e1cccc: sturb      wzr, [x29, #-0x49]
0x0000000003e1ccd0: sturb      wzr, [x29, #-0x60]
0x0000000003e1ccd4: ldrb       w9, [sp, #0x37]
0x0000000003e1ccd8: sxtb       w8, w9
0x0000000003e1ccdc: ldr        x10, [sp, #0x28]
0x0000000003e1cce0: cmp        w8, #0
0x0000000003e1cce4: csel       x9, x10, x9, lt
0x0000000003e1cce8: cbz        x9, #0x3e1cf28
0x0000000003e1ccec: ldrb       w10, [sp, #0x77]
0x0000000003e1ccf0: sxtb       w11, w10
0x0000000003e1ccf4: ldr        x12, [sp, #0x68]
0x0000000003e1ccf8: cmp        w11, #0
0x0000000003e1ccfc: csel       x10, x12, x10, lt
0x0000000003e1cd00: cmp        x10, #0x20
0x0000000003e1cd04: b.ne       #0x3e1cf24
0x0000000003e1cd08: mov        x10, #0
0x0000000003e1cd0c: ldr        x12, [sp, #0x60]
0x0000000003e1cd10: cmp        w11, #0
0x0000000003e1cd14: add        x11, sp, #0x60
0x0000000003e1cd18: csel       x11, x12, x11, lt
0x0000000003e1cd1c: add        x11, x11, #1
0x0000000003e1cd20: sub        x12, x29, #0x40
0x0000000003e1cd24: ldursb     w13, [x11, #-1]
0x0000000003e1cd28: sub        w14, w13, #0x30
0x0000000003e1cd2c: sub        w15, w13, #0x61
0x0000000003e1cd30: sub        w16, w13, #0x41
0x0000000003e1cd34: sub        w17, w13, #0x37
0x0000000003e1cd38: cmp        w16, #6
0x0000000003e1cd3c: csinv      w16, w17, wzr, lo
0x0000000003e1cd40: sub        w13, w13, #0x57
0x0000000003e1cd44: cmp        w15, #5
0x0000000003e1cd48: csel       w13, w16, w13, hi
0x0000000003e1cd4c: cmp        w14, #9
0x0000000003e1cd50: csel       w13, w13, w14, hi
0x0000000003e1cd54: ldrsb      w14, [x11]
0x0000000003e1cd58: sub        w15, w14, #0x30
0x0000000003e1cd5c: sub        w16, w14, #0x61
0x0000000003e1cd60: sub        w17, w14, #0x41
0x0000000003e1cd64: sub        w0, w14, #0x37
0x0000000003e1cd68: cmp        w17, #6
0x0000000003e1cd6c: csinv      w17, w0, wzr, lo
0x0000000003e1cd70: sub        w14, w14, #0x57
0x0000000003e1cd74: cmp        w16, #5
0x0000000003e1cd78: csel       w14, w17, w14, hi
0x0000000003e1cd7c: cmp        w15, #9
0x0000000003e1cd80: csel       w14, w14, w15, hi
0x0000000003e1cd84: tbnz       w13, #0x1f, #0x3e1cf24
0x0000000003e1cd88: tbnz       w14, #0x1f, #0x3e1cf24
0x0000000003e1cd8c: orr        w13, w14, w13, lsl #4
0x0000000003e1cd90: strb       w13, [x12, x10]
0x0000000003e1cd94: add        x10, x10, #1
0x0000000003e1cd98: add        x11, x11, #2
0x0000000003e1cd9c: cmp        x10, #0x10
0x0000000003e1cda0: b.ne       #0x3e1cd24
0x0000000003e1cda4: ldrb       w11, [sp, #0x57]
0x0000000003e1cda8: sxtb       w10, w11
0x0000000003e1cdac: ldr        x12, [sp, #0x48]
0x0000000003e1cdb0: cmp        w10, #0
0x0000000003e1cdb4: csel       x11, x12, x11, lt
0x0000000003e1cdb8: cmp        x11, #8
0x0000000003e1cdbc: b.ne       #0x3e1cf24
0x0000000003e1cdc0: ldr        x11, [sp, #0x40]
0x0000000003e1cdc4: cmp        w10, #0
0x0000000003e1cdc8: add        x10, sp, #0x40
0x0000000003e1cdcc: csel       x10, x11, x10, lt
0x0000000003e1cdd0: add        x10, x10, #1
0x0000000003e1cdd4: mov        w11, #0x10
0x0000000003e1cdd8: sub        x12, x29, #0x40
0x0000000003e1cddc: ldursb     w13, [x10, #-1]
0x0000000003e1cde0: sub        w14, w13, #0x30
0x0000000003e1cde4: sub        w15, w13, #0x61
0x0000000003e1cde8: sub        w16, w13, #0x41
0x0000000003e1cdec: sub        w17, w13, #0x37
0x0000000003e1cdf0: cmp        w16, #6
0x0000000003e1cdf4: csinv      w16, w17, wzr, lo
0x0000000003e1cdf8: sub        w13, w13, #0x57
0x0000000003e1cdfc: cmp        w15, #5
0x0000000003e1ce00: csel       w13, w16, w13, hi
0x0000000003e1ce04: cmp        w14, #9
0x0000000003e1ce08: csel       w13, w13, w14, hi
0x0000000003e1ce0c: ldrsb      w14, [x10]
0x0000000003e1ce10: sub        w15, w14, #0x30
0x0000000003e1ce14: sub        w16, w14, #0x61
0x0000000003e1ce18: sub        w17, w14, #0x41
0x0000000003e1ce1c: sub        w0, w14, #0x37
0x0000000003e1ce20: cmp        w17, #6
0x0000000003e1ce24: csinv      w17, w0, wzr, lo
0x0000000003e1ce28: sub        w14, w14, #0x57
0x0000000003e1ce2c: cmp        w16, #5
0x0000000003e1ce30: csel       w14, w17, w14, hi
0x0000000003e1ce34: cmp        w15, #9
0x0000000003e1ce38: csel       w14, w14, w15, hi
0x0000000003e1ce3c: tbnz       w13, #0x1f, #0x3e1cf24
0x0000000003e1ce40: tbnz       w14, #0x1f, #0x3e1cf24
0x0000000003e1ce44: orr        w13, w14, w13, lsl #4
0x0000000003e1ce48: strb       w13, [x12, x11]
0x0000000003e1ce4c: add        x11, x11, #1
0x0000000003e1ce50: add        x10, x10, #2
0x0000000003e1ce54: cmp        x11, #0x14
0x0000000003e1ce58: b.ne       #0x3e1cddc
0x0000000003e1ce5c: cmp        x9, #4
0x0000000003e1ce60: b.ne       #0x3e1cf24
0x0000000003e1ce64: mov        x10, #0
0x0000000003e1ce68: sub        x9, x29, #0x40
0x0000000003e1ce6c: add        x9, x9, #0x14
0x0000000003e1ce70: ldr        x11, [sp, #0x20]
0x0000000003e1ce74: cmp        w8, #0
0x0000000003e1ce78: add        x12, sp, #0x20
0x0000000003e1ce7c: csel       x11, x11, x12, lt
0x0000000003e1ce80: mov        w14, #1
0x0000000003e1ce84: mov        x12, x14
0x0000000003e1ce88: lsl        x14, x10, #1
0x0000000003e1ce8c: ldrsb      w13, [x11, x14]
0x0000000003e1ce90: sub        w15, w13, #0x30
0x0000000003e1ce94: sub        w16, w13, #0x61
0x0000000003e1ce98: sub        w17, w13, #0x41
0x0000000003e1ce9c: sub        w0, w13, #0x37
0x0000000003e1cea0: cmp        w17, #6
0x0000000003e1cea4: csinv      w17, w0, wzr, lo
0x0000000003e1cea8: sub        w13, w13, #0x57
0x0000000003e1ceac: cmp        w16, #5
0x0000000003e1ceb0: csel       w13, w17, w13, hi
0x0000000003e1ceb4: cmp        w15, #9
0x0000000003e1ceb8: csel       w13, w13, w15, hi
0x0000000003e1cebc: add        x14, x11, x14
0x0000000003e1cec0: ldrsb      w14, [x14, #1]
0x0000000003e1cec4: sub        w15, w14, #0x30
0x0000000003e1cec8: sub        w16, w14, #0x61
0x0000000003e1cecc: sub        w17, w14, #0x41
0x0000000003e1ced0: sub        w0, w14, #0x37
0x0000000003e1ced4: cmp        w17, #6
0x0000000003e1ced8: csinv      w17, w0, wzr, lo
0x0000000003e1cedc: sub        w14, w14, #0x57
0x0000000003e1cee0: cmp        w16, #5
0x0000000003e1cee4: csel       w14, w17, w14, hi
0x0000000003e1cee8: cmp        w15, #9
0x0000000003e1ceec: csel       w15, w14, w15, hi
0x0000000003e1cef0: tbnz       w13, #0x1f, #0x3e1cf24
0x0000000003e1cef4: tbnz       w15, #0x1f, #0x3e1cf24
0x0000000003e1cef8: mov        w14, #0
0x0000000003e1cefc: orr        w13, w15, w13, lsl #4
0x0000000003e1cf00: strb       w13, [x9, x10]
0x0000000003e1cf04: mov        w10, #1
0x0000000003e1cf08: tbnz       w12, #0, #0x3e1ce84
0x0000000003e1cf0c: ldr        q0, [x21]
0x0000000003e1cf10: str        q0, [x19]
0x0000000003e1cf14: ldur       x9, [x21, #0xe]
0x0000000003e1cf18: stur       x9, [x19, #0xe]
0x0000000003e1cf1c: mov        w9, #1
0x0000000003e1cf20: b          #0x3e1cf2c
0x0000000003e1cf24: mov        w9, #0
0x0000000003e1cf28: strb       wzr, [x19]
0x0000000003e1cf2c: strb       w9, [x19, #0x16]
0x0000000003e1cf30: tbz        w8, #0x1f, #0x3e1cf3c
0x0000000003e1cf34: ldr        x0, [sp, #0x20]
0x0000000003e1cf38: bl         #0x47e93a8
0x0000000003e1cf3c: mov        w8, #1
0x0000000003e1cf40: tbz        w8, #0, #0x3e1cf54
0x0000000003e1cf44: ldrsb      w8, [sp, #0x57]
0x0000000003e1cf48: tbz        w8, #0x1f, #0x3e1cf54
0x0000000003e1cf4c: ldr        x0, [sp, #0x40]
0x0000000003e1cf50: bl         #0x47e93a8
0x0000000003e1cf54: cbz        w20, #0x3e1cf68
0x0000000003e1cf58: ldrsb      w8, [sp, #0x77]
0x0000000003e1cf5c: tbz        w8, #0x1f, #0x3e1cf68
0x0000000003e1cf60: ldr        x0, [sp, #0x60]
0x0000000003e1cf64: bl         #0x47e93a8
0x0000000003e1cf68: ldursb     w8, [x29, #-0x49]
0x0000000003e1cf6c: tbz        w8, #0x1f, #0x3e1cf78
0x0000000003e1cf70: ldur       x0, [x29, #-0x60]
0x0000000003e1cf74: bl         #0x47e93a8
0x0000000003e1cf78: ldur       x8, [x29, #-0x28]
0x0000000003e1cf7c: adrp       x9, #0x5ba4000
0x0000000003e1cf80: ldr        x9, [x9, #0x338]
0x0000000003e1cf84: ldr        x9, [x9]
0x0000000003e1cf88: cmp        x9, x8
0x0000000003e1cf8c: b.ne       #0x3e1cfa4
0x0000000003e1cf90: ldp        x29, x30, [sp, #0xe0]
0x0000000003e1cf94: ldp        x20, x19, [sp, #0xd0]
0x0000000003e1cf98: ldp        x22, x21, [sp, #0xc0]
0x0000000003e1cf9c: add        sp, sp, #0xf0
0x0000000003e1cfa0: ret        
0x0000000003e1cfa4: bl         #0x4b98620
0x0000000003e1cfa8: mov        x19, x0
0x0000000003e1cfac: ldrsb      w8, [sp, #0x57]
0x0000000003e1cfb0: tbz        w8, #0x1f, #0x3e1cfbc
0x0000000003e1cfb4: ldr        x0, [sp, #0x40]
0x0000000003e1cfb8: bl         #0x47e93a8
0x0000000003e1cfbc: mov        w8, #1
0x0000000003e1cfc0: b          #0x3e1cfd4
0x0000000003e1cfc4: mov        x19, x0
0x0000000003e1cfc8: b          #0x3e1d000
0x0000000003e1cfcc: mov        x19, x0
0x0000000003e1cfd0: ldrb       w8, [sp, #0x78]
0x0000000003e1cfd4: tbz        w8, #0, #0x3e1cff0
0x0000000003e1cfd8: ldrsb      w8, [sp, #0x77]
0x0000000003e1cfdc: tbz        w8, #0x1f, #0x3e1cff0
0x0000000003e1cfe0: ldr        x0, [sp, #0x60]
0x0000000003e1cfe4: bl         #0x47e93a8
0x0000000003e1cfe8: b          #0x3e1cff0
0x0000000003e1cfec: mov        x19, x0
0x0000000003e1cff0: ldursb     w8, [x29, #-0x49]
0x0000000003e1cff4: tbz        w8, #0x1f, #0x3e1d000
0x0000000003e1cff8: ldur       x0, [x29, #-0x60]
0x0000000003e1cffc: bl         #0x47e93a8
0x0000000003e1d000: mov        x0, x19
0x0000000003e1d004: bl         #0x4b97984
