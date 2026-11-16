; instruction-faithful ARM64 fallback for RobloxLib::function_267fad4
0x000000000267fad4: sub        sp, sp, #0xd0
0x000000000267fad8: stp        x24, x23, [sp, #0x90]
0x000000000267fadc: stp        x22, x21, [sp, #0xa0]
0x000000000267fae0: stp        x20, x19, [sp, #0xb0]
0x000000000267fae4: stp        x29, x30, [sp, #0xc0]
0x000000000267fae8: add        x29, sp, #0xc0
0x000000000267faec: mov        x21, x1
0x000000000267faf0: mov        x20, x0
0x000000000267faf4: adrp       x8, #0x5ba4000
0x000000000267faf8: ldr        x8, [x8, #0x338]
0x000000000267fafc: ldr        x8, [x8]
0x000000000267fb00: stur       x8, [x29, #-0x38]
0x000000000267fb04: ldp        x19, x8, [x2]
0x000000000267fb08: stur       x8, [x29, #-0x48]
0x000000000267fb0c: ldur       x8, [x2, #0xf]
0x000000000267fb10: stur       x8, [x29, #-0x41]
0x000000000267fb14: ldrb       w24, [x2, #0x17]
0x000000000267fb18: stp        xzr, xzr, [x2, #8]
0x000000000267fb1c: str        xzr, [x2]
0x000000000267fb20: stur       w1, [x29, #-0x4c]
0x000000000267fb24: add        x8, sp, #0x60
0x000000000267fb28: bl         #0x1a045c
0x000000000267fb2c: cmp        w21, #1
0x000000000267fb30: b.ne       #0x267fbb8
0x000000000267fb34: ldr        x8, [x20, #0x18]
0x000000000267fb38: cbz        x8, #0x267fbe8
0x000000000267fb3c: ldr        x8, [x8, #8]
0x000000000267fb40: cmn        x8, #1
0x000000000267fb44: b.eq       #0x267fbe8
0x000000000267fb48: stp        xzr, xzr, [sp, #0x50]
0x000000000267fb4c: ldr        x0, [x20, #8]
0x000000000267fb50: cbz        x0, #0x267fcc8
0x000000000267fb54: bl         #0x4b98098
0x000000000267fb58: mov        x22, x0
0x000000000267fb5c: str        x0, [sp, #0x58]
0x000000000267fb60: cbz        x0, #0x267fccc
0x000000000267fb64: ldr        x8, [x20]
0x000000000267fb68: str        x8, [sp, #0x50]
0x000000000267fb6c: cbz        x8, #0x267fccc
0x000000000267fb70: add        x0, x8, #0x1f0
0x000000000267fb74: bl         #0xaa70bc
0x000000000267fb78: ldr        x21, [x0]
0x000000000267fb7c: cbz        x21, #0x267fcfc
0x000000000267fb80: ldr        x22, [sp, #0x60]
0x000000000267fb84: mov        w8, #1
0x000000000267fb88: str        w8, [sp, #0x30]
0x000000000267fb8c: ldr        x23, [x22, #8]
0x000000000267fb90: mov        x0, x22
0x000000000267fb94: ldr        x8, [x0, #0x10]!
0x000000000267fb98: cmp        x23, x8
0x000000000267fb9c: b.hs       #0x267fda8
0x000000000267fba0: add        x2, sp, #0x30
0x000000000267fba4: mov        x1, x23
0x000000000267fba8: bl         #0x2680438
0x000000000267fbac: add        x0, x23, #0x50
0x000000000267fbb0: str        x0, [x22, #8]
0x000000000267fbb4: b          #0x267fdb4
0x000000000267fbb8: ldr        x21, [sp, #0x60]
0x000000000267fbbc: ldr        x22, [x21, #8]
0x000000000267fbc0: mov        x0, x21
0x000000000267fbc4: ldr        x8, [x0, #0x10]!
0x000000000267fbc8: cmp        x22, x8
0x000000000267fbcc: b.hs       #0x267fc20
0x000000000267fbd0: sub        x2, x29, #0x4c
0x000000000267fbd4: mov        x1, x22
0x000000000267fbd8: bl         #0x2680230
0x000000000267fbdc: add        x0, x22, #0x50
0x000000000267fbe0: str        x0, [x21, #8]
0x000000000267fbe4: b          #0x267fc2c
0x000000000267fbe8: ldr        x21, [sp, #0x60]
0x000000000267fbec: mov        w8, #2
0x000000000267fbf0: str        w8, [sp, #0x30]
0x000000000267fbf4: ldr        x22, [x21, #8]
0x000000000267fbf8: mov        x0, x21
0x000000000267fbfc: ldr        x8, [x0, #0x10]!
0x000000000267fc00: cmp        x22, x8
0x000000000267fc04: b.hs       #0x267fc68
0x000000000267fc08: add        x2, sp, #0x30
0x000000000267fc0c: mov        x1, x22
0x000000000267fc10: bl         #0x2680438
0x000000000267fc14: add        x0, x22, #0x50
0x000000000267fc18: str        x0, [x21, #8]
0x000000000267fc1c: b          #0x267fc74
0x000000000267fc20: sub        x1, x29, #0x4c
0x000000000267fc24: mov        x0, x21
0x000000000267fc28: bl         #0x26800fc
0x000000000267fc2c: str        x0, [x21, #8]
0x000000000267fc30: ldr        q0, [sp, #0x60]
0x000000000267fc34: str        q0, [sp, #0x30]
0x000000000267fc38: stp        xzr, xzr, [sp, #0x60]
0x000000000267fc3c: add        x0, x20, #0x20
0x000000000267fc40: add        x1, sp, #0x30
0x000000000267fc44: bl         #0x227e08
0x000000000267fc48: ldr        x20, [sp, #0x38]
0x000000000267fc4c: cbz        x20, #0x267fd2c
0x000000000267fc50: add        x8, x20, #8
0x000000000267fc54: ldaxr      x9, [x8]
0x000000000267fc58: sub        x10, x9, #1
0x000000000267fc5c: stlxr      w11, x10, [x8]
0x000000000267fc60: cbnz       w11, #0x267fc54
0x000000000267fc64: b          #0x267fcac
0x000000000267fc68: add        x1, sp, #0x30
0x000000000267fc6c: mov        x0, x21
0x000000000267fc70: bl         #0x2680304
0x000000000267fc74: str        x0, [x21, #8]
0x000000000267fc78: ldr        q0, [sp, #0x60]
0x000000000267fc7c: str        q0, [sp, #0x30]
0x000000000267fc80: stp        xzr, xzr, [sp, #0x60]
0x000000000267fc84: add        x0, x20, #0x20
0x000000000267fc88: add        x1, sp, #0x30
0x000000000267fc8c: bl         #0x227e08
0x000000000267fc90: ldr        x20, [sp, #0x38]
0x000000000267fc94: cbz        x20, #0x267fd2c
0x000000000267fc98: add        x8, x20, #8
0x000000000267fc9c: ldaxr      x9, [x8]
0x000000000267fca0: sub        x10, x9, #1
0x000000000267fca4: stlxr      w11, x10, [x8]
0x000000000267fca8: cbnz       w11, #0x267fc9c
0x000000000267fcac: cbnz       x9, #0x267fd2c
0x000000000267fcb0: ldr        x8, [x20]
0x000000000267fcb4: ldr        x8, [x8, #0x10]
0x000000000267fcb8: mov        x0, x20
0x000000000267fcbc: blr        x8
0x000000000267fcc0: mov        x0, x20
0x000000000267fcc4: b          #0x267fd28
0x000000000267fcc8: mov        x22, #0
0x000000000267fccc: adrp       x1, #0x53d8000
0x000000000267fcd0: add        x1, x1, #0xa02
0x000000000267fcd4: add        x0, sp, #0x30
0x000000000267fcd8: bl         #0x18aac
0x000000000267fcdc: add        x0, x20, #0x40
0x000000000267fce0: add        x1, sp, #0x30
0x000000000267fce4: bl         #0x227e08
0x000000000267fce8: ldrsb      w8, [sp, #0x47]
0x000000000267fcec: tbz        w8, #0x1f, #0x267fcf8
0x000000000267fcf0: ldr        x0, [sp, #0x30]
0x000000000267fcf4: bl         #0x47e93a8
0x000000000267fcf8: cbz        x22, #0x267fd2c
0x000000000267fcfc: add        x8, x22, #8
0x000000000267fd00: ldaxr      x9, [x8]
0x000000000267fd04: sub        x10, x9, #1
0x000000000267fd08: stlxr      w11, x10, [x8]
0x000000000267fd0c: cbnz       w11, #0x267fd00
0x000000000267fd10: cbnz       x9, #0x267fd2c
0x000000000267fd14: ldr        x8, [x22]
0x000000000267fd18: ldr        x8, [x8, #0x10]
0x000000000267fd1c: mov        x0, x22
0x000000000267fd20: blr        x8
0x000000000267fd24: mov        x0, x22
0x000000000267fd28: bl         #0x4b9808c
0x000000000267fd2c: ldr        x20, [sp, #0x68]
0x000000000267fd30: cbz        x20, #0x267fd4c
0x000000000267fd34: add        x8, x20, #8
0x000000000267fd38: ldaxr      x9, [x8]
0x000000000267fd3c: sub        x10, x9, #1
0x000000000267fd40: stlxr      w11, x10, [x8]
0x000000000267fd44: cbnz       w11, #0x267fd38
0x000000000267fd48: cbz        x9, #0x267fd88
0x000000000267fd4c: tbz        w24, #7, #0x267fd58
0x000000000267fd50: mov        x0, x19
0x000000000267fd54: bl         #0x47e93a8
0x000000000267fd58: ldur       x8, [x29, #-0x38]
0x000000000267fd5c: adrp       x9, #0x5ba4000
0x000000000267fd60: ldr        x9, [x9, #0x338]
0x000000000267fd64: ldr        x9, [x9]
0x000000000267fd68: cmp        x9, x8
0x000000000267fd6c: b.ne       #0x267fed8
0x000000000267fd70: ldp        x29, x30, [sp, #0xc0]
0x000000000267fd74: ldp        x20, x19, [sp, #0xb0]
0x000000000267fd78: ldp        x22, x21, [sp, #0xa0]
0x000000000267fd7c: ldp        x24, x23, [sp, #0x90]
0x000000000267fd80: add        sp, sp, #0xd0
0x000000000267fd84: ret        
0x000000000267fd88: ldr        x8, [x20]
0x000000000267fd8c: ldr        x8, [x8, #0x10]
0x000000000267fd90: mov        x0, x20
0x000000000267fd94: blr        x8
0x000000000267fd98: mov        x0, x20
0x000000000267fd9c: bl         #0x4b9808c
0x000000000267fda0: tbz        w24, #7, #0x267fd58
0x000000000267fda4: b          #0x267fd50
0x000000000267fda8: add        x1, sp, #0x30
0x000000000267fdac: mov        x0, x22
0x000000000267fdb0: bl         #0x2680304
0x000000000267fdb4: str        x0, [x22, #8]
0x000000000267fdb8: ldr        q0, [sp, #0x60]
0x000000000267fdbc: str        q0, [sp, #0x20]
0x000000000267fdc0: stp        xzr, xzr, [sp, #0x60]
0x000000000267fdc4: add        x0, x20, #0x20
0x000000000267fdc8: add        x1, sp, #0x20
0x000000000267fdcc: bl         #0x227e08
0x000000000267fdd0: ldr        x22, [sp, #0x28]
0x000000000267fdd4: cbz        x22, #0x267fe08
0x000000000267fdd8: add        x8, x22, #8
0x000000000267fddc: ldaxr      x9, [x8]
0x000000000267fde0: sub        x10, x9, #1
0x000000000267fde4: stlxr      w11, x10, [x8]
0x000000000267fde8: cbnz       w11, #0x267fddc
0x000000000267fdec: cbnz       x9, #0x267fe08
0x000000000267fdf0: ldr        x8, [x22]
0x000000000267fdf4: ldr        x8, [x8, #0x10]
0x000000000267fdf8: mov        x0, x22
0x000000000267fdfc: blr        x8
0x000000000267fe00: mov        x0, x22
0x000000000267fe04: bl         #0x4b9808c
0x000000000267fe08: stp        xzr, xzr, [sp, #0x30]
0x000000000267fe0c: ldr        x0, [x20, #0x18]
0x000000000267fe10: cbz        x0, #0x267fe30
0x000000000267fe14: bl         #0x4b98098
0x000000000267fe18: mov        x22, x0
0x000000000267fe1c: str        x0, [sp, #0x38]
0x000000000267fe20: cbz        x0, #0x267fe34
0x000000000267fe24: ldr        x0, [x20, #0x10]
0x000000000267fe28: str        x0, [sp, #0x30]
0x000000000267fe2c: b          #0x267fe34
0x000000000267fe30: mov        x22, #0
0x000000000267fe34: bl         #0x28ef94c
0x000000000267fe38: str        w0, [sp, #0x1c]
0x000000000267fe3c: cbz        x22, #0x267fe70
0x000000000267fe40: add        x8, x22, #8
0x000000000267fe44: ldaxr      x9, [x8]
0x000000000267fe48: sub        x10, x9, #1
0x000000000267fe4c: stlxr      w11, x10, [x8]
0x000000000267fe50: cbnz       w11, #0x267fe44
0x000000000267fe54: cbnz       x9, #0x267fe70
0x000000000267fe58: ldr        x8, [x22]
0x000000000267fe5c: ldr        x8, [x8, #0x10]
0x000000000267fe60: mov        x0, x22
0x000000000267fe64: blr        x8
0x000000000267fe68: mov        x0, x22
0x000000000267fe6c: bl         #0x4b9808c
0x000000000267fe70: adrp       x8, #0x5dc2000
0x000000000267fe74: add        x8, x8, #0x558
0x000000000267fe78: ldr        x0, [x8]
0x000000000267fe7c: ldur       x8, [x29, #-0x48]
0x000000000267fe80: stp        x19, x8, [sp, #0x30]
0x000000000267fe84: ldur       x8, [x29, #-0x41]
0x000000000267fe88: stur       x8, [sp, #0x3f]
0x000000000267fe8c: strb       w24, [sp, #0x47]
0x000000000267fe90: stur       xzr, [x29, #-0x48]
0x000000000267fe94: stur       xzr, [x29, #-0x41]
0x000000000267fe98: add        x8, sp, #0x1c
0x000000000267fe9c: str        x8, [sp, #8]
0x000000000267fea0: str        wzr, [sp, #0x10]
0x000000000267fea4: add        x2, sp, #0x30
0x000000000267fea8: add        x3, sp, #8
0x000000000267feac: mov        x1, x21
0x000000000267feb0: bl         #0x267286c
0x000000000267feb4: ldrsb      w8, [sp, #0x47]
0x000000000267feb8: tbz        w8, #0x1f, #0x267fec4
0x000000000267febc: ldr        x0, [sp, #0x30]
0x000000000267fec0: bl         #0x47e93a8
0x000000000267fec4: mov        x19, #0
0x000000000267fec8: mov        w24, #0
0x000000000267fecc: ldr        x22, [sp, #0x58]
0x000000000267fed0: cbnz       x22, #0x267fcfc
0x000000000267fed4: b          #0x267fd2c
0x000000000267fed8: bl         #0x4b98620
0x000000000267fedc: b          #0x267ff48
0x000000000267fee0: mov        x20, x0
0x000000000267fee4: str        x23, [x22, #8]
0x000000000267fee8: b          #0x267ff4c
0x000000000267feec: mov        x20, x0
0x000000000267fef0: ldrsb      w8, [sp, #0x47]
0x000000000267fef4: tbz        w8, #0x1f, #0x267ff00
0x000000000267fef8: ldr        x0, [sp, #0x30]
0x000000000267fefc: bl         #0x47e93a8
0x000000000267ff00: mov        x19, #0
0x000000000267ff04: mov        w24, #0
0x000000000267ff08: b          #0x267ff4c
0x000000000267ff0c: mov        x20, x0
0x000000000267ff10: add        x0, sp, #0x30
0x000000000267ff14: bl         #0x1df28
0x000000000267ff18: b          #0x267ff4c
0x000000000267ff1c: mov        x20, x0
0x000000000267ff20: add        x0, sp, #0x20
0x000000000267ff24: bl         #0x1df28
0x000000000267ff28: b          #0x267ff4c
0x000000000267ff2c: b          #0x267ff48
0x000000000267ff30: mov        x20, x0
0x000000000267ff34: ldrsb      w8, [sp, #0x47]
0x000000000267ff38: tbz        w8, #0x1f, #0x267ff4c
0x000000000267ff3c: ldr        x0, [sp, #0x30]
0x000000000267ff40: bl         #0x47e93a8
0x000000000267ff44: b          #0x267ff4c
0x000000000267ff48: mov        x20, x0
0x000000000267ff4c: add        x0, sp, #0x50
0x000000000267ff50: bl         #0x1df28
0x000000000267ff54: b          #0x267ff84
0x000000000267ff58: b          #0x267ff60
0x000000000267ff5c: b          #0x267ff68
0x000000000267ff60: mov        x20, x0
0x000000000267ff64: b          #0x267ff84
0x000000000267ff68: mov        x20, x0
0x000000000267ff6c: str        x22, [x21, #8]
0x000000000267ff70: b          #0x267ff84
0x000000000267ff74: b          #0x267ff78
0x000000000267ff78: mov        x20, x0
0x000000000267ff7c: add        x0, sp, #0x30
0x000000000267ff80: bl         #0x1df28
0x000000000267ff84: add        x0, sp, #0x60
0x000000000267ff88: bl         #0x1df28
0x000000000267ff8c: b          #0x267ff94
0x000000000267ff90: mov        x20, x0
0x000000000267ff94: tbz        w24, #7, #0x267ffa0
0x000000000267ff98: mov        x0, x19
0x000000000267ff9c: bl         #0x47e93a8
0x000000000267ffa0: mov        x0, x20
0x000000000267ffa4: bl         #0x4b97984
