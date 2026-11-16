; instruction-faithful ARM64 fallback for RobloxLib::function_3ffaa58
0x0000000003ffaa58: sub        sp, sp, #0x70
0x0000000003ffaa5c: stp        d9, d8, [sp, #0x20]
0x0000000003ffaa60: stp        x24, x23, [sp, #0x30]
0x0000000003ffaa64: stp        x22, x21, [sp, #0x40]
0x0000000003ffaa68: stp        x20, x19, [sp, #0x50]
0x0000000003ffaa6c: stp        x29, x30, [sp, #0x60]
0x0000000003ffaa70: add        x29, sp, #0x60
0x0000000003ffaa74: mov        x20, x1
0x0000000003ffaa78: mov        x19, x0
0x0000000003ffaa7c: stp        xzr, xzr, [sp, #0x10]
0x0000000003ffaa80: ldr        x0, [x0, #0xa8]
0x0000000003ffaa84: cbz        x0, #0x3ffaaa4
0x0000000003ffaa88: bl         #0x4b98098
0x0000000003ffaa8c: mov        x21, x0
0x0000000003ffaa90: str        x0, [sp, #0x18]
0x0000000003ffaa94: cbz        x0, #0x3ffaaa8
0x0000000003ffaa98: ldr        x8, [x19, #0xa0]
0x0000000003ffaa9c: str        x8, [sp, #0x10]
0x0000000003ffaaa0: b          #0x3ffaaac
0x0000000003ffaaa4: mov        x21, #0
0x0000000003ffaaa8: mov        x8, #0
0x0000000003ffaaac: cmp        x8, x20
0x0000000003ffaab0: b.eq       #0x3ffad74
0x0000000003ffaab4: mov        x8, sp
0x0000000003ffaab8: mov        x0, x20
0x0000000003ffaabc: bl         #0x1a198
0x0000000003ffaac0: ldp        x8, x21, [sp]
0x0000000003ffaac4: cbz        x21, #0x3ffaadc
0x0000000003ffaac8: add        x9, x21, #0x10
0x0000000003ffaacc: ldxr       x10, [x9]
0x0000000003ffaad0: add        x10, x10, #1
0x0000000003ffaad4: stxr       w11, x10, [x9]
0x0000000003ffaad8: cbnz       w11, #0x3ffaacc
0x0000000003ffaadc: ldr        x0, [x19, #0xa8]
0x0000000003ffaae0: stp        x8, x21, [x19, #0xa0]
0x0000000003ffaae4: cbz        x0, #0x3ffaaf0
0x0000000003ffaae8: bl         #0x4b9808c
0x0000000003ffaaec: ldr        x21, [sp, #8]
0x0000000003ffaaf0: cbz        x21, #0x3ffab0c
0x0000000003ffaaf4: add        x8, x21, #8
0x0000000003ffaaf8: ldaxr      x9, [x8]
0x0000000003ffaafc: sub        x10, x9, #1
0x0000000003ffab00: stlxr      w11, x10, [x8]
0x0000000003ffab04: cbnz       w11, #0x3ffaaf8
0x0000000003ffab08: cbz        x9, #0x3fface4
0x0000000003ffab0c: cbz        x20, #0x3ffad00
0x0000000003ffab10: mov        x0, x20
0x0000000003ffab14: bl         #0x2ac0a4
0x0000000003ffab18: mov        x23, x0
0x0000000003ffab1c: adrp       x8, #0x6912000
0x0000000003ffab20: add        x8, x8, #0xde0
0x0000000003ffab24: ldr        w21, [x8]
0x0000000003ffab28: mov        x0, x21
0x0000000003ffab2c: bl         #0x47e85ac
0x0000000003ffab30: mov        x22, x0
0x0000000003ffab34: mov        x0, x23
0x0000000003ffab38: bl         #0x47f274c
0x0000000003ffab3c: mov        w0, #0x30
0x0000000003ffab40: bl         #0x47f242c
0x0000000003ffab44: mov        x24, x0
0x0000000003ffab48: adrp       x8, #0x4baa000
0x0000000003ffab4c: ldr        d8, [x8, #0x668]
0x0000000003ffab50: adrp       x8, #0x3ffb000
0x0000000003ffab54: add        x8, x8, #0xc28
0x0000000003ffab58: str        d8, [x0]
0x0000000003ffab5c: stp        xzr, xzr, [x0, #0x10]
0x0000000003ffab60: str        x8, [x0, #8]
0x0000000003ffab64: ldr        x8, [x23]
0x0000000003ffab68: str        x8, [x0, #0x20]
0x0000000003ffab6c: cbz        x8, #0x3ffab8c
0x0000000003ffab70: add        x8, x8, #4
0x0000000003ffab74: ldaxr      w9, [x8]
0x0000000003ffab78: add        w9, w9, #1
0x0000000003ffab7c: stlxr      w10, w9, [x8]
0x0000000003ffab80: cbnz       w10, #0x3ffab74
0x0000000003ffab84: ldr        x8, [x24, #0x18]
0x0000000003ffab88: and        x8, x8, #0xfffffffffffffffb
0x0000000003ffab8c: str        x8, [x24, #0x18]
0x0000000003ffab90: str        x19, [x24, #0x28]
0x0000000003ffab94: ldr        x0, [x23]
0x0000000003ffab98: mov        x1, x24
0x0000000003ffab9c: bl         #0x47f1f20
0x0000000003ffaba0: add        x8, x24, #4
0x0000000003ffaba4: str        x24, [sp]
0x0000000003ffaba8: ldaxr      w9, [x8]
0x0000000003ffabac: add        w9, w9, #1
0x0000000003ffabb0: stlxr      w10, w9, [x8]
0x0000000003ffabb4: cbnz       w10, #0x3ffaba8
0x0000000003ffabb8: mov        x0, x22
0x0000000003ffabbc: bl         #0x47e85ac
0x0000000003ffabc0: add        x0, x19, #0xf0
0x0000000003ffabc4: mov        x1, sp
0x0000000003ffabc8: bl         #0x218c20
0x0000000003ffabcc: ldr        x0, [sp]
0x0000000003ffabd0: cbz        x0, #0x3ffabf0
0x0000000003ffabd4: add        x8, x0, #4
0x0000000003ffabd8: ldaxr      w9, [x8]
0x0000000003ffabdc: subs       w9, w9, #1
0x0000000003ffabe0: stlxr      w10, w9, [x8]
0x0000000003ffabe4: cbnz       w10, #0x3ffabd8
0x0000000003ffabe8: b.ne       #0x3ffabf0
0x0000000003ffabec: bl         #0x47f26a8
0x0000000003ffabf0: adrp       x8, #0x619f000
0x0000000003ffabf4: add        x8, x8, #0xb48
0x0000000003ffabf8: ldrb       w8, [x8]
0x0000000003ffabfc: cmp        w8, #1
0x0000000003ffac00: b.ne       #0x3ffad34
0x0000000003ffac04: adrp       x8, #0x619f000
0x0000000003ffac08: add        x8, x8, #0xb18
0x0000000003ffac0c: ldrb       w8, [x8]
0x0000000003ffac10: tbz        w8, #0, #0x3ffad34
0x0000000003ffac14: mov        x0, x20
0x0000000003ffac18: bl         #0x2ac170
0x0000000003ffac1c: mov        x22, x0
0x0000000003ffac20: mov        x0, x21
0x0000000003ffac24: bl         #0x47e85ac
0x0000000003ffac28: mov        x20, x0
0x0000000003ffac2c: mov        x0, x22
0x0000000003ffac30: bl         #0x47f274c
0x0000000003ffac34: mov        w0, #0x30
0x0000000003ffac38: bl         #0x47f242c
0x0000000003ffac3c: mov        x21, x0
0x0000000003ffac40: adrp       x8, #0x3ffb000
0x0000000003ffac44: add        x8, x8, #0xc30
0x0000000003ffac48: str        d8, [x0]
0x0000000003ffac4c: stp        xzr, xzr, [x0, #0x10]
0x0000000003ffac50: str        x8, [x0, #8]
0x0000000003ffac54: ldr        x8, [x22]
0x0000000003ffac58: str        x8, [x0, #0x20]
0x0000000003ffac5c: cbz        x8, #0x3ffac7c
0x0000000003ffac60: add        x8, x8, #4
0x0000000003ffac64: ldaxr      w9, [x8]
0x0000000003ffac68: add        w9, w9, #1
0x0000000003ffac6c: stlxr      w10, w9, [x8]
0x0000000003ffac70: cbnz       w10, #0x3ffac64
0x0000000003ffac74: ldr        x8, [x21, #0x18]
0x0000000003ffac78: and        x8, x8, #0xfffffffffffffffb
0x0000000003ffac7c: str        x8, [x21, #0x18]
0x0000000003ffac80: str        x19, [x21, #0x28]
0x0000000003ffac84: ldr        x0, [x22]
0x0000000003ffac88: mov        x1, x21
0x0000000003ffac8c: bl         #0x47f1f20
0x0000000003ffac90: add        x8, x21, #4
0x0000000003ffac94: str        x21, [sp]
0x0000000003ffac98: ldaxr      w9, [x8]
0x0000000003ffac9c: add        w9, w9, #1
0x0000000003ffaca0: stlxr      w10, w9, [x8]
0x0000000003ffaca4: cbnz       w10, #0x3ffac98
0x0000000003ffaca8: mov        x0, x20
0x0000000003ffacac: bl         #0x47e85ac
0x0000000003ffacb0: add        x0, x19, #0xd8
0x0000000003ffacb4: mov        x1, sp
0x0000000003ffacb8: bl         #0x218c20
0x0000000003ffacbc: ldr        x0, [sp]
0x0000000003ffacc0: cbz        x0, #0x3ffad34
0x0000000003ffacc4: add        x8, x0, #4
0x0000000003ffacc8: ldaxr      w9, [x8]
0x0000000003ffaccc: subs       w9, w9, #1
0x0000000003ffacd0: stlxr      w10, w9, [x8]
0x0000000003ffacd4: cbnz       w10, #0x3ffacc8
0x0000000003ffacd8: b.ne       #0x3ffad34
0x0000000003ffacdc: bl         #0x47f26a8
0x0000000003fface0: b          #0x3ffad34
0x0000000003fface4: ldr        x8, [x21]
0x0000000003fface8: ldr        x8, [x8, #0x10]
0x0000000003ffacec: mov        x0, x21
0x0000000003ffacf0: blr        x8
0x0000000003ffacf4: mov        x0, x21
0x0000000003ffacf8: bl         #0x4b9808c
0x0000000003ffacfc: cbnz       x20, #0x3ffab10
0x0000000003ffad00: add        x0, x19, #0xf0
0x0000000003ffad04: bl         #0x47f1598
0x0000000003ffad08: adrp       x8, #0x619f000
0x0000000003ffad0c: add        x8, x8, #0xb48
0x0000000003ffad10: ldrb       w8, [x8]
0x0000000003ffad14: cmp        w8, #1
0x0000000003ffad18: b.ne       #0x3ffad34
0x0000000003ffad1c: adrp       x8, #0x619f000
0x0000000003ffad20: add        x8, x8, #0xb18
0x0000000003ffad24: ldrb       w8, [x8]
0x0000000003ffad28: tbz        w8, #0, #0x3ffad34
0x0000000003ffad2c: add        x0, x19, #0xd8
0x0000000003ffad30: bl         #0x47f1598
0x0000000003ffad34: ldrb       w8, [x19, #0x100]
0x0000000003ffad38: and        w8, w8, #0xffffffe7
0x0000000003ffad3c: strb       w8, [x19, #0x100]
0x0000000003ffad40: mov        x0, x19
0x0000000003ffad44: bl         #0x3ffa004
0x0000000003ffad48: adrp       x8, #0x6005000
0x0000000003ffad4c: add        x8, x8, #0xe88
0x0000000003ffad50: ldr        x1, [x8]
0x0000000003ffad54: mov        x0, x19
0x0000000003ffad58: bl         #0x4197e7c
0x0000000003ffad5c: adrp       x8, #0x6005000
0x0000000003ffad60: add        x8, x8, #0xea0
0x0000000003ffad64: ldr        x1, [x8]
0x0000000003ffad68: mov        x0, x19
0x0000000003ffad6c: bl         #0x4197e7c
0x0000000003ffad70: ldr        x21, [sp, #0x18]
0x0000000003ffad74: cbz        x21, #0x3ffada8
0x0000000003ffad78: add        x8, x21, #8
0x0000000003ffad7c: ldaxr      x9, [x8]
0x0000000003ffad80: sub        x10, x9, #1
0x0000000003ffad84: stlxr      w11, x10, [x8]
0x0000000003ffad88: cbnz       w11, #0x3ffad7c
0x0000000003ffad8c: cbnz       x9, #0x3ffada8
0x0000000003ffad90: ldr        x8, [x21]
0x0000000003ffad94: ldr        x8, [x8, #0x10]
0x0000000003ffad98: mov        x0, x21
0x0000000003ffad9c: blr        x8
0x0000000003ffada0: mov        x0, x21
0x0000000003ffada4: bl         #0x4b9808c
0x0000000003ffada8: ldp        x29, x30, [sp, #0x60]
0x0000000003ffadac: ldp        x20, x19, [sp, #0x50]
0x0000000003ffadb0: ldp        x22, x21, [sp, #0x40]
0x0000000003ffadb4: ldp        x24, x23, [sp, #0x30]
0x0000000003ffadb8: ldp        d9, d8, [sp, #0x20]
0x0000000003ffadbc: add        sp, sp, #0x70
0x0000000003ffadc0: ret        
0x0000000003ffadc4: mov        x19, x0
0x0000000003ffadc8: ldr        x0, [sp]
0x0000000003ffadcc: cbz        x0, #0x3ffae60
0x0000000003ffadd0: add        x8, x0, #4
0x0000000003ffadd4: ldaxr      w9, [x8]
0x0000000003ffadd8: subs       w9, w9, #1
0x0000000003ffaddc: stlxr      w10, w9, [x8]
0x0000000003ffade0: cbnz       w10, #0x3ffadd4
0x0000000003ffade4: b          #0x3ffae2c
0x0000000003ffade8: bl         #0x18bd8
0x0000000003ffadec: b          #0x3ffadf8
0x0000000003ffadf0: b          #0x3ffae5c
0x0000000003ffadf4: b          #0x3ffae5c
0x0000000003ffadf8: mov        x19, x0
0x0000000003ffadfc: mov        x0, x20
0x0000000003ffae00: bl         #0x47e85ac
0x0000000003ffae04: b          #0x3ffae60
0x0000000003ffae08: bl         #0x18bd8
0x0000000003ffae0c: mov        x19, x0
0x0000000003ffae10: ldr        x0, [sp]
0x0000000003ffae14: cbz        x0, #0x3ffae60
0x0000000003ffae18: add        x8, x0, #4
0x0000000003ffae1c: ldaxr      w9, [x8]
0x0000000003ffae20: subs       w9, w9, #1
0x0000000003ffae24: stlxr      w10, w9, [x8]
0x0000000003ffae28: cbnz       w10, #0x3ffae1c
0x0000000003ffae2c: b.ne       #0x3ffae60
0x0000000003ffae30: bl         #0x47f26a8
0x0000000003ffae34: b          #0x3ffae60
0x0000000003ffae38: bl         #0x18bd8
0x0000000003ffae3c: b          #0x3ffae44
0x0000000003ffae40: b          #0x3ffae5c
0x0000000003ffae44: mov        x19, x0
0x0000000003ffae48: mov        x0, x22
0x0000000003ffae4c: bl         #0x47e85ac
0x0000000003ffae50: b          #0x3ffae60
0x0000000003ffae54: bl         #0x18bd8
0x0000000003ffae58: b          #0x3ffae5c
0x0000000003ffae5c: mov        x19, x0
0x0000000003ffae60: add        x0, sp, #0x10
0x0000000003ffae64: bl         #0x1df28
0x0000000003ffae68: mov        x0, x19
0x0000000003ffae6c: bl         #0x4b97984
