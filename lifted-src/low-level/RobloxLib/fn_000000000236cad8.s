; instruction-faithful ARM64 fallback for RobloxLib::function_236cad8
0x000000000236cad8: sub        sp, sp, #0x110
0x000000000236cadc: stp        x28, x27, [sp, #0xb0]
0x000000000236cae0: stp        x26, x25, [sp, #0xc0]
0x000000000236cae4: stp        x24, x23, [sp, #0xd0]
0x000000000236cae8: stp        x22, x21, [sp, #0xe0]
0x000000000236caec: stp        x20, x19, [sp, #0xf0]
0x000000000236caf0: stp        x29, x30, [sp, #0x100]
0x000000000236caf4: add        x29, sp, #0x100
0x000000000236caf8: mov        x20, x1
0x000000000236cafc: mov        x19, x0
0x000000000236cb00: adrp       x8, #0x5ba4000
0x000000000236cb04: ldr        x8, [x8, #0x338]
0x000000000236cb08: ldr        x8, [x8]
0x000000000236cb0c: stur       x8, [x29, #-0x60]
0x000000000236cb10: add        x8, sp, #0x30
0x000000000236cb14: bl         #0x20cf18
0x000000000236cb18: ldr        x0, [sp, #0x30]
0x000000000236cb1c: ldr        x8, [x20]
0x000000000236cb20: ldp        x8, x9, [x8]
0x000000000236cb24: sub        x8, x9, x8
0x000000000236cb28: asr        x8, x8, #3
0x000000000236cb2c: mov        x9, #-0x5555555555555556
0x000000000236cb30: movk       x9, #0xaaab
0x000000000236cb34: mul        x1, x8, x9
0x000000000236cb38: bl         #0x2f95c
0x000000000236cb3c: ldr        x8, [x20]
0x000000000236cb40: ldp        x20, x27, [x8]
0x000000000236cb44: cmp        x20, x27
0x000000000236cb48: b.eq       #0x236cd58
0x000000000236cb4c: adrp       x21, #0x520f000
0x000000000236cb50: add        x21, x21, #0x170
0x000000000236cb54: add        x26, sp, #0x50
0x000000000236cb58: add        x28, sp, #8
0x000000000236cb5c: adrp       x22, #0x4bdd000
0x000000000236cb60: add        x22, x22, #0x500
0x000000000236cb64: adrp       x23, #0x5228000
0x000000000236cb68: add        x23, x23, #0x7c8
0x000000000236cb6c: ldr        w25, [x20, #0x10]
0x000000000236cb70: add        x8, sp, #0x20
0x000000000236cb74: bl         #0x20cd98
0x000000000236cb78: bl         #0x440f9b8
0x000000000236cb7c: stp        x0, xzr, [sp, #0x50]
0x000000000236cb80: bl         #0x1e6dc
0x000000000236cb84: mov        x24, x0
0x000000000236cb88: add        w25, w25, #1
0x000000000236cb8c: ldr        x8, [sp, #0x58]
0x000000000236cb90: cmp        x8, x0
0x000000000236cb94: b.eq       #0x236cbb4
0x000000000236cb98: cbz        x8, #0x236cba8
0x000000000236cb9c: ldr        x8, [x8, #0x10]
0x000000000236cba0: add        x0, x26, #0x10
0x000000000236cba4: blr        x8
0x000000000236cba8: str        w25, [sp, #0x60]
0x000000000236cbac: str        x24, [sp, #0x58]
0x000000000236cbb0: b          #0x236cbb8
0x000000000236cbb4: str        w25, [sp, #0x60]
0x000000000236cbb8: ldr        x24, [sp, #0x20]
0x000000000236cbbc: add        x0, sp, #8
0x000000000236cbc0: mov        x1, x21
0x000000000236cbc4: bl         #0x18aac
0x000000000236cbc8: str        x28, [sp, #0x48]
0x000000000236cbcc: add        x1, sp, #8
0x000000000236cbd0: add        x3, sp, #0x48
0x000000000236cbd4: add        x4, sp, #0x47
0x000000000236cbd8: mov        x0, x24
0x000000000236cbdc: mov        x2, x22
0x000000000236cbe0: bl         #0x264318
0x000000000236cbe4: ldr        x8, [sp, #0x50]
0x000000000236cbe8: str        x8, [x0, #0x28]
0x000000000236cbec: add        x0, x0, #0x30
0x000000000236cbf0: add        x1, x26, #8
0x000000000236cbf4: bl         #0x264674
0x000000000236cbf8: bl         #0x440f418
0x000000000236cbfc: str        x0, [sp, #0x50]
0x000000000236cc00: ldr        x8, [sp, #0x58]
0x000000000236cc04: cbz        x8, #0x236cc18
0x000000000236cc08: ldr        x8, [x8, #0x10]
0x000000000236cc0c: add        x0, x26, #0x10
0x000000000236cc10: blr        x8
0x000000000236cc14: str        xzr, [sp, #0x58]
0x000000000236cc18: ldrsb      w8, [sp, #0x1f]
0x000000000236cc1c: tbz        w8, #0x1f, #0x236cc3c
0x000000000236cc20: ldr        x0, [sp, #8]
0x000000000236cc24: bl         #0x47e93a8
0x000000000236cc28: ldr        x8, [sp, #0x58]
0x000000000236cc2c: cbz        x8, #0x236cc3c
0x000000000236cc30: ldr        x8, [x8, #0x10]
0x000000000236cc34: add        x0, x26, #0x10
0x000000000236cc38: blr        x8
0x000000000236cc3c: bl         #0x440f580
0x000000000236cc40: stp        x0, xzr, [sp, #0x50]
0x000000000236cc44: add        x0, x26, #8
0x000000000236cc48: mov        x1, x20
0x000000000236cc4c: bl         #0x50f28
0x000000000236cc50: ldr        x24, [sp, #0x20]
0x000000000236cc54: add        x0, sp, #8
0x000000000236cc58: mov        x1, x23
0x000000000236cc5c: bl         #0x18aac
0x000000000236cc60: str        x28, [sp, #0x48]
0x000000000236cc64: add        x1, sp, #8
0x000000000236cc68: add        x3, sp, #0x48
0x000000000236cc6c: add        x4, sp, #0x47
0x000000000236cc70: mov        x0, x24
0x000000000236cc74: mov        x2, x22
0x000000000236cc78: bl         #0x264318
0x000000000236cc7c: ldr        x8, [sp, #0x50]
0x000000000236cc80: str        x8, [x0, #0x28]
0x000000000236cc84: add        x0, x0, #0x30
0x000000000236cc88: add        x1, x26, #8
0x000000000236cc8c: bl         #0x264674
0x000000000236cc90: bl         #0x440f418
0x000000000236cc94: str        x0, [sp, #0x50]
0x000000000236cc98: ldr        x8, [sp, #0x58]
0x000000000236cc9c: cbz        x8, #0x236ccb0
0x000000000236cca0: ldr        x8, [x8, #0x10]
0x000000000236cca4: add        x0, x26, #0x10
0x000000000236cca8: blr        x8
0x000000000236ccac: str        xzr, [sp, #0x58]
0x000000000236ccb0: ldrsb      w8, [sp, #0x1f]
0x000000000236ccb4: tbz        w8, #0x1f, #0x236ccd4
0x000000000236ccb8: ldr        x0, [sp, #8]
0x000000000236ccbc: bl         #0x47e93a8
0x000000000236ccc0: ldr        x8, [sp, #0x58]
0x000000000236ccc4: cbz        x8, #0x236ccd4
0x000000000236ccc8: ldr        x8, [x8, #0x10]
0x000000000236cccc: add        x0, x26, #0x10
0x000000000236ccd0: blr        x8
0x000000000236ccd4: ldr        x24, [sp, #0x30]
0x000000000236ccd8: ldr        x25, [x24, #8]
0x000000000236ccdc: mov        x0, x24
0x000000000236cce0: ldr        x8, [x0, #0x10]!
0x000000000236cce4: cmp        x25, x8
0x000000000236cce8: b.hs       #0x236cd04
0x000000000236ccec: add        x2, sp, #0x20
0x000000000236ccf0: mov        x1, x25
0x000000000236ccf4: bl         #0x213eb8
0x000000000236ccf8: add        x0, x25, #0x50
0x000000000236ccfc: str        x0, [x24, #8]
0x000000000236cd00: b          #0x236cd10
0x000000000236cd04: add        x1, sp, #0x20
0x000000000236cd08: mov        x0, x24
0x000000000236cd0c: bl         #0x213d84
0x000000000236cd10: str        x0, [x24, #8]
0x000000000236cd14: ldr        x24, [sp, #0x28]
0x000000000236cd18: cbz        x24, #0x236cd4c
0x000000000236cd1c: add        x8, x24, #8
0x000000000236cd20: ldaxr      x9, [x8]
0x000000000236cd24: sub        x10, x9, #1
0x000000000236cd28: stlxr      w11, x10, [x8]
0x000000000236cd2c: cbnz       w11, #0x236cd20
0x000000000236cd30: cbnz       x9, #0x236cd4c
0x000000000236cd34: ldr        x8, [x24]
0x000000000236cd38: ldr        x8, [x8, #0x10]
0x000000000236cd3c: mov        x0, x24
0x000000000236cd40: blr        x8
0x000000000236cd44: mov        x0, x24
0x000000000236cd48: bl         #0x4b9808c
0x000000000236cd4c: add        x20, x20, #0x18
0x000000000236cd50: cmp        x20, x27
0x000000000236cd54: b.ne       #0x236cb6c
0x000000000236cd58: ldp        x9, x8, [sp, #0x30]
0x000000000236cd5c: stp        x9, x8, [sp, #0x50]
0x000000000236cd60: cbz        x8, #0x236cd78
0x000000000236cd64: add        x8, x8, #8
0x000000000236cd68: ldxr       x9, [x8]
0x000000000236cd6c: add        x9, x9, #1
0x000000000236cd70: stxr       w10, x9, [x8]
0x000000000236cd74: cbnz       w10, #0x236cd68
0x000000000236cd78: add        x1, sp, #0x50
0x000000000236cd7c: mov        x0, x19
0x000000000236cd80: bl         #0x227e08
0x000000000236cd84: ldr        x19, [sp, #0x58]
0x000000000236cd88: cbz        x19, #0x236cdbc
0x000000000236cd8c: add        x8, x19, #8
0x000000000236cd90: ldaxr      x9, [x8]
0x000000000236cd94: sub        x10, x9, #1
0x000000000236cd98: stlxr      w11, x10, [x8]
0x000000000236cd9c: cbnz       w11, #0x236cd90
0x000000000236cda0: cbnz       x9, #0x236cdbc
0x000000000236cda4: ldr        x8, [x19]
0x000000000236cda8: ldr        x8, [x8, #0x10]
0x000000000236cdac: mov        x0, x19
0x000000000236cdb0: blr        x8
0x000000000236cdb4: mov        x0, x19
0x000000000236cdb8: bl         #0x4b9808c
0x000000000236cdbc: ldr        x19, [sp, #0x38]
0x000000000236cdc0: cbz        x19, #0x236cdf4
0x000000000236cdc4: add        x8, x19, #8
0x000000000236cdc8: ldaxr      x9, [x8]
0x000000000236cdcc: sub        x10, x9, #1
0x000000000236cdd0: stlxr      w11, x10, [x8]
0x000000000236cdd4: cbnz       w11, #0x236cdc8
0x000000000236cdd8: cbnz       x9, #0x236cdf4
0x000000000236cddc: ldr        x8, [x19]
0x000000000236cde0: ldr        x8, [x8, #0x10]
0x000000000236cde4: mov        x0, x19
0x000000000236cde8: blr        x8
0x000000000236cdec: mov        x0, x19
0x000000000236cdf0: bl         #0x4b9808c
0x000000000236cdf4: ldur       x8, [x29, #-0x60]
0x000000000236cdf8: adrp       x9, #0x5ba4000
0x000000000236cdfc: ldr        x9, [x9, #0x338]
0x000000000236ce00: ldr        x9, [x9]
0x000000000236ce04: cmp        x9, x8
0x000000000236ce08: b.ne       #0x236ce2c
0x000000000236ce0c: ldp        x29, x30, [sp, #0x100]
0x000000000236ce10: ldp        x20, x19, [sp, #0xf0]
0x000000000236ce14: ldp        x22, x21, [sp, #0xe0]
0x000000000236ce18: ldp        x24, x23, [sp, #0xd0]
0x000000000236ce1c: ldp        x26, x25, [sp, #0xc0]
0x000000000236ce20: ldp        x28, x27, [sp, #0xb0]
0x000000000236ce24: add        sp, sp, #0x110
0x000000000236ce28: ret        
0x000000000236ce2c: bl         #0x4b98620
0x000000000236ce30: mov        x19, x0
0x000000000236ce34: add        x0, sp, #0x50
0x000000000236ce38: bl         #0x1df28
0x000000000236ce3c: b          #0x236cf28
0x000000000236ce40: b          #0x236ce90
0x000000000236ce44: mov        x19, x0
0x000000000236ce48: b          #0x236cf30
0x000000000236ce4c: b          #0x236cf38
0x000000000236ce50: b          #0x236cf38
0x000000000236ce54: mov        x19, x0
0x000000000236ce58: str        x25, [x24, #8]
0x000000000236ce5c: b          #0x236cf20
0x000000000236ce60: b          #0x236ce98
0x000000000236ce64: b          #0x236ce98
0x000000000236ce68: mov        x19, x0
0x000000000236ce6c: ldr        x8, [sp, #0x58]
0x000000000236ce70: cbz        x8, #0x236cf20
0x000000000236ce74: ldr        x8, [x8, #0x10]
0x000000000236ce78: add        x0, x26, #0x10
0x000000000236ce7c: blr        x8
0x000000000236ce80: b          #0x236cf20
0x000000000236ce84: b          #0x236cf38
0x000000000236ce88: mov        x19, x0
0x000000000236ce8c: b          #0x236cedc
0x000000000236ce90: mov        x19, x0
0x000000000236ce94: b          #0x236cf28
0x000000000236ce98: mov        x19, x0
0x000000000236ce9c: b          #0x236cf20
0x000000000236cea0: mov        x19, x0
0x000000000236cea4: b          #0x236cf0c
0x000000000236cea8: mov        x19, x0
0x000000000236ceac: ldr        x8, [sp, #0x58]
0x000000000236ceb0: cbz        x8, #0x236cf20
0x000000000236ceb4: ldr        x8, [x8, #0x10]
0x000000000236ceb8: add        x0, x26, #0x10
0x000000000236cebc: blr        x8
0x000000000236cec0: b          #0x236cf20
0x000000000236cec4: b          #0x236cf38
0x000000000236cec8: mov        x19, x0
0x000000000236cecc: ldrsb      w8, [sp, #0x1f]
0x000000000236ced0: tbz        w8, #0x1f, #0x236cedc
0x000000000236ced4: ldr        x0, [sp, #8]
0x000000000236ced8: bl         #0x47e93a8
0x000000000236cedc: ldr        x8, [sp, #0x58]
0x000000000236cee0: cbz        x8, #0x236cf20
0x000000000236cee4: ldr        x8, [x8, #0x10]
0x000000000236cee8: add        x0, x26, #0x10
0x000000000236ceec: blr        x8
0x000000000236cef0: b          #0x236cf20
0x000000000236cef4: b          #0x236cf38
0x000000000236cef8: mov        x19, x0
0x000000000236cefc: ldrsb      w8, [sp, #0x1f]
0x000000000236cf00: tbz        w8, #0x1f, #0x236cf0c
0x000000000236cf04: ldr        x0, [sp, #8]
0x000000000236cf08: bl         #0x47e93a8
0x000000000236cf0c: ldr        x8, [sp, #0x58]
0x000000000236cf10: cbz        x8, #0x236cf20
0x000000000236cf14: ldr        x8, [x8, #0x10]
0x000000000236cf18: add        x0, x26, #0x10
0x000000000236cf1c: blr        x8
0x000000000236cf20: add        x0, sp, #0x20
0x000000000236cf24: bl         #0x1df28
0x000000000236cf28: add        x0, sp, #0x30
0x000000000236cf2c: bl         #0x1df28
0x000000000236cf30: mov        x0, x19
0x000000000236cf34: bl         #0x4b97984
0x000000000236cf38: mov        x19, x0
0x000000000236cf3c: cbz        w1, #0x236cf30
0x000000000236cf40: mov        x0, x19
0x000000000236cf44: bl         #0x18bd8
