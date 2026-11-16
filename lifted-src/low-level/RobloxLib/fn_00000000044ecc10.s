; instruction-faithful ARM64 fallback for RobloxLib::function_44ecc10
0x00000000044ecc10: sub        sp, sp, #0x120
0x00000000044ecc14: stp        x28, x27, [sp, #0xe0]
0x00000000044ecc18: stp        x22, x21, [sp, #0xf0]
0x00000000044ecc1c: stp        x20, x19, [sp, #0x100]
0x00000000044ecc20: stp        x29, x30, [sp, #0x110]
0x00000000044ecc24: add        x29, sp, #0x110
0x00000000044ecc28: mov        x22, x1
0x00000000044ecc2c: mov        x19, x0
0x00000000044ecc30: adrp       x8, #0x5ba4000
0x00000000044ecc34: ldr        x8, [x8, #0x338]
0x00000000044ecc38: ldr        x8, [x8]
0x00000000044ecc3c: stur       x8, [x29, #-0x38]
0x00000000044ecc40: ldr        x8, [x2, #8]
0x00000000044ecc44: ldr        x0, [x0, #0x1c0]
0x00000000044ecc48: str        wzr, [sp, #0xc]
0x00000000044ecc4c: str        wzr, [x1]
0x00000000044ecc50: ldr        x1, [x19, #0x20]
0x00000000044ecc54: ldr        x5, [x0, #0x828]
0x00000000044ecc58: ldr        x6, [x19, #0x1c8]
0x00000000044ecc5c: add        x2, sp, #0x58
0x00000000044ecc60: add        x4, sp, #0xc
0x00000000044ecc64: mov        w3, #8
0x00000000044ecc68: blr        x8
0x00000000044ecc6c: mov        x20, x0
0x00000000044ecc70: tbnz       x0, #0x3f, #0x44eccec
0x00000000044ecc74: add        x0, sp, #0x58
0x00000000044ecc78: mov        x1, x20
0x00000000044ecc7c: bl         #0x44d3684
0x00000000044ecc80: cmn        x0, #1
0x00000000044ecc84: b.eq       #0x44ecd08
0x00000000044ecc88: mov        x21, x0
0x00000000044ecc8c: ldr        w8, [sp, #0xc]
0x00000000044ecc90: tbz        w8, #0, #0x44ecd1c
0x00000000044ecc94: mov        w9, #1
0x00000000044ecc98: str        w9, [x22]
0x00000000044ecc9c: tbnz       w8, #1, #0x44ecd18
0x00000000044ecca0: ldrh       w8, [x19, #0x288]
0x00000000044ecca4: orr        w8, w8, #8
0x00000000044ecca8: strh       w8, [x19, #0x288]
0x00000000044eccac: cbnz       x21, #0x44ecd1c
0x00000000044eccb0: ldr        x8, [x19, #0xd0]
0x00000000044eccb4: cbz        x8, #0x44eccc4
0x00000000044eccb8: ldr        x9, [x19, #0x1d8]
0x00000000044eccbc: cmp        x9, x8
0x00000000044eccc0: b.lo       #0x44ecde0
0x00000000044eccc4: add        x0, sp, #0x10
0x00000000044eccc8: bl         #0x30a09ec
0x00000000044ecccc: add        x0, sp, #0x30
0x00000000044eccd0: add        x1, sp, #0x10
0x00000000044eccd4: mov        w2, #0
0x00000000044eccd8: bl         #0x44e1bd8
0x00000000044eccdc: add        x1, sp, #0x30
0x00000000044ecce0: mov        x0, x19
0x00000000044ecce4: bl         #0x44ed150
0x00000000044ecce8: b          #0x44ecde4
0x00000000044eccec: cmn        x20, #0x67
0x00000000044eccf0: b.ne       #0x44ecd10
0x00000000044eccf4: mov        w0, #0
0x00000000044eccf8: ldrh       w8, [x19, #0x288]
0x00000000044eccfc: orr        w8, w8, #4
0x00000000044ecd00: strh       w8, [x19, #0x288]
0x00000000044ecd04: b          #0x44ecde4
0x00000000044ecd08: mov        w0, #-0x70
0x00000000044ecd0c: b          #0x44ecde4
0x00000000044ecd10: mov        w0, #-0x386
0x00000000044ecd14: b          #0x44ecde4
0x00000000044ecd18: cbz        x21, #0x44ecde0
0x00000000044ecd1c: mov        x0, #0
0x00000000044ecd20: mov        x1, x21
0x00000000044ecd24: bl         #0x44e4f64
0x00000000044ecd28: mov        x1, x0
0x00000000044ecd2c: mov        x0, x19
0x00000000044ecd30: bl         #0x44ed080
0x00000000044ecd34: cbnz       w0, #0x44ecde4
0x00000000044ecd38: ldr        x8, [x19, #0xa0]
0x00000000044ecd3c: sub        x1, x8, #1
0x00000000044ecd40: add        x0, x19, #0x78
0x00000000044ecd44: bl         #0x44ec280
0x00000000044ecd48: mov        x22, x0
0x00000000044ecd4c: add        x0, sp, #0x30
0x00000000044ecd50: mov        x1, x22
0x00000000044ecd54: bl         #0x44e1bf0
0x00000000044ecd58: ldr        x0, [x22, #0x18]
0x00000000044ecd5c: mov        x1, #0
0x00000000044ecd60: mov        x2, x21
0x00000000044ecd64: bl         #0x44e4f40
0x00000000044ecd68: str        x0, [x22, #0x18]
0x00000000044ecd6c: str        x0, [sp, #0x48]
0x00000000044ecd70: add        x1, sp, #0x30
0x00000000044ecd74: mov        x0, x19
0x00000000044ecd78: bl         #0x44ed150
0x00000000044ecd7c: cbnz       w0, #0x44ecde4
0x00000000044ecd80: cbz        x20, #0x44ecde0
0x00000000044ecd84: add        x8, sp, #0x58
0x00000000044ecd88: add        x8, x8, #8
0x00000000044ecd8c: mov        x21, x8
0x00000000044ecd90: ldr        x2, [x21], #0x10
0x00000000044ecd94: cbz        x2, #0x44ecdcc
0x00000000044ecd98: ldur       x1, [x8, #-8]
0x00000000044ecd9c: add        x0, sp, #0x10
0x00000000044ecda0: bl         #0x44e1b10
0x00000000044ecda4: ldr        x8, [sp, #0x18]
0x00000000044ecda8: str        x8, [sp, #0x28]
0x00000000044ecdac: add        x0, sp, #0x30
0x00000000044ecdb0: add        x1, sp, #0x10
0x00000000044ecdb4: mov        w2, #2
0x00000000044ecdb8: bl         #0x44e1bd8
0x00000000044ecdbc: add        x1, sp, #0x30
0x00000000044ecdc0: mov        x0, x19
0x00000000044ecdc4: bl         #0x44ed150
0x00000000044ecdc8: cbnz       w0, #0x44ecde4
0x00000000044ecdcc: mov        w0, #0
0x00000000044ecdd0: mov        x8, x21
0x00000000044ecdd4: subs       x20, x20, #1
0x00000000044ecdd8: b.ne       #0x44ecd90
0x00000000044ecddc: b          #0x44ecde4
0x00000000044ecde0: mov        w0, #0
0x00000000044ecde4: ldur       x8, [x29, #-0x38]
0x00000000044ecde8: adrp       x9, #0x5ba4000
0x00000000044ecdec: ldr        x9, [x9, #0x338]
0x00000000044ecdf0: ldr        x9, [x9]
0x00000000044ecdf4: cmp        x9, x8
0x00000000044ecdf8: b.ne       #0x44ece14
0x00000000044ecdfc: ldp        x29, x30, [sp, #0x110]
0x00000000044ece00: ldp        x20, x19, [sp, #0x100]
0x00000000044ece04: ldp        x22, x21, [sp, #0xf0]
0x00000000044ece08: ldp        x28, x27, [sp, #0xe0]
0x00000000044ece0c: add        sp, sp, #0x120
0x00000000044ece10: ret        
0x00000000044ece14: bl         #0x4b98620
