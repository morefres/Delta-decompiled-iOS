; instruction-faithful ARM64 fallback for RobloxLib::function_367ba78
0x000000000367ba78: sub        sp, sp, #0xa0
0x000000000367ba7c: stp        x28, x27, [sp, #0x40]
0x000000000367ba80: stp        x26, x25, [sp, #0x50]
0x000000000367ba84: stp        x24, x23, [sp, #0x60]
0x000000000367ba88: stp        x22, x21, [sp, #0x70]
0x000000000367ba8c: stp        x20, x19, [sp, #0x80]
0x000000000367ba90: stp        x29, x30, [sp, #0x90]
0x000000000367ba94: add        x29, sp, #0x90
0x000000000367ba98: mov        x24, x7
0x000000000367ba9c: mov        x23, x6
0x000000000367baa0: mov        x25, x5
0x000000000367baa4: mov        x28, x4
0x000000000367baa8: mov        x21, x3
0x000000000367baac: mov        x27, x2
0x000000000367bab0: mov        x26, x1
0x000000000367bab4: mov        x19, x0
0x000000000367bab8: adrp       x8, #0x5ba4000
0x000000000367babc: ldr        x8, [x8, #0x338]
0x000000000367bac0: ldr        x8, [x8]
0x000000000367bac4: str        x8, [sp, #0x38]
0x000000000367bac8: mov        w2, #3
0x000000000367bacc: bl         #0x36683d4
0x000000000367bad0: adrp       x8, #0x5f67000
0x000000000367bad4: add        x8, x8, #0xcd8
0x000000000367bad8: str        x8, [x0]
0x000000000367badc: add        x8, x8, #0x1e8
0x000000000367bae0: str        x8, [x0, #0xe8]
0x000000000367bae4: add        x0, x0, #0x4c0
0x000000000367bae8: mov        x1, x21
0x000000000367baec: bl         #0x37841dc
0x000000000367baf0: str        x0, [sp, #8]
0x000000000367baf4: ldr        w8, [x21, #0x48]
0x000000000367baf8: str        w8, [x19, #0x508]
0x000000000367bafc: add        x21, x19, #0x510
0x000000000367bb00: mov        x8, x21
0x000000000367bb04: mov        x0, x19
0x000000000367bb08: bl         #0x367be44
0x000000000367bb0c: str        wzr, [x19, #0x528]
0x000000000367bb10: add        x22, x19, #0x530
0x000000000367bb14: str        xzr, [x19, #0x530]
0x000000000367bb18: str        xzr, [x19, #0x540]
0x000000000367bb1c: str        xzr, [x19, #0x538]
0x000000000367bb20: ldp        x1, x2, [x23]
0x000000000367bb24: sub        x8, x2, x1
0x000000000367bb28: asr        x8, x8, #3
0x000000000367bb2c: mov        x20, #-0x5555555555555556
0x000000000367bb30: movk       x20, #0xaaab
0x000000000367bb34: mul        x3, x8, x20
0x000000000367bb38: mov        x0, x22
0x000000000367bb3c: bl         #0x219db0
0x000000000367bb40: add        x23, x19, #0x548
0x000000000367bb44: str        xzr, [x19, #0x558]
0x000000000367bb48: movi       v0.16b, #0
0x000000000367bb4c: str        q0, [x23]
0x000000000367bb50: ldp        x1, x2, [x24]
0x000000000367bb54: sub        x8, x2, x1
0x000000000367bb58: asr        x8, x8, #3
0x000000000367bb5c: mul        x3, x8, x20
0x000000000367bb60: mov        x0, x23
0x000000000367bb64: bl         #0x219db0
0x000000000367bb68: ldr        x8, [x29, #0x18]
0x000000000367bb6c: str        x8, [x19, #0x560]
0x000000000367bb70: add        x24, x19, #0x568
0x000000000367bb74: ldrsb      w8, [x28, #0x17]
0x000000000367bb78: tbnz       w8, #0x1f, #0x367bb90
0x000000000367bb7c: ldr        q0, [x28]
0x000000000367bb80: ldr        x8, [x28, #0x10]
0x000000000367bb84: str        x8, [x24, #0x10]
0x000000000367bb88: str        q0, [x24]
0x000000000367bb8c: b          #0x367bb9c
0x000000000367bb90: ldp        x1, x2, [x28]
0x000000000367bb94: mov        x0, x24
0x000000000367bb98: bl         #0x23268
0x000000000367bb9c: add        x0, x19, #0x580
0x000000000367bba0: ldrsb      w8, [x28, #0x2f]
0x000000000367bba4: tbnz       w8, #0x1f, #0x367bbbc
0x000000000367bba8: ldur       q0, [x28, #0x18]
0x000000000367bbac: ldur       x8, [x28, #0x28]
0x000000000367bbb0: str        x8, [x0, #0x10]
0x000000000367bbb4: str        q0, [x0]
0x000000000367bbb8: b          #0x367bbc4
0x000000000367bbbc: ldp        x1, x2, [x28, #0x18]
0x000000000367bbc0: bl         #0x23268
0x000000000367bbc4: fmov       d0, xzr
0x000000000367bbc8: mov        v0.d[1], v0.d[0]
0x000000000367bbcc: add        x28, x19, #0x5a0
0x000000000367bbd0: str        q0, [x19, #0x5a0]
0x000000000367bbd4: str        x28, [x19, #0x598]
0x000000000367bbd8: str        x27, [x19, #0x5b0]
0x000000000367bbdc: str        xzr, [x19, #0x5b8]
0x000000000367bbe0: add        x8, x19, #0x5c8
0x000000000367bbe4: str        xzr, [x19, #0x5c8]
0x000000000367bbe8: str        q0, [x19, #0x5d0]
0x000000000367bbec: str        x8, [x19, #0x5c0]
0x000000000367bbf0: movi       d0, #0xffffffff00000000
0x000000000367bbf4: str        d0, [x19, #0x5e0]
0x000000000367bbf8: ldr        x1, [x26, #0x28]
0x000000000367bbfc: adrp       x8, #0x5f68000
0x000000000367bc00: add        x8, x8, #0xb0
0x000000000367bc04: stp        x8, x19, [sp, #0x18]
0x000000000367bc08: add        x20, sp, #0x18
0x000000000367bc0c: str        x20, [sp, #0x30]
0x000000000367bc10: add        x0, x19, #0x5e8
0x000000000367bc14: add        x2, sp, #0x18
0x000000000367bc18: bl         #0x3676760
0x000000000367bc1c: ldr        x27, [x29, #0x10]
0x000000000367bc20: ldr        x0, [sp, #0x30]
0x000000000367bc24: cmp        x0, x20
0x000000000367bc28: b.eq       #0x367bc38
0x000000000367bc2c: cbz        x0, #0x367bc48
0x000000000367bc30: mov        w8, #0x28
0x000000000367bc34: b          #0x367bc3c
0x000000000367bc38: mov        w8, #0x20
0x000000000367bc3c: ldr        x9, [x0]
0x000000000367bc40: ldr        x8, [x9, x8]
0x000000000367bc44: blr        x8
0x000000000367bc48: add        x26, x19, #0x628
0x000000000367bc4c: str        xzr, [x19, #0x668]
0x000000000367bc50: movi       v0.16b, #0
0x000000000367bc54: stp        q0, q0, [x26, #0x20]
0x000000000367bc58: stp        q0, q0, [x26]
0x000000000367bc5c: mov        w8, #0x4000
0x000000000367bc60: str        w8, [x19, #0x670]
0x000000000367bc64: add        x20, x19, #0x678
0x000000000367bc68: str        xzr, [x19, #0x678]
0x000000000367bc6c: str        xzr, [x19, #0x688]
0x000000000367bc70: str        xzr, [x19, #0x680]
0x000000000367bc74: str        wzr, [x19, #0x690]
0x000000000367bc78: str        w25, [x19, #0x694]
0x000000000367bc7c: str        xzr, [x19, #0x698]
0x000000000367bc80: str        x27, [x19, #0x6a0]
0x000000000367bc84: add        x27, x19, #0x6a8
0x000000000367bc88: str        xzr, [x19, #0x6a8]
0x000000000367bc8c: str        xzr, [x19, #0x6b8]
0x000000000367bc90: str        xzr, [x19, #0x6b0]
0x000000000367bc94: add        x8, x19, #0x6c0
0x000000000367bc98: bl         #0x34dbe18
0x000000000367bc9c: str        xzr, [x19, #0x6c8]
0x000000000367bca0: ldr        x8, [sp, #0x38]
0x000000000367bca4: adrp       x9, #0x5ba4000
0x000000000367bca8: ldr        x9, [x9, #0x338]
0x000000000367bcac: ldr        x9, [x9]
0x000000000367bcb0: cmp        x9, x8
0x000000000367bcb4: b.ne       #0x367bcdc
0x000000000367bcb8: mov        x0, x19
0x000000000367bcbc: ldp        x29, x30, [sp, #0x90]
0x000000000367bcc0: ldp        x20, x19, [sp, #0x80]
0x000000000367bcc4: ldp        x22, x21, [sp, #0x70]
0x000000000367bcc8: ldp        x24, x23, [sp, #0x60]
0x000000000367bccc: ldp        x26, x25, [sp, #0x50]
0x000000000367bcd0: ldp        x28, x27, [sp, #0x40]
0x000000000367bcd4: add        sp, sp, #0xa0
0x000000000367bcd8: ret        
0x000000000367bcdc: bl         #0x4b98620
0x000000000367bce0: mov        x25, x0
0x000000000367bce4: ldrsb      w8, [x19, #0x57f]
0x000000000367bce8: tbz        w8, #0x1f, #0x367bdd8
0x000000000367bcec: ldr        x0, [x24]
0x000000000367bcf0: bl         #0x47e93a8
0x000000000367bcf4: b          #0x367bdd8
0x000000000367bcf8: mov        x25, x0
0x000000000367bcfc: b          #0x367bdd8
0x000000000367bd00: mov        x25, x0
0x000000000367bd04: ldrsb      w8, [x19, #0x6bf]
0x000000000367bd08: tbz        w8, #0x1f, #0x367bd14
0x000000000367bd0c: ldr        x0, [x27]
0x000000000367bd10: bl         #0x47e93a8
0x000000000367bd14: str        x20, [sp, #0x10]
0x000000000367bd18: add        x0, sp, #0x10
0x000000000367bd1c: bl         #0x6406ec
0x000000000367bd20: ldrsb      w8, [x19, #0x66f]
0x000000000367bd24: tbz        w8, #0x1f, #0x367bd30
0x000000000367bd28: ldr        x0, [x19, #0x658]
0x000000000367bd2c: bl         #0x47e93a8
0x000000000367bd30: ldrsb      w8, [x19, #0x657]
0x000000000367bd34: tbz        w8, #0x1f, #0x367bd40
0x000000000367bd38: ldr        x0, [x19, #0x640]
0x000000000367bd3c: bl         #0x47e93a8
0x000000000367bd40: ldrsb      w8, [x19, #0x63f]
0x000000000367bd44: tbz        w8, #0x1f, #0x367bd50
0x000000000367bd48: ldr        x0, [x26]
0x000000000367bd4c: bl         #0x47e93a8
0x000000000367bd50: add        x0, x19, #0x5e8
0x000000000367bd54: bl         #0x36767f0
0x000000000367bd58: b          #0x367bd88
0x000000000367bd5c: mov        x25, x0
0x000000000367bd60: ldr        x0, [sp, #0x30]
0x000000000367bd64: cmp        x0, x20
0x000000000367bd68: b.ne       #0x367bd74
0x000000000367bd6c: mov        w8, #0x20
0x000000000367bd70: b          #0x367bd7c
0x000000000367bd74: cbz        x0, #0x367bd88
0x000000000367bd78: mov        w8, #0x28
0x000000000367bd7c: ldr        x9, [x0]
0x000000000367bd80: ldr        x8, [x9, x8]
0x000000000367bd84: blr        x8
0x000000000367bd88: ldr        x0, [x19, #0x5d8]
0x000000000367bd8c: str        xzr, [x19, #0x5d8]
0x000000000367bd90: cbz        x0, #0x367bda0
0x000000000367bd94: ldr        x8, [x0]
0x000000000367bd98: ldr        x8, [x8, #8]
0x000000000367bd9c: blr        x8
0x000000000367bda0: ldr        x1, [x19, #0x5c8]
0x000000000367bda4: add        x0, x19, #0x5c0
0x000000000367bda8: bl         #0x1165a4
0x000000000367bdac: ldr        x0, [x19, #0x5b8]
0x000000000367bdb0: str        xzr, [x19, #0x5b8]
0x000000000367bdb4: cbz        x0, #0x367bdc4
0x000000000367bdb8: ldr        x8, [x0]
0x000000000367bdbc: ldr        x8, [x8, #8]
0x000000000367bdc0: blr        x8
0x000000000367bdc4: ldr        x1, [x28]
0x000000000367bdc8: add        x0, x19, #0x598
0x000000000367bdcc: bl         #0x18c2d0
0x000000000367bdd0: mov        x0, x24
0x000000000367bdd4: bl         #0x10dfd0
0x000000000367bdd8: str        x23, [sp, #0x10]
0x000000000367bddc: add        x0, sp, #0x10
0x000000000367bde0: bl         #0x18c0c0
0x000000000367bde4: b          #0x367bdec
0x000000000367bde8: mov        x25, x0
0x000000000367bdec: str        x22, [sp, #0x10]
0x000000000367bdf0: add        x0, sp, #0x10
0x000000000367bdf4: bl         #0x18c0c0
0x000000000367bdf8: b          #0x367be00
0x000000000367bdfc: mov        x25, x0
0x000000000367be00: ldrsb      w8, [x19, #0x527]
0x000000000367be04: tbz        w8, #0x1f, #0x367be18
0x000000000367be08: ldr        x0, [x21]
0x000000000367be0c: bl         #0x47e93a8
0x000000000367be10: b          #0x367be18
0x000000000367be14: mov        x25, x0
0x000000000367be18: ldrsb      w8, [x19, #0x4d7]
0x000000000367be1c: tbz        w8, #0x1f, #0x367be34
0x000000000367be20: ldr        x8, [sp, #8]
0x000000000367be24: ldr        x0, [x8]
0x000000000367be28: bl         #0x47e93a8
0x000000000367be2c: b          #0x367be34
0x000000000367be30: mov        x25, x0
0x000000000367be34: mov        x0, x19
0x000000000367be38: bl         #0x3668e8c
0x000000000367be3c: mov        x0, x25
0x000000000367be40: bl         #0x4b97984
