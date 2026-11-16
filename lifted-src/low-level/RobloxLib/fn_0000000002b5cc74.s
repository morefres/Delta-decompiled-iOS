; instruction-faithful ARM64 fallback for RobloxLib::function_2b5cc74
0x0000000002b5cc74: sub        sp, sp, #0x80
0x0000000002b5cc78: stp        x24, x23, [sp, #0x40]
0x0000000002b5cc7c: stp        x22, x21, [sp, #0x50]
0x0000000002b5cc80: stp        x20, x19, [sp, #0x60]
0x0000000002b5cc84: stp        x29, x30, [sp, #0x70]
0x0000000002b5cc88: add        x29, sp, #0x70
0x0000000002b5cc8c: mov        x19, x0
0x0000000002b5cc90: mov        x20, x0
0x0000000002b5cc94: ldr        w22, [x20, #0x40]!
0x0000000002b5cc98: adrp       x8, #0x6168000
0x0000000002b5cc9c: ldr        x21, [x8, #0x618]
0x0000000002b5cca0: and        w8, w21, #0xff
0x0000000002b5cca4: ubfx       w9, w21, #8, #8
0x0000000002b5cca8: cmp        w8, #5
0x0000000002b5ccac: ccmp       w9, #4, #0, hi
0x0000000002b5ccb0: cset       w8, hi
0x0000000002b5ccb4: cbz        w22, #0x2b5cdd0
0x0000000002b5ccb8: cbz        w8, #0x2b5cd2c
0x0000000002b5ccbc: adrp       x8, #0x6168000
0x0000000002b5ccc0: ldr        x23, [x8, #0x620]
0x0000000002b5ccc4: bl         #0x1abb978
0x0000000002b5ccc8: mov        x24, sp
0x0000000002b5cccc: mov        x8, sp
0x0000000002b5ccd0: mov        x1, x22
0x0000000002b5ccd4: bl         #0x4409f98
0x0000000002b5ccd8: ldrsb      x8, [sp, #0x17]
0x0000000002b5ccdc: cmp        x8, #0
0x0000000002b5cce0: ldp        x9, x10, [sp]
0x0000000002b5cce4: csel       x9, x9, x24, lt
0x0000000002b5cce8: cmp        w8, #0
0x0000000002b5ccec: csel       x8, x10, x8, lt
0x0000000002b5ccf0: stp        x9, x8, [sp, #0x20]
0x0000000002b5ccf4: adrp       x3, #0x540a000
0x0000000002b5ccf8: add        x3, x3, #0x2f3
0x0000000002b5ccfc: add        x6, sp, #0x20
0x0000000002b5cd00: mov        x0, x21
0x0000000002b5cd04: mov        x1, x23
0x0000000002b5cd08: mov        w2, #5
0x0000000002b5cd0c: mov        w4, #0x3f
0x0000000002b5cd10: mov        w5, #0xd
0x0000000002b5cd14: mov        w7, #1
0x0000000002b5cd18: bl         #0x47eec38
0x0000000002b5cd1c: ldrsb      w8, [sp, #0x17]
0x0000000002b5cd20: tbz        w8, #0x1f, #0x2b5cd2c
0x0000000002b5cd24: ldr        x0, [sp]
0x0000000002b5cd28: bl         #0x47e93a8
0x0000000002b5cd2c: mov        w8, #1
0x0000000002b5cd30: str        w8, [sp, #0x20]
0x0000000002b5cd34: mov        x8, sp
0x0000000002b5cd38: sub        x0, x29, #0x31
0x0000000002b5cd3c: add        x1, sp, #0x20
0x0000000002b5cd40: bl         #0x28e944
0x0000000002b5cd44: ldr        x8, [sp]
0x0000000002b5cd48: ldr        x21, [x8]
0x0000000002b5cd4c: bl         #0x1abb974
0x0000000002b5cd50: str        x0, [x21], #8
0x0000000002b5cd54: mov        x0, x21
0x0000000002b5cd58: mov        x1, x20
0x0000000002b5cd5c: bl         #0x2b5cff8
0x0000000002b5cd60: ldr        q0, [sp]
0x0000000002b5cd64: str        q0, [sp, #0x20]
0x0000000002b5cd68: stp        xzr, xzr, [sp]
0x0000000002b5cd6c: add        x1, sp, #0x20
0x0000000002b5cd70: mov        x0, x19
0x0000000002b5cd74: bl         #0x227e08
0x0000000002b5cd78: ldr        x19, [sp, #0x28]
0x0000000002b5cd7c: cbz        x19, #0x2b5cdb0
0x0000000002b5cd80: add        x8, x19, #8
0x0000000002b5cd84: ldaxr      x9, [x8]
0x0000000002b5cd88: sub        x10, x9, #1
0x0000000002b5cd8c: stlxr      w11, x10, [x8]
0x0000000002b5cd90: cbnz       w11, #0x2b5cd84
0x0000000002b5cd94: cbnz       x9, #0x2b5cdb0
0x0000000002b5cd98: ldr        x8, [x19]
0x0000000002b5cd9c: ldr        x8, [x8, #0x10]
0x0000000002b5cda0: mov        x0, x19
0x0000000002b5cda4: blr        x8
0x0000000002b5cda8: mov        x0, x19
0x0000000002b5cdac: bl         #0x4b9808c
0x0000000002b5cdb0: ldr        x19, [sp, #8]
0x0000000002b5cdb4: cbz        x19, #0x2b5cee0
0x0000000002b5cdb8: add        x8, x19, #8
0x0000000002b5cdbc: ldaxr      x9, [x8]
0x0000000002b5cdc0: sub        x10, x9, #1
0x0000000002b5cdc4: stlxr      w11, x10, [x8]
0x0000000002b5cdc8: cbnz       w11, #0x2b5cdbc
0x0000000002b5cdcc: b          #0x2b5cec4
0x0000000002b5cdd0: cbz        w8, #0x2b5ce08
0x0000000002b5cdd4: adrp       x8, #0x6168000
0x0000000002b5cdd8: ldr        x1, [x8, #0x620]
0x0000000002b5cddc: ldr        x8, [x19, #0x48]
0x0000000002b5cde0: stp        x8, xzr, [sp]
0x0000000002b5cde4: adrp       x3, #0x540a000
0x0000000002b5cde8: add        x3, x3, #0x2b0
0x0000000002b5cdec: mov        x6, sp
0x0000000002b5cdf0: mov        x0, x21
0x0000000002b5cdf4: mov        w2, #5
0x0000000002b5cdf8: mov        w4, #0x42
0x0000000002b5cdfc: mov        w5, #3
0x0000000002b5ce00: mov        w7, #1
0x0000000002b5ce04: bl         #0x47eec38
0x0000000002b5ce08: mov        w8, #2
0x0000000002b5ce0c: str        w8, [sp, #0x20]
0x0000000002b5ce10: mov        x8, sp
0x0000000002b5ce14: sub        x0, x29, #0x31
0x0000000002b5ce18: add        x1, sp, #0x20
0x0000000002b5ce1c: bl         #0x28e944
0x0000000002b5ce20: ldr        x8, [sp]
0x0000000002b5ce24: ldr        x21, [x8]
0x0000000002b5ce28: bl         #0x1abb974
0x0000000002b5ce2c: str        x0, [x21], #8
0x0000000002b5ce30: mov        x0, x21
0x0000000002b5ce34: mov        x1, x20
0x0000000002b5ce38: bl         #0x2b5cff8
0x0000000002b5ce3c: ldr        x8, [sp]
0x0000000002b5ce40: ldr        x20, [x8]
0x0000000002b5ce44: bl         #0x440fa6c
0x0000000002b5ce48: str        x0, [x20, #0x50]
0x0000000002b5ce4c: add        x0, x20, #0x58
0x0000000002b5ce50: add        x1, x19, #0x48
0x0000000002b5ce54: bl         #0x79768
0x0000000002b5ce58: ldr        q0, [sp]
0x0000000002b5ce5c: str        q0, [sp, #0x20]
0x0000000002b5ce60: stp        xzr, xzr, [sp]
0x0000000002b5ce64: add        x1, sp, #0x20
0x0000000002b5ce68: mov        x0, x19
0x0000000002b5ce6c: bl         #0x227e08
0x0000000002b5ce70: ldr        x19, [sp, #0x28]
0x0000000002b5ce74: cbz        x19, #0x2b5cea8
0x0000000002b5ce78: add        x8, x19, #8
0x0000000002b5ce7c: ldaxr      x9, [x8]
0x0000000002b5ce80: sub        x10, x9, #1
0x0000000002b5ce84: stlxr      w11, x10, [x8]
0x0000000002b5ce88: cbnz       w11, #0x2b5ce7c
0x0000000002b5ce8c: cbnz       x9, #0x2b5cea8
0x0000000002b5ce90: ldr        x8, [x19]
0x0000000002b5ce94: ldr        x8, [x8, #0x10]
0x0000000002b5ce98: mov        x0, x19
0x0000000002b5ce9c: blr        x8
0x0000000002b5cea0: mov        x0, x19
0x0000000002b5cea4: bl         #0x4b9808c
0x0000000002b5cea8: ldr        x19, [sp, #8]
0x0000000002b5ceac: cbz        x19, #0x2b5cee0
0x0000000002b5ceb0: add        x8, x19, #8
0x0000000002b5ceb4: ldaxr      x9, [x8]
0x0000000002b5ceb8: sub        x10, x9, #1
0x0000000002b5cebc: stlxr      w11, x10, [x8]
0x0000000002b5cec0: cbnz       w11, #0x2b5ceb4
0x0000000002b5cec4: cbnz       x9, #0x2b5cee0
0x0000000002b5cec8: ldr        x8, [x19]
0x0000000002b5cecc: ldr        x8, [x8, #0x10]
0x0000000002b5ced0: mov        x0, x19
0x0000000002b5ced4: blr        x8
0x0000000002b5ced8: mov        x0, x19
0x0000000002b5cedc: bl         #0x4b9808c
0x0000000002b5cee0: ldp        x29, x30, [sp, #0x70]
0x0000000002b5cee4: ldp        x20, x19, [sp, #0x60]
0x0000000002b5cee8: ldp        x22, x21, [sp, #0x50]
0x0000000002b5ceec: ldp        x24, x23, [sp, #0x40]
0x0000000002b5cef0: add        sp, sp, #0x80
0x0000000002b5cef4: ret        
0x0000000002b5cef8: mov        x19, x0
0x0000000002b5cefc: ldrsb      w8, [sp, #0x17]
0x0000000002b5cf00: tbz        w8, #0x1f, #0x2b5cf34
0x0000000002b5cf04: ldr        x0, [sp]
0x0000000002b5cf08: bl         #0x47e93a8
0x0000000002b5cf0c: b          #0x2b5cf34
0x0000000002b5cf10: b          #0x2b5cf14
0x0000000002b5cf14: mov        x19, x0
0x0000000002b5cf18: add        x0, sp, #0x20
0x0000000002b5cf1c: bl         #0x1df28
0x0000000002b5cf20: b          #0x2b5cf2c
0x0000000002b5cf24: b          #0x2b5cf28
0x0000000002b5cf28: mov        x19, x0
0x0000000002b5cf2c: mov        x0, sp
0x0000000002b5cf30: bl         #0x1df28
0x0000000002b5cf34: mov        x0, x19
0x0000000002b5cf38: bl         #0x4b97984
