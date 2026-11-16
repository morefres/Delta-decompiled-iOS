; instruction-faithful ARM64 fallback for RobloxLib::function_1c7cc50
0x0000000001c7cc50: sub        sp, sp, #0xd0
0x0000000001c7cc54: stp        x24, x23, [sp, #0x90]
0x0000000001c7cc58: stp        x22, x21, [sp, #0xa0]
0x0000000001c7cc5c: stp        x20, x19, [sp, #0xb0]
0x0000000001c7cc60: stp        x29, x30, [sp, #0xc0]
0x0000000001c7cc64: add        x29, sp, #0xc0
0x0000000001c7cc68: mov        x19, x4
0x0000000001c7cc6c: mov        x20, x3
0x0000000001c7cc70: mov        x22, x2
0x0000000001c7cc74: mov        x23, x1
0x0000000001c7cc78: mov        x21, x0
0x0000000001c7cc7c: adrp       x8, #0x5ba4000
0x0000000001c7cc80: ldr        x8, [x8, #0x338]
0x0000000001c7cc84: ldr        x8, [x8]
0x0000000001c7cc88: stur       x8, [x29, #-0x38]
0x0000000001c7cc8c: add        x8, sp, #0x28
0x0000000001c7cc90: bl         #0x1a045c
0x0000000001c7cc94: ldr        x24, [sp, #0x28]
0x0000000001c7cc98: bl         #0x440f580
0x0000000001c7cc9c: add        x8, sp, #0x38
0x0000000001c7cca0: stp        x0, xzr, [sp, #0x38]
0x0000000001c7cca4: add        x0, x8, #8
0x0000000001c7cca8: mov        x1, x23
0x0000000001c7ccac: bl         #0x103e24
0x0000000001c7ccb0: add        x1, sp, #0x38
0x0000000001c7ccb4: mov        x0, x24
0x0000000001c7ccb8: bl         #0x1a0598
0x0000000001c7ccbc: ldr        x8, [sp, #0x40]
0x0000000001c7ccc0: cbz        x8, #0x1c7ccd4
0x0000000001c7ccc4: ldr        x8, [x8, #0x10]
0x0000000001c7ccc8: add        x9, sp, #0x38
0x0000000001c7cccc: add        x0, x9, #0x10
0x0000000001c7ccd0: blr        x8
0x0000000001c7ccd4: ldr        x23, [sp, #0x28]
0x0000000001c7ccd8: bl         #0x4412778
0x0000000001c7ccdc: add        x8, sp, #0x38
0x0000000001c7cce0: stp        x0, xzr, [sp, #0x38]
0x0000000001c7cce4: add        x0, x8, #8
0x0000000001c7cce8: mov        x1, x22
0x0000000001c7ccec: bl         #0x2c1f0
0x0000000001c7ccf0: add        x1, sp, #0x38
0x0000000001c7ccf4: mov        x0, x23
0x0000000001c7ccf8: bl         #0x1a0598
0x0000000001c7ccfc: ldr        x8, [sp, #0x40]
0x0000000001c7cd00: cbz        x8, #0x1c7cd14
0x0000000001c7cd04: ldr        x8, [x8, #0x10]
0x0000000001c7cd08: add        x9, sp, #0x38
0x0000000001c7cd0c: add        x0, x9, #0x10
0x0000000001c7cd10: blr        x8
0x0000000001c7cd14: ldp        x9, x8, [x21]
0x0000000001c7cd18: stp        x9, x8, [sp, #0x18]
0x0000000001c7cd1c: cbz        x8, #0x1c7cd34
0x0000000001c7cd20: add        x8, x8, #8
0x0000000001c7cd24: ldxr       x9, [x8]
0x0000000001c7cd28: add        x9, x9, #1
0x0000000001c7cd2c: stxr       w10, x9, [x8]
0x0000000001c7cd30: cbnz       w10, #0x1c7cd24
0x0000000001c7cd34: ldp        x9, x8, [sp, #0x28]
0x0000000001c7cd38: stp        x9, x8, [sp, #8]
0x0000000001c7cd3c: cbz        x8, #0x1c7cd54
0x0000000001c7cd40: add        x8, x8, #8
0x0000000001c7cd44: ldxr       x9, [x8]
0x0000000001c7cd48: add        x9, x9, #1
0x0000000001c7cd4c: stxr       w10, x9, [x8]
0x0000000001c7cd50: cbnz       w10, #0x1c7cd44
0x0000000001c7cd54: add        x0, sp, #0x18
0x0000000001c7cd58: add        x1, sp, #8
0x0000000001c7cd5c: mov        x2, x20
0x0000000001c7cd60: mov        x3, x19
0x0000000001c7cd64: bl         #0x440608c
0x0000000001c7cd68: ldr        x19, [sp, #0x10]
0x0000000001c7cd6c: cbz        x19, #0x1c7cda0
0x0000000001c7cd70: add        x8, x19, #8
0x0000000001c7cd74: ldaxr      x9, [x8]
0x0000000001c7cd78: sub        x10, x9, #1
0x0000000001c7cd7c: stlxr      w11, x10, [x8]
0x0000000001c7cd80: cbnz       w11, #0x1c7cd74
0x0000000001c7cd84: cbnz       x9, #0x1c7cda0
0x0000000001c7cd88: ldr        x8, [x19]
0x0000000001c7cd8c: ldr        x8, [x8, #0x10]
0x0000000001c7cd90: mov        x0, x19
0x0000000001c7cd94: blr        x8
0x0000000001c7cd98: mov        x0, x19
0x0000000001c7cd9c: bl         #0x4b9808c
0x0000000001c7cda0: ldr        x19, [sp, #0x20]
0x0000000001c7cda4: cbz        x19, #0x1c7cdd8
0x0000000001c7cda8: add        x8, x19, #8
0x0000000001c7cdac: ldaxr      x9, [x8]
0x0000000001c7cdb0: sub        x10, x9, #1
0x0000000001c7cdb4: stlxr      w11, x10, [x8]
0x0000000001c7cdb8: cbnz       w11, #0x1c7cdac
0x0000000001c7cdbc: cbnz       x9, #0x1c7cdd8
0x0000000001c7cdc0: ldr        x8, [x19]
0x0000000001c7cdc4: ldr        x8, [x8, #0x10]
0x0000000001c7cdc8: mov        x0, x19
0x0000000001c7cdcc: blr        x8
0x0000000001c7cdd0: mov        x0, x19
0x0000000001c7cdd4: bl         #0x4b9808c
0x0000000001c7cdd8: ldr        x19, [sp, #0x30]
0x0000000001c7cddc: cbz        x19, #0x1c7ce10
0x0000000001c7cde0: add        x8, x19, #8
0x0000000001c7cde4: ldaxr      x9, [x8]
0x0000000001c7cde8: sub        x10, x9, #1
0x0000000001c7cdec: stlxr      w11, x10, [x8]
0x0000000001c7cdf0: cbnz       w11, #0x1c7cde4
0x0000000001c7cdf4: cbnz       x9, #0x1c7ce10
0x0000000001c7cdf8: ldr        x8, [x19]
0x0000000001c7cdfc: ldr        x8, [x8, #0x10]
0x0000000001c7ce00: mov        x0, x19
0x0000000001c7ce04: blr        x8
0x0000000001c7ce08: mov        x0, x19
0x0000000001c7ce0c: bl         #0x4b9808c
0x0000000001c7ce10: ldur       x8, [x29, #-0x38]
0x0000000001c7ce14: adrp       x9, #0x5ba4000
0x0000000001c7ce18: ldr        x9, [x9, #0x338]
0x0000000001c7ce1c: ldr        x9, [x9]
0x0000000001c7ce20: cmp        x9, x8
0x0000000001c7ce24: b.ne       #0x1c7ce40
0x0000000001c7ce28: ldp        x29, x30, [sp, #0xc0]
0x0000000001c7ce2c: ldp        x20, x19, [sp, #0xb0]
0x0000000001c7ce30: ldp        x22, x21, [sp, #0xa0]
0x0000000001c7ce34: ldp        x24, x23, [sp, #0x90]
0x0000000001c7ce38: add        sp, sp, #0xd0
0x0000000001c7ce3c: ret        
0x0000000001c7ce40: bl         #0x4b98620
0x0000000001c7ce44: b          #0x1c7cef4
0x0000000001c7ce48: b          #0x1c7cef4
0x0000000001c7ce4c: mov        x19, x0
0x0000000001c7ce50: add        x0, sp, #8
0x0000000001c7ce54: bl         #0x1df28
0x0000000001c7ce58: add        x0, sp, #0x18
0x0000000001c7ce5c: bl         #0x1df28
0x0000000001c7ce60: b          #0x1c7cf08
0x0000000001c7ce64: mov        x19, x0
0x0000000001c7ce68: ldr        x8, [sp, #0x40]
0x0000000001c7ce6c: cbz        x8, #0x1c7cf08
0x0000000001c7ce70: ldr        x8, [x8, #0x10]
0x0000000001c7ce74: add        x9, sp, #0x38
0x0000000001c7ce78: add        x0, x9, #0x10
0x0000000001c7ce7c: blr        x8
0x0000000001c7ce80: b          #0x1c7cf08
0x0000000001c7ce84: b          #0x1c7cef4
0x0000000001c7ce88: mov        x19, x0
0x0000000001c7ce8c: ldr        x8, [sp, #0x40]
0x0000000001c7ce90: cbz        x8, #0x1c7cf08
0x0000000001c7ce94: ldr        x8, [x8, #0x10]
0x0000000001c7ce98: add        x9, sp, #0x38
0x0000000001c7ce9c: add        x0, x9, #0x10
0x0000000001c7cea0: blr        x8
0x0000000001c7cea4: b          #0x1c7cf08
0x0000000001c7cea8: b          #0x1c7cef4
0x0000000001c7ceac: b          #0x1c7cf04
0x0000000001c7ceb0: mov        x19, x0
0x0000000001c7ceb4: ldr        x8, [sp, #0x40]
0x0000000001c7ceb8: cbz        x8, #0x1c7cf08
0x0000000001c7cebc: ldr        x8, [x8, #0x10]
0x0000000001c7cec0: add        x9, sp, #0x38
0x0000000001c7cec4: add        x0, x9, #0x10
0x0000000001c7cec8: blr        x8
0x0000000001c7cecc: b          #0x1c7cf08
0x0000000001c7ced0: b          #0x1c7cef4
0x0000000001c7ced4: mov        x19, x0
0x0000000001c7ced8: ldr        x8, [sp, #0x40]
0x0000000001c7cedc: cbz        x8, #0x1c7cf08
0x0000000001c7cee0: ldr        x8, [x8, #0x10]
0x0000000001c7cee4: add        x9, sp, #0x38
0x0000000001c7cee8: add        x0, x9, #0x10
0x0000000001c7ceec: blr        x8
0x0000000001c7cef0: b          #0x1c7cf08
0x0000000001c7cef4: mov        x19, x0
0x0000000001c7cef8: cbz        w1, #0x1c7cf10
0x0000000001c7cefc: mov        x0, x19
0x0000000001c7cf00: bl         #0x18bd8
0x0000000001c7cf04: mov        x19, x0
0x0000000001c7cf08: add        x0, sp, #0x28
0x0000000001c7cf0c: bl         #0x1df28
0x0000000001c7cf10: mov        x0, x19
0x0000000001c7cf14: bl         #0x4b97984
0x0000000001c7cf18: mov        x19, x0
0x0000000001c7cf1c: b          #0x1c7cf10
