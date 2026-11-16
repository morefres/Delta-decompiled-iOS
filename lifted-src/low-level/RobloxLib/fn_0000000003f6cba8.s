; instruction-faithful ARM64 fallback for RobloxLib::function_3f6cba8
0x0000000003f6cba8: sub        sp, sp, #0xb0
0x0000000003f6cbac: stp        x26, x25, [sp, #0x60]
0x0000000003f6cbb0: stp        x24, x23, [sp, #0x70]
0x0000000003f6cbb4: stp        x22, x21, [sp, #0x80]
0x0000000003f6cbb8: stp        x20, x19, [sp, #0x90]
0x0000000003f6cbbc: stp        x29, x30, [sp, #0xa0]
0x0000000003f6cbc0: add        x29, sp, #0xa0
0x0000000003f6cbc4: mov        x19, x4
0x0000000003f6cbc8: mov        x21, x3
0x0000000003f6cbcc: mov        x22, x2
0x0000000003f6cbd0: mov        x23, x1
0x0000000003f6cbd4: mov        x20, x0
0x0000000003f6cbd8: adrp       x8, #0x5ba4000
0x0000000003f6cbdc: ldr        x8, [x8, #0x338]
0x0000000003f6cbe0: ldr        x8, [x8]
0x0000000003f6cbe4: stur       x8, [x29, #-0x48]
0x0000000003f6cbe8: bl         #0x440f6e8
0x0000000003f6cbec: mov        x24, x0
0x0000000003f6cbf0: bl         #0x3ea08ac
0x0000000003f6cbf4: mov        x2, x0
0x0000000003f6cbf8: add        x0, x20, #0x70
0x0000000003f6cbfc: mov        x1, x24
0x0000000003f6cc00: bl         #0x440e7cc
0x0000000003f6cc04: mov        x0, x23
0x0000000003f6cc08: bl         #0x4757498
0x0000000003f6cc0c: mov        x23, x0
0x0000000003f6cc10: bl         #0x440fc88
0x0000000003f6cc14: mov        x24, x0
0x0000000003f6cc18: ldr        x25, [x20, #0xb8]
0x0000000003f6cc1c: add        x26, sp, #8
0x0000000003f6cc20: cbz        x25, #0x3f6cc3c
0x0000000003f6cc24: bl         #0x440fc88
0x0000000003f6cc28: stp        x0, xzr, [sp, #8]
0x0000000003f6cc2c: add        x0, x26, #8
0x0000000003f6cc30: mov        x1, x25
0x0000000003f6cc34: bl         #0x1f5e8
0x0000000003f6cc38: b          #0x3f6cc5c
0x0000000003f6cc3c: bl         #0x440f418
0x0000000003f6cc40: str        x0, [sp, #8]
0x0000000003f6cc44: movi       v0.16b, #0
0x0000000003f6cc48: stur       q0, [x26, #8]
0x0000000003f6cc4c: stur       q0, [x26, #0x18]
0x0000000003f6cc50: stur       q0, [x26, #0x28]
0x0000000003f6cc54: stur       q0, [x26, #0x38]
0x0000000003f6cc58: stur       xzr, [x26, #0x48]
0x0000000003f6cc5c: add        x0, x20, #0x70
0x0000000003f6cc60: add        x3, sp, #8
0x0000000003f6cc64: mov        x1, x23
0x0000000003f6cc68: mov        x2, x24
0x0000000003f6cc6c: mov        x4, #0
0x0000000003f6cc70: bl         #0x440e748
0x0000000003f6cc74: ldr        x8, [sp, #0x10]
0x0000000003f6cc78: cbz        x8, #0x3f6cc8c
0x0000000003f6cc7c: ldr        x8, [x8, #0x10]
0x0000000003f6cc80: add        x9, sp, #8
0x0000000003f6cc84: add        x0, x9, #0x10
0x0000000003f6cc88: blr        x8
0x0000000003f6cc8c: mov        x0, x22
0x0000000003f6cc90: bl         #0x4757498
0x0000000003f6cc94: mov        x22, x0
0x0000000003f6cc98: bl         #0x440f904
0x0000000003f6cc9c: mov        x23, x0
0x0000000003f6cca0: ldr        x24, [x20, #0xc0]
0x0000000003f6cca4: add        x25, sp, #8
0x0000000003f6cca8: cbz        x24, #0x3f6ccc4
0x0000000003f6ccac: bl         #0x440f904
0x0000000003f6ccb0: stp        x0, xzr, [sp, #8]
0x0000000003f6ccb4: add        x0, x25, #8
0x0000000003f6ccb8: mov        x1, x24
0x0000000003f6ccbc: bl         #0x98684
0x0000000003f6ccc0: b          #0x3f6cce4
0x0000000003f6ccc4: bl         #0x440f418
0x0000000003f6ccc8: str        x0, [sp, #8]
0x0000000003f6cccc: movi       v0.16b, #0
0x0000000003f6ccd0: stur       q0, [x25, #8]
0x0000000003f6ccd4: stur       q0, [x25, #0x18]
0x0000000003f6ccd8: stur       q0, [x25, #0x28]
0x0000000003f6ccdc: stur       q0, [x25, #0x38]
0x0000000003f6cce0: stur       xzr, [x25, #0x48]
0x0000000003f6cce4: add        x0, x20, #0x70
0x0000000003f6cce8: add        x3, sp, #8
0x0000000003f6ccec: mov        x1, x22
0x0000000003f6ccf0: mov        x2, x23
0x0000000003f6ccf4: mov        x4, #0
0x0000000003f6ccf8: bl         #0x440e748
0x0000000003f6ccfc: ldr        x8, [sp, #0x10]
0x0000000003f6cd00: cbz        x8, #0x3f6cd14
0x0000000003f6cd04: ldr        x8, [x8, #0x10]
0x0000000003f6cd08: add        x9, sp, #8
0x0000000003f6cd0c: add        x0, x9, #0x10
0x0000000003f6cd10: blr        x8
0x0000000003f6cd14: mov        x0, x21
0x0000000003f6cd18: bl         #0x4757498
0x0000000003f6cd1c: mov        x21, x0
0x0000000003f6cd20: bl         #0x1a76f58
0x0000000003f6cd24: mov        x22, x0
0x0000000003f6cd28: ldr        x23, [x20, #0xc8]
0x0000000003f6cd2c: add        x24, sp, #8
0x0000000003f6cd30: cbz        x23, #0x3f6cd4c
0x0000000003f6cd34: bl         #0x1a76f58
0x0000000003f6cd38: stp        x0, xzr, [sp, #8]
0x0000000003f6cd3c: add        x0, x24, #8
0x0000000003f6cd40: mov        x1, x23
0x0000000003f6cd44: bl         #0x17f0fdc
0x0000000003f6cd48: b          #0x3f6cd6c
0x0000000003f6cd4c: bl         #0x440f418
0x0000000003f6cd50: str        x0, [sp, #8]
0x0000000003f6cd54: movi       v0.16b, #0
0x0000000003f6cd58: stur       q0, [x24, #8]
0x0000000003f6cd5c: stur       q0, [x24, #0x18]
0x0000000003f6cd60: stur       q0, [x24, #0x28]
0x0000000003f6cd64: stur       q0, [x24, #0x38]
0x0000000003f6cd68: stur       xzr, [x24, #0x48]
0x0000000003f6cd6c: add        x0, x20, #0x70
0x0000000003f6cd70: add        x3, sp, #8
0x0000000003f6cd74: mov        x1, x21
0x0000000003f6cd78: mov        x2, x22
0x0000000003f6cd7c: mov        x4, #0
0x0000000003f6cd80: bl         #0x440e748
0x0000000003f6cd84: ldr        x8, [sp, #0x10]
0x0000000003f6cd88: cbz        x8, #0x3f6cd9c
0x0000000003f6cd8c: ldr        x8, [x8, #0x10]
0x0000000003f6cd90: add        x9, sp, #8
0x0000000003f6cd94: add        x0, x9, #0x10
0x0000000003f6cd98: blr        x8
0x0000000003f6cd9c: add        x0, x20, #0x70
0x0000000003f6cda0: mov        x1, x19
0x0000000003f6cda4: bl         #0x440e8cc
0x0000000003f6cda8: ldur       x8, [x29, #-0x48]
0x0000000003f6cdac: adrp       x9, #0x5ba4000
0x0000000003f6cdb0: ldr        x9, [x9, #0x338]
0x0000000003f6cdb4: ldr        x9, [x9]
0x0000000003f6cdb8: cmp        x9, x8
0x0000000003f6cdbc: b.ne       #0x3f6cddc
0x0000000003f6cdc0: ldp        x29, x30, [sp, #0xa0]
0x0000000003f6cdc4: ldp        x20, x19, [sp, #0x90]
0x0000000003f6cdc8: ldp        x22, x21, [sp, #0x80]
0x0000000003f6cdcc: ldp        x24, x23, [sp, #0x70]
0x0000000003f6cdd0: ldp        x26, x25, [sp, #0x60]
0x0000000003f6cdd4: add        sp, sp, #0xb0
0x0000000003f6cdd8: ret        
0x0000000003f6cddc: bl         #0x4b98620
0x0000000003f6cde0: b          #0x3f6cec0
0x0000000003f6cde4: mov        x19, x0
0x0000000003f6cde8: ldr        x8, [sp, #0x10]
0x0000000003f6cdec: cbz        x8, #0x3f6ced4
0x0000000003f6cdf0: ldr        x8, [x8, #0x10]
0x0000000003f6cdf4: add        x9, sp, #8
0x0000000003f6cdf8: add        x0, x9, #0x10
0x0000000003f6cdfc: blr        x8
0x0000000003f6ce00: b          #0x3f6ced4
0x0000000003f6ce04: b          #0x3f6cec0
0x0000000003f6ce08: b          #0x3f6cec0
0x0000000003f6ce0c: mov        x19, x0
0x0000000003f6ce10: ldr        x8, [sp, #0x10]
0x0000000003f6ce14: cbz        x8, #0x3f6ced4
0x0000000003f6ce18: ldr        x8, [x8, #0x10]
0x0000000003f6ce1c: add        x9, sp, #8
0x0000000003f6ce20: add        x0, x9, #0x10
0x0000000003f6ce24: blr        x8
0x0000000003f6ce28: b          #0x3f6ced4
0x0000000003f6ce2c: b          #0x3f6cec0
0x0000000003f6ce30: b          #0x3f6cec0
0x0000000003f6ce34: mov        x19, x0
0x0000000003f6ce38: ldr        x8, [sp, #0x10]
0x0000000003f6ce3c: cbz        x8, #0x3f6ced4
0x0000000003f6ce40: ldr        x8, [x8, #0x10]
0x0000000003f6ce44: add        x9, sp, #8
0x0000000003f6ce48: add        x0, x9, #0x10
0x0000000003f6ce4c: blr        x8
0x0000000003f6ce50: b          #0x3f6ced4
0x0000000003f6ce54: b          #0x3f6cec0
0x0000000003f6ce58: mov        x19, x0
0x0000000003f6ce5c: ldr        x8, [sp, #0x10]
0x0000000003f6ce60: cbz        x8, #0x3f6ced4
0x0000000003f6ce64: ldr        x8, [x8, #0x10]
0x0000000003f6ce68: add        x9, sp, #8
0x0000000003f6ce6c: add        x0, x9, #0x10
0x0000000003f6ce70: blr        x8
0x0000000003f6ce74: b          #0x3f6ced4
0x0000000003f6ce78: b          #0x3f6cec0
0x0000000003f6ce7c: mov        x19, x0
0x0000000003f6ce80: ldr        x8, [sp, #0x10]
0x0000000003f6ce84: cbz        x8, #0x3f6ced4
0x0000000003f6ce88: ldr        x8, [x8, #0x10]
0x0000000003f6ce8c: add        x9, sp, #8
0x0000000003f6ce90: add        x0, x9, #0x10
0x0000000003f6ce94: blr        x8
0x0000000003f6ce98: b          #0x3f6ced4
0x0000000003f6ce9c: b          #0x3f6cec0
0x0000000003f6cea0: mov        x19, x0
0x0000000003f6cea4: ldr        x8, [sp, #0x10]
0x0000000003f6cea8: cbz        x8, #0x3f6ced4
0x0000000003f6ceac: ldr        x8, [x8, #0x10]
0x0000000003f6ceb0: add        x9, sp, #8
0x0000000003f6ceb4: add        x0, x9, #0x10
0x0000000003f6ceb8: blr        x8
0x0000000003f6cebc: b          #0x3f6ced4
0x0000000003f6cec0: mov        x19, x0
0x0000000003f6cec4: cbz        w1, #0x3f6ced4
0x0000000003f6cec8: mov        x0, x19
0x0000000003f6cecc: bl         #0x18bd8
0x0000000003f6ced0: mov        x19, x0
0x0000000003f6ced4: mov        x0, x19
0x0000000003f6ced8: bl         #0x4b97984
