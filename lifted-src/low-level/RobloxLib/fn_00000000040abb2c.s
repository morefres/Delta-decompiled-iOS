; instruction-faithful ARM64 fallback for RobloxLib::function_40abb2c
0x00000000040abb2c: stp        x22, x21, [sp, #-0x30]!
0x00000000040abb30: stp        x20, x19, [sp, #0x10]
0x00000000040abb34: stp        x29, x30, [sp, #0x20]
0x00000000040abb38: add        x29, sp, #0x20
0x00000000040abb3c: sub        sp, sp, #0x5a0
0x00000000040abb40: mov        x20, x2
0x00000000040abb44: mov        x19, x8
0x00000000040abb48: adrp       x8, #0x5ba4000
0x00000000040abb4c: ldr        x8, [x8, #0x338]
0x00000000040abb50: ldr        x8, [x8]
0x00000000040abb54: stur       x8, [x29, #-0x28]
0x00000000040abb58: add        x8, sp, #8
0x00000000040abb5c: bl         #0x47fe324
0x00000000040abb60: add        x0, sp, #8
0x00000000040abb64: bl         #0x47fe030
0x00000000040abb68: tbnz       w0, #0, #0x40abbcc
0x00000000040abb6c: add        x0, sp, #8
0x00000000040abb70: bl         #0x3781a34
0x00000000040abb74: tbz        w0, #0, #0x40abbcc
0x00000000040abb78: strb       wzr, [sp, #0x28]
0x00000000040abb7c: strb       wzr, [sp, #0x40]
0x00000000040abb80: strb       wzr, [sp, #0x48]
0x00000000040abb84: strb       wzr, [sp, #0x60]
0x00000000040abb88: strh       wzr, [sp, #0x68]
0x00000000040abb8c: strb       wzr, [sp, #0x70]
0x00000000040abb90: strb       wzr, [sp, #0xe8]
0x00000000040abb94: add        x21, sp, #0x28
0x00000000040abb98: strb       wzr, [sp, #0xf0]
0x00000000040abb9c: strb       wzr, [sp, #0x150]
0x00000000040abba0: strb       wzr, [sp, #0x158]
0x00000000040abba4: strb       wzr, [sp, #0x590]
0x00000000040abba8: add        x0, sp, #8
0x00000000040abbac: add        x1, sp, #0x28
0x00000000040abbb0: mov        x2, x20
0x00000000040abbb4: bl         #0x40acf6c
0x00000000040abbb8: tbz        w0, #0, #0x40abc48
0x00000000040abbbc: add        x1, sp, #0x28
0x00000000040abbc0: mov        x0, x19
0x00000000040abbc4: bl         #0x2752bdc
0x00000000040abbc8: b          #0x40abc50
0x00000000040abbcc: cbz        x20, #0x40abc0c
0x00000000040abbd0: ldp        x21, x8, [x20, #8]
0x00000000040abbd4: cmp        x21, x8
0x00000000040abbd8: b.hs       #0x40abbf8
0x00000000040abbdc: adrp       x1, #0x500e000
0x00000000040abbe0: add        x1, x1, #0x722
0x00000000040abbe4: mov        x0, x21
0x00000000040abbe8: bl         #0x18aac
0x00000000040abbec: add        x0, x21, #0x18
0x00000000040abbf0: str        x0, [x20, #8]
0x00000000040abbf4: b          #0x40abc08
0x00000000040abbf8: adrp       x1, #0x500e000
0x00000000040abbfc: add        x1, x1, #0x722
0x00000000040abc00: mov        x0, x20
0x00000000040abc04: bl         #0xeb00d4
0x00000000040abc08: str        x0, [x20, #8]
0x00000000040abc0c: strb       wzr, [x19]
0x00000000040abc10: strb       wzr, [x19, #0x570]
0x00000000040abc14: add        x0, sp, #8
0x00000000040abc18: bl         #0x47fdfac
0x00000000040abc1c: ldur       x8, [x29, #-0x28]
0x00000000040abc20: adrp       x9, #0x5ba4000
0x00000000040abc24: ldr        x9, [x9, #0x338]
0x00000000040abc28: ldr        x9, [x9]
0x00000000040abc2c: cmp        x9, x8
0x00000000040abc30: b.ne       #0x40abcc0
0x00000000040abc34: add        sp, sp, #0x5a0
0x00000000040abc38: ldp        x29, x30, [sp, #0x20]
0x00000000040abc3c: ldp        x20, x19, [sp, #0x10]
0x00000000040abc40: ldp        x22, x21, [sp], #0x30
0x00000000040abc44: ret        
0x00000000040abc48: strb       wzr, [x19]
0x00000000040abc4c: strb       wzr, [x19, #0x570]
0x00000000040abc50: ldrb       w8, [sp, #0x590]
0x00000000040abc54: cmp        w8, #1
0x00000000040abc58: b.ne       #0x40abc64
0x00000000040abc5c: add        x0, x21, #0x130
0x00000000040abc60: bl         #0x257e5e0
0x00000000040abc64: add        x0, x21, #0xc8
0x00000000040abc68: bl         #0x257de48
0x00000000040abc6c: ldrb       w8, [sp, #0xe8]
0x00000000040abc70: cmp        w8, #1
0x00000000040abc74: b.ne       #0x40abc84
0x00000000040abc78: add        x8, sp, #0x28
0x00000000040abc7c: add        x0, x8, #0x58
0x00000000040abc80: bl         #0x257e340
0x00000000040abc84: ldrb       w8, [sp, #0x60]
0x00000000040abc88: cmp        w8, #1
0x00000000040abc8c: b.ne       #0x40abca0
0x00000000040abc90: ldrsb      w8, [sp, #0x5f]
0x00000000040abc94: tbz        w8, #0x1f, #0x40abca0
0x00000000040abc98: ldr        x0, [sp, #0x48]
0x00000000040abc9c: bl         #0x47e93a8
0x00000000040abca0: ldrb       w8, [sp, #0x40]
0x00000000040abca4: cmp        w8, #1
0x00000000040abca8: b.ne       #0x40abc14
0x00000000040abcac: ldrsb      w8, [sp, #0x3f]
0x00000000040abcb0: tbz        w8, #0x1f, #0x40abc14
0x00000000040abcb4: ldr        x0, [sp, #0x28]
0x00000000040abcb8: bl         #0x47e93a8
0x00000000040abcbc: b          #0x40abc14
0x00000000040abcc0: bl         #0x4b98620
0x00000000040abcc4: mov        x19, x0
0x00000000040abcc8: str        x21, [x20, #8]
0x00000000040abccc: b          #0x40abcec
0x00000000040abcd0: mov        x19, x0
0x00000000040abcd4: add        x0, sp, #0x28
0x00000000040abcd8: bl         #0x274a7dc
0x00000000040abcdc: b          #0x40abcec
0x00000000040abce0: mov        x19, x0
0x00000000040abce4: b          #0x40abcf4
0x00000000040abce8: mov        x19, x0
0x00000000040abcec: add        x0, sp, #8
0x00000000040abcf0: bl         #0x47fdfac
0x00000000040abcf4: mov        x0, x19
0x00000000040abcf8: bl         #0x4b97984
