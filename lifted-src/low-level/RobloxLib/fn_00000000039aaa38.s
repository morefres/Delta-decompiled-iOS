; instruction-faithful ARM64 fallback for RobloxLib::function_39aaa38
0x00000000039aaa38: sub        sp, sp, #0xe0
0x00000000039aaa3c: stp        x28, x27, [sp, #0x80]
0x00000000039aaa40: stp        x26, x25, [sp, #0x90]
0x00000000039aaa44: stp        x24, x23, [sp, #0xa0]
0x00000000039aaa48: stp        x22, x21, [sp, #0xb0]
0x00000000039aaa4c: stp        x20, x19, [sp, #0xc0]
0x00000000039aaa50: stp        x29, x30, [sp, #0xd0]
0x00000000039aaa54: add        x29, sp, #0xd0
0x00000000039aaa58: mov        x19, x3
0x00000000039aaa5c: str        x2, [sp]
0x00000000039aaa60: ldp        x21, x27, [x1]
0x00000000039aaa64: cmp        x21, x27
0x00000000039aaa68: b.eq       #0x39aac7c
0x00000000039aaa6c: adrp       x22, #0x54b1000
0x00000000039aaa70: add        x22, x22, #0xdd0
0x00000000039aaa74: adrp       x23, #0x54b1000
0x00000000039aaa78: add        x23, x23, #0xdd6
0x00000000039aaa7c: add        x28, sp, #0x60
0x00000000039aaa80: add        x20, sp, #0x40
0x00000000039aaa84: adrp       x24, #0x54b1000
0x00000000039aaa88: add        x24, x24, #0xddf
0x00000000039aaa8c: adrp       x25, #0x4bdd000
0x00000000039aaa90: add        x25, x25, #0x500
0x00000000039aaa94: add        x8, sp, #0x60
0x00000000039aaa98: mov        x0, x21
0x00000000039aaa9c: bl         #0x6951dc
0x00000000039aaaa0: add        x0, sp, #0x60
0x00000000039aaaa4: bl         #0x39a4e8c
0x00000000039aaaa8: mov        x26, x0
0x00000000039aaaac: ldrsb      w8, [sp, #0x77]
0x00000000039aaab0: tbnz       w8, #0x1f, #0x39aaabc
0x00000000039aaab4: cbnz       w26, #0x39aaac8
0x00000000039aaab8: b          #0x39aac70
0x00000000039aaabc: ldr        x0, [sp, #0x60]
0x00000000039aaac0: bl         #0x47e93a8
0x00000000039aaac4: cbz        w26, #0x39aac70
0x00000000039aaac8: add        x8, sp, #0x20
0x00000000039aaacc: mov        x0, x21
0x00000000039aaad0: bl         #0x6951dc
0x00000000039aaad4: add        x0, sp, #0x20
0x00000000039aaad8: mov        x1, #0
0x00000000039aaadc: mov        x2, x22
0x00000000039aaae0: bl         #0x4b97ce4
0x00000000039aaae4: ldr        q0, [x0]
0x00000000039aaae8: ldr        x8, [x0, #0x10]
0x00000000039aaaec: str        x8, [sp, #0x50]
0x00000000039aaaf0: str        q0, [sp, #0x40]
0x00000000039aaaf4: stp        xzr, xzr, [x0, #8]
0x00000000039aaaf8: str        xzr, [x0]
0x00000000039aaafc: add        x0, sp, #0x40
0x00000000039aab00: mov        x1, x23
0x00000000039aab04: bl         #0x4b97c90
0x00000000039aab08: ldr        q0, [x0]
0x00000000039aab0c: ldr        x8, [x0, #0x10]
0x00000000039aab10: str        x8, [sp, #0x70]
0x00000000039aab14: str        q0, [sp, #0x60]
0x00000000039aab18: stp        xzr, xzr, [x0, #8]
0x00000000039aab1c: str        xzr, [x0]
0x00000000039aab20: ldrsb      w8, [sp, #0x57]
0x00000000039aab24: tbz        w8, #0x1f, #0x39aab30
0x00000000039aab28: ldr        x0, [sp, #0x40]
0x00000000039aab2c: bl         #0x47e93a8
0x00000000039aab30: ldrsb      w8, [sp, #0x37]
0x00000000039aab34: tbz        w8, #0x1f, #0x39aab40
0x00000000039aab38: ldr        x0, [sp, #0x20]
0x00000000039aab3c: bl         #0x47e93a8
0x00000000039aab40: add        x8, sp, #8
0x00000000039aab44: mov        x0, x21
0x00000000039aab48: bl         #0x6951dc
0x00000000039aab4c: add        x0, sp, #8
0x00000000039aab50: mov        x1, #0
0x00000000039aab54: mov        x2, x22
0x00000000039aab58: bl         #0x4b97ce4
0x00000000039aab5c: ldr        q0, [x0]
0x00000000039aab60: ldr        x8, [x0, #0x10]
0x00000000039aab64: str        x8, [sp, #0x30]
0x00000000039aab68: str        q0, [sp, #0x20]
0x00000000039aab6c: stp        xzr, xzr, [x0, #8]
0x00000000039aab70: str        xzr, [x0]
0x00000000039aab74: add        x0, sp, #0x20
0x00000000039aab78: mov        x1, x24
0x00000000039aab7c: bl         #0x4b97c90
0x00000000039aab80: ldr        q0, [x0]
0x00000000039aab84: ldr        x8, [x0, #0x10]
0x00000000039aab88: str        x8, [sp, #0x50]
0x00000000039aab8c: str        q0, [sp, #0x40]
0x00000000039aab90: stp        xzr, xzr, [x0, #8]
0x00000000039aab94: str        xzr, [x0]
0x00000000039aab98: ldrsb      w8, [sp, #0x37]
0x00000000039aab9c: tbz        w8, #0x1f, #0x39aaba8
0x00000000039aaba0: ldr        x0, [sp, #0x20]
0x00000000039aaba4: bl         #0x47e93a8
0x00000000039aaba8: ldrsb      w8, [sp, #0x1f]
0x00000000039aabac: tbz        w8, #0x1f, #0x39aabb8
0x00000000039aabb0: ldr        x0, [sp, #8]
0x00000000039aabb4: bl         #0x47e93a8
0x00000000039aabb8: add        x8, sp, #0x20
0x00000000039aabbc: mov        x0, x21
0x00000000039aabc0: bl         #0x7c86d0
0x00000000039aabc4: str        x28, [sp, #8]
0x00000000039aabc8: add        x1, sp, #0x60
0x00000000039aabcc: add        x3, sp, #8
0x00000000039aabd0: sub        x4, x29, #0x51
0x00000000039aabd4: mov        x0, x19
0x00000000039aabd8: mov        x2, x25
0x00000000039aabdc: bl         #0x3e43f0
0x00000000039aabe0: mov        x26, x0
0x00000000039aabe4: ldrsb      w8, [x0, #0x3f]
0x00000000039aabe8: tbz        w8, #0x1f, #0x39aabf4
0x00000000039aabec: ldur       x0, [x26, #0x28]
0x00000000039aabf0: bl         #0x47e93a8
0x00000000039aabf4: ldr        q0, [sp, #0x20]
0x00000000039aabf8: stur       q0, [x26, #0x28]
0x00000000039aabfc: ldr        x8, [sp, #0x30]
0x00000000039aac00: stur       x8, [x26, #0x38]
0x00000000039aac04: add        x8, sp, #0x20
0x00000000039aac08: mov        x0, x21
0x00000000039aac0c: bl         #0x39a4cfc
0x00000000039aac10: str        x20, [sp, #8]
0x00000000039aac14: add        x1, sp, #0x40
0x00000000039aac18: add        x3, sp, #8
0x00000000039aac1c: sub        x4, x29, #0x51
0x00000000039aac20: mov        x0, x19
0x00000000039aac24: mov        x2, x25
0x00000000039aac28: bl         #0x3e43f0
0x00000000039aac2c: mov        x26, x0
0x00000000039aac30: ldrsb      w8, [x0, #0x3f]
0x00000000039aac34: tbz        w8, #0x1f, #0x39aac40
0x00000000039aac38: ldur       x0, [x26, #0x28]
0x00000000039aac3c: bl         #0x47e93a8
0x00000000039aac40: ldr        q0, [sp, #0x20]
0x00000000039aac44: stur       q0, [x26, #0x28]
0x00000000039aac48: ldr        x8, [sp, #0x30]
0x00000000039aac4c: stur       x8, [x26, #0x38]
0x00000000039aac50: ldrsb      w8, [sp, #0x57]
0x00000000039aac54: tbz        w8, #0x1f, #0x39aac60
0x00000000039aac58: ldr        x0, [sp, #0x40]
0x00000000039aac5c: bl         #0x47e93a8
0x00000000039aac60: ldrsb      w8, [sp, #0x77]
0x00000000039aac64: tbz        w8, #0x1f, #0x39aac70
0x00000000039aac68: ldr        x0, [sp, #0x60]
0x00000000039aac6c: bl         #0x47e93a8
0x00000000039aac70: add        x21, x21, #0x78
0x00000000039aac74: cmp        x21, x27
0x00000000039aac78: b.ne       #0x39aaa94
0x00000000039aac7c: ldr        x8, [sp]
0x00000000039aac80: ldp        x21, x25, [x8]
0x00000000039aac84: cmp        x21, x25
0x00000000039aac88: b.eq       #0x39aae24
0x00000000039aac8c: add        x26, sp, #0x60
0x00000000039aac90: add        x27, sp, #0x40
0x00000000039aac94: adrp       x20, #0x54b1000
0x00000000039aac98: add        x20, x20, #0xdd6
0x00000000039aac9c: adrp       x22, #0x54b1000
0x00000000039aaca0: add        x22, x22, #0xddf
0x00000000039aaca4: adrp       x23, #0x4bdd000
0x00000000039aaca8: add        x23, x23, #0x500
0x00000000039aacac: add        x8, sp, #0x60
0x00000000039aacb0: mov        x0, x21
0x00000000039aacb4: bl         #0x6951dc
0x00000000039aacb8: add        x0, sp, #0x60
0x00000000039aacbc: bl         #0x39a4e8c
0x00000000039aacc0: mov        x24, x0
0x00000000039aacc4: ldrsb      w8, [sp, #0x77]
0x00000000039aacc8: tbnz       w8, #0x1f, #0x39aacd4
0x00000000039aaccc: cbnz       w24, #0x39aace0
0x00000000039aacd0: b          #0x39aae18
0x00000000039aacd4: ldr        x0, [sp, #0x60]
0x00000000039aacd8: bl         #0x47e93a8
0x00000000039aacdc: cbz        w24, #0x39aae18
0x00000000039aace0: add        x8, sp, #0x40
0x00000000039aace4: mov        x0, x21
0x00000000039aace8: bl         #0x6951dc
0x00000000039aacec: add        x0, sp, #0x40
0x00000000039aacf0: mov        x1, x20
0x00000000039aacf4: bl         #0x4b97c90
0x00000000039aacf8: ldr        q0, [x0]
0x00000000039aacfc: ldr        x8, [x0, #0x10]
0x00000000039aad00: str        x8, [sp, #0x70]
0x00000000039aad04: str        q0, [sp, #0x60]
0x00000000039aad08: stp        xzr, xzr, [x0, #8]
0x00000000039aad0c: str        xzr, [x0]
0x00000000039aad10: ldrsb      w8, [sp, #0x57]
0x00000000039aad14: tbz        w8, #0x1f, #0x39aad20
0x00000000039aad18: ldr        x0, [sp, #0x40]
0x00000000039aad1c: bl         #0x47e93a8
0x00000000039aad20: add        x8, sp, #0x20
0x00000000039aad24: mov        x0, x21
0x00000000039aad28: bl         #0x6951dc
0x00000000039aad2c: add        x0, sp, #0x20
0x00000000039aad30: mov        x1, x22
0x00000000039aad34: bl         #0x4b97c90
0x00000000039aad38: ldr        q0, [x0]
0x00000000039aad3c: ldr        x8, [x0, #0x10]
0x00000000039aad40: str        x8, [sp, #0x50]
0x00000000039aad44: str        q0, [sp, #0x40]
0x00000000039aad48: stp        xzr, xzr, [x0, #8]
0x00000000039aad4c: str        xzr, [x0]
0x00000000039aad50: ldrsb      w8, [sp, #0x37]
0x00000000039aad54: tbz        w8, #0x1f, #0x39aad60
0x00000000039aad58: ldr        x0, [sp, #0x20]
0x00000000039aad5c: bl         #0x47e93a8
0x00000000039aad60: add        x8, sp, #0x20
0x00000000039aad64: mov        x0, x21
0x00000000039aad68: bl         #0x7c86d0
0x00000000039aad6c: str        x26, [sp, #8]
0x00000000039aad70: add        x1, sp, #0x60
0x00000000039aad74: add        x3, sp, #8
0x00000000039aad78: sub        x4, x29, #0x51
0x00000000039aad7c: mov        x0, x19
0x00000000039aad80: mov        x2, x23
0x00000000039aad84: bl         #0x3e43f0
0x00000000039aad88: mov        x24, x0
0x00000000039aad8c: ldrsb      w8, [x0, #0x3f]
0x00000000039aad90: tbz        w8, #0x1f, #0x39aad9c
0x00000000039aad94: ldur       x0, [x24, #0x28]
0x00000000039aad98: bl         #0x47e93a8
0x00000000039aad9c: ldr        q0, [sp, #0x20]
0x00000000039aada0: stur       q0, [x24, #0x28]
0x00000000039aada4: ldr        x8, [sp, #0x30]
0x00000000039aada8: stur       x8, [x24, #0x38]
0x00000000039aadac: add        x8, sp, #0x20
0x00000000039aadb0: mov        x0, x21
0x00000000039aadb4: bl         #0x39a4cfc
0x00000000039aadb8: str        x27, [sp, #8]
0x00000000039aadbc: add        x1, sp, #0x40
0x00000000039aadc0: add        x3, sp, #8
0x00000000039aadc4: sub        x4, x29, #0x51
0x00000000039aadc8: mov        x0, x19
0x00000000039aadcc: mov        x2, x23
0x00000000039aadd0: bl         #0x3e43f0
0x00000000039aadd4: mov        x24, x0
0x00000000039aadd8: ldrsb      w8, [x0, #0x3f]
0x00000000039aaddc: tbz        w8, #0x1f, #0x39aade8
0x00000000039aade0: ldur       x0, [x24, #0x28]
0x00000000039aade4: bl         #0x47e93a8
0x00000000039aade8: ldr        q0, [sp, #0x20]
0x00000000039aadec: stur       q0, [x24, #0x28]
0x00000000039aadf0: ldr        x8, [sp, #0x30]
0x00000000039aadf4: stur       x8, [x24, #0x38]
0x00000000039aadf8: ldrsb      w8, [sp, #0x57]
0x00000000039aadfc: tbz        w8, #0x1f, #0x39aae08
0x00000000039aae00: ldr        x0, [sp, #0x40]
0x00000000039aae04: bl         #0x47e93a8
0x00000000039aae08: ldrsb      w8, [sp, #0x77]
0x00000000039aae0c: tbz        w8, #0x1f, #0x39aae18
0x00000000039aae10: ldr        x0, [sp, #0x60]
0x00000000039aae14: bl         #0x47e93a8
0x00000000039aae18: add        x21, x21, #0x78
0x00000000039aae1c: cmp        x21, x25
0x00000000039aae20: b.ne       #0x39aacac
0x00000000039aae24: ldp        x29, x30, [sp, #0xd0]
0x00000000039aae28: ldp        x20, x19, [sp, #0xc0]
0x00000000039aae2c: ldp        x22, x21, [sp, #0xb0]
0x00000000039aae30: ldp        x24, x23, [sp, #0xa0]
0x00000000039aae34: ldp        x26, x25, [sp, #0x90]
0x00000000039aae38: ldp        x28, x27, [sp, #0x80]
0x00000000039aae3c: add        sp, sp, #0xe0
0x00000000039aae40: ret        
0x00000000039aae44: b          #0x39aaf18
0x00000000039aae48: b          #0x39aaea4
0x00000000039aae4c: b          #0x39aaea4
0x00000000039aae50: mov        x19, x0
0x00000000039aae54: ldrsb      w8, [sp, #0x57]
0x00000000039aae58: tbz        w8, #0x1f, #0x39aaf2c
0x00000000039aae5c: ldr        x0, [sp, #0x40]
0x00000000039aae60: b          #0x39aaf28
0x00000000039aae64: mov        x19, x0
0x00000000039aae68: ldrsb      w8, [sp, #0x37]
0x00000000039aae6c: tbz        w8, #0x1f, #0x39aaf1c
0x00000000039aae70: ldr        x0, [sp, #0x20]
0x00000000039aae74: b          #0x39aaf0c
0x00000000039aae78: b          #0x39aaeec
0x00000000039aae7c: b          #0x39aaeec
0x00000000039aae80: mov        x19, x0
0x00000000039aae84: ldrsb      w8, [sp, #0x57]
0x00000000039aae88: tbz        w8, #0x1f, #0x39aaeb0
0x00000000039aae8c: ldr        x0, [sp, #0x40]
0x00000000039aae90: bl         #0x47e93a8
0x00000000039aae94: b          #0x39aaeb0
0x00000000039aae98: mov        x19, x0
0x00000000039aae9c: b          #0x39aaed8
0x00000000039aaea0: b          #0x39aaea4
0x00000000039aaea4: mov        x19, x0
0x00000000039aaea8: b          #0x39aaf00
0x00000000039aaeac: mov        x19, x0
0x00000000039aaeb0: ldrsb      w8, [sp, #0x37]
0x00000000039aaeb4: tbz        w8, #0x1f, #0x39aaf2c
0x00000000039aaeb8: ldr        x0, [sp, #0x20]
0x00000000039aaebc: b          #0x39aaf28
0x00000000039aaec0: b          #0x39aaf18
0x00000000039aaec4: mov        x19, x0
0x00000000039aaec8: ldrsb      w8, [sp, #0x37]
0x00000000039aaecc: tbz        w8, #0x1f, #0x39aaed8
0x00000000039aaed0: ldr        x0, [sp, #0x20]
0x00000000039aaed4: bl         #0x47e93a8
0x00000000039aaed8: ldrsb      w8, [sp, #0x1f]
0x00000000039aaedc: tbz        w8, #0x1f, #0x39aaf1c
0x00000000039aaee0: ldr        x0, [sp, #8]
0x00000000039aaee4: b          #0x39aaf0c
0x00000000039aaee8: b          #0x39aaeec
0x00000000039aaeec: mov        x19, x0
0x00000000039aaef0: ldrsb      w8, [sp, #0x37]
0x00000000039aaef4: tbz        w8, #0x1f, #0x39aaf00
0x00000000039aaef8: ldr        x0, [sp, #0x20]
0x00000000039aaefc: bl         #0x47e93a8
0x00000000039aaf00: ldrsb      w8, [sp, #0x57]
0x00000000039aaf04: tbz        w8, #0x1f, #0x39aaf1c
0x00000000039aaf08: ldr        x0, [sp, #0x40]
0x00000000039aaf0c: bl         #0x47e93a8
0x00000000039aaf10: b          #0x39aaf1c
0x00000000039aaf14: b          #0x39aaf18
0x00000000039aaf18: mov        x19, x0
0x00000000039aaf1c: ldrsb      w8, [sp, #0x77]
0x00000000039aaf20: tbz        w8, #0x1f, #0x39aaf2c
0x00000000039aaf24: ldr        x0, [sp, #0x60]
0x00000000039aaf28: bl         #0x47e93a8
0x00000000039aaf2c: mov        x0, x19
0x00000000039aaf30: bl         #0x4b97984
