; instruction-faithful ARM64 fallback for RobloxLib::function_3e7cc24
0x0000000003e7cc24: sub        sp, sp, #0x120
0x0000000003e7cc28: stp        x28, x27, [sp, #0xd0]
0x0000000003e7cc2c: stp        x24, x23, [sp, #0xe0]
0x0000000003e7cc30: stp        x22, x21, [sp, #0xf0]
0x0000000003e7cc34: stp        x20, x19, [sp, #0x100]
0x0000000003e7cc38: stp        x29, x30, [sp, #0x110]
0x0000000003e7cc3c: add        x29, sp, #0x110
0x0000000003e7cc40: mov        x23, x4
0x0000000003e7cc44: mov        x21, x3
0x0000000003e7cc48: mov        x22, x2
0x0000000003e7cc4c: mov        x19, x1
0x0000000003e7cc50: mov        x20, x0
0x0000000003e7cc54: adrp       x8, #0x5ba4000
0x0000000003e7cc58: ldr        x8, [x8, #0x338]
0x0000000003e7cc5c: ldr        x8, [x8]
0x0000000003e7cc60: stur       x8, [x29, #-0x48]
0x0000000003e7cc64: str        w2, [sp, #0x1c]
0x0000000003e7cc68: add        x0, x0, #0x8c8
0x0000000003e7cc6c: bl         #0x263c08
0x0000000003e7cc70: cbz        x0, #0x3e7ccb4
0x0000000003e7cc74: ldr        w1, [x0, #0x28]
0x0000000003e7cc78: add        x8, sp, #0x20
0x0000000003e7cc7c: mov        x0, x19
0x0000000003e7cc80: bl         #0x47e6394
0x0000000003e7cc84: add        x1, sp, #0x20
0x0000000003e7cc88: mov        x0, x20
0x0000000003e7cc8c: mov        x2, x22
0x0000000003e7cc90: mov        x3, x21
0x0000000003e7cc94: mov        x4, x23
0x0000000003e7cc98: bl         #0x3e7cc24
0x0000000003e7cc9c: mov        x19, x0
0x0000000003e7cca0: ldrsb      w8, [sp, #0x37]
0x0000000003e7cca4: tbz        w8, #0x1f, #0x3e7ce2c
0x0000000003e7cca8: ldr        x0, [sp, #0x20]
0x0000000003e7ccac: bl         #0x47e93a8
0x0000000003e7ccb0: b          #0x3e7ce2c
0x0000000003e7ccb4: add        x0, x20, #0x8a0
0x0000000003e7ccb8: mov        x1, x19
0x0000000003e7ccbc: bl         #0x263c08
0x0000000003e7ccc0: cbz        x0, #0x3e7cd20
0x0000000003e7ccc4: mov        x24, x0
0x0000000003e7ccc8: ldr        x23, [x0, #0x78]
0x0000000003e7cccc: bl         #0x440f9b8
0x0000000003e7ccd0: cmp        x0, x23
0x0000000003e7ccd4: b.ne       #0x3e7ce68
0x0000000003e7ccd8: ldr        x23, [x24, #0x78]
0x0000000003e7ccdc: bl         #0x440f9b8
0x0000000003e7cce0: cmp        x0, x23
0x0000000003e7cce4: b.ne       #0x3e7ce88
0x0000000003e7cce8: ldr        w8, [x24, #0x88]
0x0000000003e7ccec: cmp        w8, w22
0x0000000003e7ccf0: b.ne       #0x3e7ce94
0x0000000003e7ccf4: ldr        w8, [x24, #0xc8]
0x0000000003e7ccf8: cmp        w8, w21
0x0000000003e7ccfc: b.eq       #0x3e7ce1c
0x0000000003e7cd00: adrp       x1, #0x54db000
0x0000000003e7cd04: add        x1, x1, #0x2c
0x0000000003e7cd08: add        x0, sp, #0x20
0x0000000003e7cd0c: bl         #0x18aac
0x0000000003e7cd10: add        x0, sp, #0x20
0x0000000003e7cd14: mov        x1, x19
0x0000000003e7cd18: bl         #0x3e7c254
0x0000000003e7cd1c: b          #0x3e7cef0
0x0000000003e7cd20: stp        wzr, wzr, [sp, #0xc]
0x0000000003e7cd24: add        x1, sp, #0x18
0x0000000003e7cd28: add        x2, sp, #0x14
0x0000000003e7cd2c: add        x3, sp, #0x10
0x0000000003e7cd30: add        x4, sp, #0xc
0x0000000003e7cd34: mov        x0, x19
0x0000000003e7cd38: bl         #0x47e6940
0x0000000003e7cd3c: cbz        w0, #0x3e7cd88
0x0000000003e7cd40: ldr        w8, [sp, #0x10]
0x0000000003e7cd44: cbz        w8, #0x3e7cd88
0x0000000003e7cd48: cmp        w8, #3
0x0000000003e7cd4c: b.ne       #0x3e7ceb4
0x0000000003e7cd50: ldr        w8, [sp, #0x14]
0x0000000003e7cd54: cmp        w8, w22
0x0000000003e7cd58: b.ne       #0x3e7ced4
0x0000000003e7cd5c: ldr        w8, [sp, #0xc]
0x0000000003e7cd60: cmp        w8, w21
0x0000000003e7cd64: b.eq       #0x3e7ce1c
0x0000000003e7cd68: adrp       x1, #0x54db000
0x0000000003e7cd6c: add        x1, x1, #0xe1
0x0000000003e7cd70: add        x0, sp, #0x20
0x0000000003e7cd74: bl         #0x18aac
0x0000000003e7cd78: add        x0, sp, #0x20
0x0000000003e7cd7c: mov        x1, x19
0x0000000003e7cd80: bl         #0x3e7c254
0x0000000003e7cd84: b          #0x3e7cef0
0x0000000003e7cd88: ldr        w0, [x20, #0x384]
0x0000000003e7cd8c: mov        x1, x19
0x0000000003e7cd90: mov        x2, x21
0x0000000003e7cd94: mov        x3, x23
0x0000000003e7cd98: bl         #0x47e6a68
0x0000000003e7cd9c: bl         #0x440f418
0x0000000003e7cda0: str        x0, [sp, #0x20]
0x0000000003e7cda4: movi       v0.16b, #0
0x0000000003e7cda8: stur       q0, [sp, #0x28]
0x0000000003e7cdac: stur       q0, [sp, #0x38]
0x0000000003e7cdb0: stur       q0, [sp, #0x48]
0x0000000003e7cdb4: stur       q0, [sp, #0x58]
0x0000000003e7cdb8: str        xzr, [sp, #0x68]
0x0000000003e7cdbc: bl         #0x440f9b8
0x0000000003e7cdc0: add        x8, sp, #0x20
0x0000000003e7cdc4: stp        x0, xzr, [sp, #0x70]
0x0000000003e7cdc8: add        x0, x8, #0x58
0x0000000003e7cdcc: add        x1, sp, #0x1c
0x0000000003e7cdd0: bl         #0x4f99c
0x0000000003e7cdd4: str        w21, [sp, #0xc0]
0x0000000003e7cdd8: add        x0, x20, #0x8a0
0x0000000003e7cddc: add        x3, sp, #0x20
0x0000000003e7cde0: mov        x1, x19
0x0000000003e7cde4: mov        x2, x19
0x0000000003e7cde8: bl         #0x3e7da84
0x0000000003e7cdec: ldr        x8, [sp, #0x78]
0x0000000003e7cdf0: cbz        x8, #0x3e7ce04
0x0000000003e7cdf4: ldr        x8, [x8, #0x10]
0x0000000003e7cdf8: add        x9, sp, #0x20
0x0000000003e7cdfc: add        x0, x9, #0x60
0x0000000003e7ce00: blr        x8
0x0000000003e7ce04: ldr        x8, [sp, #0x28]
0x0000000003e7ce08: cbz        x8, #0x3e7ce1c
0x0000000003e7ce0c: ldr        x8, [x8, #0x10]
0x0000000003e7ce10: add        x9, sp, #0x20
0x0000000003e7ce14: add        x0, x9, #0x10
0x0000000003e7ce18: blr        x8
0x0000000003e7ce1c: mov        x0, x20
0x0000000003e7ce20: mov        x1, x19
0x0000000003e7ce24: bl         #0x3e7afac
0x0000000003e7ce28: mov        x19, x0
0x0000000003e7ce2c: ldur       x8, [x29, #-0x48]
0x0000000003e7ce30: adrp       x9, #0x5ba4000
0x0000000003e7ce34: ldr        x9, [x9, #0x338]
0x0000000003e7ce38: ldr        x9, [x9]
0x0000000003e7ce3c: cmp        x9, x8
0x0000000003e7ce40: b.ne       #0x3e7ce64
0x0000000003e7ce44: mov        x0, x19
0x0000000003e7ce48: ldp        x29, x30, [sp, #0x110]
0x0000000003e7ce4c: ldp        x20, x19, [sp, #0x100]
0x0000000003e7ce50: ldp        x22, x21, [sp, #0xf0]
0x0000000003e7ce54: ldp        x24, x23, [sp, #0xe0]
0x0000000003e7ce58: ldp        x28, x27, [sp, #0xd0]
0x0000000003e7ce5c: add        sp, sp, #0x120
0x0000000003e7ce60: ret        
0x0000000003e7ce64: bl         #0x4b98620
0x0000000003e7ce68: adrp       x1, #0x54da000
0x0000000003e7ce6c: add        x1, x1, #0xfb1
0x0000000003e7ce70: add        x0, sp, #0x20
0x0000000003e7ce74: bl         #0x18aac
0x0000000003e7ce78: add        x0, sp, #0x20
0x0000000003e7ce7c: mov        x1, x19
0x0000000003e7ce80: bl         #0x3e7c254
0x0000000003e7ce84: b          #0x3e7cef0
0x0000000003e7ce88: adrp       x0, #0x5228000
0x0000000003e7ce8c: add        x0, x0, #0x5b2
0x0000000003e7ce90: bl         #0x47ee168
0x0000000003e7ce94: adrp       x1, #0x54da000
0x0000000003e7ce98: add        x1, x1, #0xff4
0x0000000003e7ce9c: add        x0, sp, #0x20
0x0000000003e7cea0: bl         #0x18aac
0x0000000003e7cea4: add        x0, sp, #0x20
0x0000000003e7cea8: mov        x1, x19
0x0000000003e7ceac: bl         #0x3e7c254
0x0000000003e7ceb0: b          #0x3e7cef0
0x0000000003e7ceb4: adrp       x1, #0x54db000
0x0000000003e7ceb8: add        x1, x1, #0x78
0x0000000003e7cebc: add        x0, sp, #0x20
0x0000000003e7cec0: bl         #0x18aac
0x0000000003e7cec4: add        x0, sp, #0x20
0x0000000003e7cec8: mov        x1, x19
0x0000000003e7cecc: bl         #0x3e7c254
0x0000000003e7ced0: b          #0x3e7cef0
0x0000000003e7ced4: adrp       x1, #0x54db000
0x0000000003e7ced8: add        x1, x1, #0xb2
0x0000000003e7cedc: add        x0, sp, #0x20
0x0000000003e7cee0: bl         #0x18aac
0x0000000003e7cee4: add        x0, sp, #0x20
0x0000000003e7cee8: mov        x1, x19
0x0000000003e7ceec: bl         #0x3e7c254
0x0000000003e7cef0: brk        #1
0x0000000003e7cef4: b          #0x3e7cf78
0x0000000003e7cef8: b          #0x3e7cf78
0x0000000003e7cefc: b          #0x3e7cf78
0x0000000003e7cf00: b          #0x3e7cf5c
0x0000000003e7cf04: b          #0x3e7cf5c
0x0000000003e7cf08: mov        x19, x0
0x0000000003e7cf0c: add        x0, sp, #0x20
0x0000000003e7cf10: bl         #0x3e7da34
0x0000000003e7cf14: b          #0x3e7cf94
0x0000000003e7cf18: mov        x19, x0
0x0000000003e7cf1c: ldr        x8, [sp, #0x78]
0x0000000003e7cf20: cbz        x8, #0x3e7cf40
0x0000000003e7cf24: ldr        x8, [x8, #0x10]
0x0000000003e7cf28: add        x9, sp, #0x20
0x0000000003e7cf2c: add        x0, x9, #0x60
0x0000000003e7cf30: blr        x8
0x0000000003e7cf34: b          #0x3e7cf40
0x0000000003e7cf38: b          #0x3e7cf5c
0x0000000003e7cf3c: mov        x19, x0
0x0000000003e7cf40: ldr        x8, [sp, #0x28]
0x0000000003e7cf44: cbz        x8, #0x3e7cf94
0x0000000003e7cf48: ldr        x8, [x8, #0x10]
0x0000000003e7cf4c: add        x9, sp, #0x20
0x0000000003e7cf50: add        x0, x9, #0x10
0x0000000003e7cf54: blr        x8
0x0000000003e7cf58: b          #0x3e7cf94
0x0000000003e7cf5c: mov        x19, x0
0x0000000003e7cf60: cbz        w1, #0x3e7cf94
0x0000000003e7cf64: mov        x0, x19
0x0000000003e7cf68: bl         #0x18bd8
0x0000000003e7cf6c: b          #0x3e7cf78
0x0000000003e7cf70: b          #0x3e7cf78
0x0000000003e7cf74: b          #0x3e7cf78
0x0000000003e7cf78: mov        x19, x0
0x0000000003e7cf7c: ldrsb      w8, [sp, #0x37]
0x0000000003e7cf80: tbz        w8, #0x1f, #0x3e7cf94
0x0000000003e7cf84: ldr        x0, [sp, #0x20]
0x0000000003e7cf88: bl         #0x47e93a8
0x0000000003e7cf8c: b          #0x3e7cf94
0x0000000003e7cf90: mov        x19, x0
0x0000000003e7cf94: mov        x0, x19
0x0000000003e7cf98: bl         #0x4b97984
