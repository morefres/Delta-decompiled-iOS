; instruction-faithful ARM64 fallback for RobloxLib::function_1becc00
0x0000000001becc00: sub        sp, sp, #0xb0
0x0000000001becc04: stp        x26, x25, [sp, #0x60]
0x0000000001becc08: stp        x24, x23, [sp, #0x70]
0x0000000001becc0c: stp        x22, x21, [sp, #0x80]
0x0000000001becc10: stp        x20, x19, [sp, #0x90]
0x0000000001becc14: stp        x29, x30, [sp, #0xa0]
0x0000000001becc18: add        x29, sp, #0xa0
0x0000000001becc1c: mov        x19, x3
0x0000000001becc20: mov        x21, x2
0x0000000001becc24: mov        x22, x1
0x0000000001becc28: mov        x20, x0
0x0000000001becc2c: adrp       x8, #0x5ba4000
0x0000000001becc30: ldr        x8, [x8, #0x338]
0x0000000001becc34: ldr        x8, [x8]
0x0000000001becc38: stur       x8, [x29, #-0x48]
0x0000000001becc3c: bl         #0x19f558
0x0000000001becc40: mov        x1, x0
0x0000000001becc44: add        x0, x20, #0x70
0x0000000001becc48: mov        x2, #0
0x0000000001becc4c: bl         #0x440e7cc
0x0000000001becc50: mov        x0, x22
0x0000000001becc54: bl         #0x4757498
0x0000000001becc58: mov        x22, x0
0x0000000001becc5c: bl         #0x1a7835c
0x0000000001becc60: mov        x23, x0
0x0000000001becc64: ldr        x24, [x20, #0xb8]
0x0000000001becc68: add        x25, sp, #8
0x0000000001becc6c: cbz        x24, #0x1becc88
0x0000000001becc70: bl         #0x1a7835c
0x0000000001becc74: stp        x0, xzr, [sp, #8]
0x0000000001becc78: add        x0, x25, #8
0x0000000001becc7c: mov        x1, x24
0x0000000001becc80: bl         #0x14fd78
0x0000000001becc84: b          #0x1becca8
0x0000000001becc88: bl         #0x440f418
0x0000000001becc8c: str        x0, [sp, #8]
0x0000000001becc90: movi       v0.16b, #0
0x0000000001becc94: stur       q0, [x25, #8]
0x0000000001becc98: stur       q0, [x25, #0x18]
0x0000000001becc9c: stur       q0, [x25, #0x28]
0x0000000001becca0: stur       q0, [x25, #0x38]
0x0000000001becca4: stur       xzr, [x25, #0x48]
0x0000000001becca8: add        x0, x20, #0x70
0x0000000001beccac: add        x3, sp, #8
0x0000000001beccb0: mov        x1, x22
0x0000000001beccb4: mov        x2, x23
0x0000000001beccb8: mov        x4, #0
0x0000000001beccbc: bl         #0x440e748
0x0000000001beccc0: ldr        x8, [sp, #0x10]
0x0000000001beccc4: cbz        x8, #0x1beccd8
0x0000000001beccc8: ldr        x8, [x8, #0x10]
0x0000000001becccc: add        x9, sp, #8
0x0000000001beccd0: add        x0, x9, #0x10
0x0000000001beccd4: blr        x8
0x0000000001beccd8: mov        x0, x21
0x0000000001beccdc: bl         #0x4757498
0x0000000001becce0: mov        x21, x0
0x0000000001becce4: bl         #0x1aa5520
0x0000000001becce8: mov        x22, x0
0x0000000001beccec: ldr        x23, [x20, #0xc0]
0x0000000001beccf0: add        x24, sp, #8
0x0000000001beccf4: cbz        x23, #0x1becd10
0x0000000001beccf8: bl         #0x1aa5520
0x0000000001beccfc: stp        x0, xzr, [sp, #8]
0x0000000001becd00: add        x0, x24, #8
0x0000000001becd04: mov        x1, x23
0x0000000001becd08: bl         #0x1beb83c
0x0000000001becd0c: b          #0x1becd30
0x0000000001becd10: bl         #0x440f418
0x0000000001becd14: str        x0, [sp, #8]
0x0000000001becd18: movi       v0.16b, #0
0x0000000001becd1c: stur       q0, [x24, #8]
0x0000000001becd20: stur       q0, [x24, #0x18]
0x0000000001becd24: stur       q0, [x24, #0x28]
0x0000000001becd28: stur       q0, [x24, #0x38]
0x0000000001becd2c: stur       xzr, [x24, #0x48]
0x0000000001becd30: add        x0, x20, #0x70
0x0000000001becd34: add        x3, sp, #8
0x0000000001becd38: mov        x1, x21
0x0000000001becd3c: mov        x2, x22
0x0000000001becd40: mov        x4, #0
0x0000000001becd44: bl         #0x440e748
0x0000000001becd48: ldr        x8, [sp, #0x10]
0x0000000001becd4c: cbz        x8, #0x1becd60
0x0000000001becd50: ldr        x8, [x8, #0x10]
0x0000000001becd54: add        x9, sp, #8
0x0000000001becd58: add        x0, x9, #0x10
0x0000000001becd5c: blr        x8
0x0000000001becd60: add        x0, x20, #0x70
0x0000000001becd64: mov        x1, x19
0x0000000001becd68: bl         #0x440e8cc
0x0000000001becd6c: ldur       x8, [x29, #-0x48]
0x0000000001becd70: adrp       x9, #0x5ba4000
0x0000000001becd74: ldr        x9, [x9, #0x338]
0x0000000001becd78: ldr        x9, [x9]
0x0000000001becd7c: cmp        x9, x8
0x0000000001becd80: b.ne       #0x1becda0
0x0000000001becd84: ldp        x29, x30, [sp, #0xa0]
0x0000000001becd88: ldp        x20, x19, [sp, #0x90]
0x0000000001becd8c: ldp        x22, x21, [sp, #0x80]
0x0000000001becd90: ldp        x24, x23, [sp, #0x70]
0x0000000001becd94: ldp        x26, x25, [sp, #0x60]
0x0000000001becd98: add        sp, sp, #0xb0
0x0000000001becd9c: ret        
0x0000000001becda0: bl         #0x4b98620
0x0000000001becda4: b          #0x1bece38
0x0000000001becda8: mov        x19, x0
0x0000000001becdac: ldr        x8, [sp, #0x10]
0x0000000001becdb0: cbz        x8, #0x1bece4c
0x0000000001becdb4: ldr        x8, [x8, #0x10]
0x0000000001becdb8: add        x9, sp, #8
0x0000000001becdbc: add        x0, x9, #0x10
0x0000000001becdc0: blr        x8
0x0000000001becdc4: b          #0x1bece4c
0x0000000001becdc8: b          #0x1bece38
0x0000000001becdcc: b          #0x1bece38
0x0000000001becdd0: mov        x19, x0
0x0000000001becdd4: ldr        x8, [sp, #0x10]
0x0000000001becdd8: cbz        x8, #0x1bece4c
0x0000000001becddc: ldr        x8, [x8, #0x10]
0x0000000001becde0: add        x9, sp, #8
0x0000000001becde4: add        x0, x9, #0x10
0x0000000001becde8: blr        x8
0x0000000001becdec: b          #0x1bece4c
0x0000000001becdf0: b          #0x1bece38
0x0000000001becdf4: mov        x19, x0
0x0000000001becdf8: ldr        x8, [sp, #0x10]
0x0000000001becdfc: cbz        x8, #0x1bece4c
0x0000000001bece00: ldr        x8, [x8, #0x10]
0x0000000001bece04: add        x9, sp, #8
0x0000000001bece08: add        x0, x9, #0x10
0x0000000001bece0c: blr        x8
0x0000000001bece10: b          #0x1bece4c
0x0000000001bece14: b          #0x1bece38
0x0000000001bece18: mov        x19, x0
0x0000000001bece1c: ldr        x8, [sp, #0x10]
0x0000000001bece20: cbz        x8, #0x1bece4c
0x0000000001bece24: ldr        x8, [x8, #0x10]
0x0000000001bece28: add        x9, sp, #8
0x0000000001bece2c: add        x0, x9, #0x10
0x0000000001bece30: blr        x8
0x0000000001bece34: b          #0x1bece4c
0x0000000001bece38: mov        x19, x0
0x0000000001bece3c: cbz        w1, #0x1bece4c
0x0000000001bece40: mov        x0, x19
0x0000000001bece44: bl         #0x18bd8
0x0000000001bece48: mov        x19, x0
0x0000000001bece4c: mov        x0, x19
0x0000000001bece50: bl         #0x4b97984
