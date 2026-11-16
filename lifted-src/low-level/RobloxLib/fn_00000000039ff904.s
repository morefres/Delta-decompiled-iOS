; instruction-faithful ARM64 fallback for RobloxLib::function_39ff904
0x00000000039ff904: stp        x28, x27, [sp, #-0x60]!
0x00000000039ff908: stp        x26, x25, [sp, #0x10]
0x00000000039ff90c: stp        x24, x23, [sp, #0x20]
0x00000000039ff910: stp        x22, x21, [sp, #0x30]
0x00000000039ff914: stp        x20, x19, [sp, #0x40]
0x00000000039ff918: stp        x29, x30, [sp, #0x50]
0x00000000039ff91c: add        x29, sp, #0x50
0x00000000039ff920: sub        sp, sp, #0x280
0x00000000039ff924: mov        x19, x0
0x00000000039ff928: adrp       x1, #0x661e000
0x00000000039ff92c: add        x1, x1, #0xe10
0x00000000039ff930: add        x21, sp, #0x18
0x00000000039ff934: add        x0, sp, #0x18
0x00000000039ff938: bl         #0x258008
0x00000000039ff93c: adrp       x1, #0x520c000
0x00000000039ff940: add        x1, x1, #0xa35
0x00000000039ff944: mov        x0, sp
0x00000000039ff948: bl         #0x18aac
0x00000000039ff94c: add        x0, x21, #0x58
0x00000000039ff950: mov        x1, sp
0x00000000039ff954: bl         #0x671e20
0x00000000039ff958: ldrsb      w8, [sp, #0x17]
0x00000000039ff95c: tbz        w8, #0x1f, #0x39ff968
0x00000000039ff960: ldr        x0, [sp]
0x00000000039ff964: bl         #0x47e93a8
0x00000000039ff968: add        x0, x21, #0x58
0x00000000039ff96c: bl         #0x672678
0x00000000039ff970: add        x0, x21, #0x58
0x00000000039ff974: bl         #0x67288c
0x00000000039ff978: mov        x23, #0
0x00000000039ff97c: adrp       x24, #0x5f82000
0x00000000039ff980: add        x24, x24, #0xc30
0x00000000039ff984: adrp       x22, #0x661e000
0x00000000039ff988: add        x22, x22, #0xe58
0x00000000039ff98c: mov        x25, x22
0x00000000039ff990: mov        x26, #0
0x00000000039ff994: ldr        x20, [x24, x26]
0x00000000039ff998: cbz        x20, #0x39ff9ac
0x00000000039ff99c: mov        x0, x20
0x00000000039ff9a0: bl         #0x4b99844
0x00000000039ff9a4: mov        x2, x0
0x00000000039ff9a8: b          #0x39ff9b0
0x00000000039ff9ac: mov        x2, #0
0x00000000039ff9b0: ldr        x3, [x25, x26]
0x00000000039ff9b4: add        x0, x21, #0x58
0x00000000039ff9b8: mov        x1, x20
0x00000000039ff9bc: mov        w4, #1
0x00000000039ff9c0: bl         #0x66efe0
0x00000000039ff9c4: add        x26, x26, #8
0x00000000039ff9c8: cmp        x26, #0x40
0x00000000039ff9cc: b.ne       #0x39ff994
0x00000000039ff9d0: add        x23, x23, #1
0x00000000039ff9d4: add        x24, x24, #0x40
0x00000000039ff9d8: add        x25, x25, #0x40
0x00000000039ff9dc: cmp        x23, #4
0x00000000039ff9e0: b.ne       #0x39ff990
0x00000000039ff9e4: mov        x24, #0
0x00000000039ff9e8: adrp       x25, #0x5f82000
0x00000000039ff9ec: add        x25, x25, #0xd30
0x00000000039ff9f0: adrp       x23, #0x661e000
0x00000000039ff9f4: add        x23, x23, #0xf58
0x00000000039ff9f8: mov        x26, x23
0x00000000039ff9fc: mov        x27, #0
0x00000000039ffa00: ldr        x20, [x25, x27]
0x00000000039ffa04: cbz        x20, #0x39ffa18
0x00000000039ffa08: mov        x0, x20
0x00000000039ffa0c: bl         #0x4b99844
0x00000000039ffa10: mov        x2, x0
0x00000000039ffa14: b          #0x39ffa1c
0x00000000039ffa18: mov        x2, #0
0x00000000039ffa1c: ldr        x3, [x26, x27]
0x00000000039ffa20: add        x0, x21, #0x58
0x00000000039ffa24: mov        x1, x20
0x00000000039ffa28: mov        w4, #1
0x00000000039ffa2c: bl         #0x66efe0
0x00000000039ffa30: add        x27, x27, #8
0x00000000039ffa34: cmp        x27, #0x40
0x00000000039ffa38: b.ne       #0x39ffa00
0x00000000039ffa3c: add        x24, x24, #1
0x00000000039ffa40: add        x25, x25, #0x40
0x00000000039ffa44: add        x26, x26, #0x40
0x00000000039ffa48: cmp        x24, #6
0x00000000039ffa4c: b.ne       #0x39ff9fc
0x00000000039ffa50: mov        x20, x19
0x00000000039ffa54: ldr        x3, [x20, #8]!
0x00000000039ffa58: adrp       x1, #0x4fe1000
0x00000000039ffa5c: add        x1, x1, #0x8f0
0x00000000039ffa60: add        x0, x21, #0x58
0x00000000039ffa64: mov        w2, #0xc
0x00000000039ffa68: mov        w4, #1
0x00000000039ffa6c: bl         #0x66efe0
0x00000000039ffa70: ldr        x3, [x19, #0x10]
0x00000000039ffa74: adrp       x1, #0x4fe1000
0x00000000039ffa78: add        x1, x1, #0x8fd
0x00000000039ffa7c: add        x0, x21, #0x58
0x00000000039ffa80: mov        w2, #0xf
0x00000000039ffa84: mov        w4, #1
0x00000000039ffa88: bl         #0x66efe0
0x00000000039ffa8c: add        x0, sp, #0x18
0x00000000039ffa90: bl         #0x6851ac
0x00000000039ffa94: movi       v0.16b, #0
0x00000000039ffa98: stp        q0, q0, [x22, #0xe0]
0x00000000039ffa9c: stp        q0, q0, [x22, #0xc0]
0x00000000039ffaa0: stp        q0, q0, [x22, #0xa0]
0x00000000039ffaa4: stp        q0, q0, [x22, #0x80]
0x00000000039ffaa8: stp        q0, q0, [x22, #0x60]
0x00000000039ffaac: stp        q0, q0, [x22, #0x40]
0x00000000039ffab0: stp        q0, q0, [x22, #0x20]
0x00000000039ffab4: stp        q0, q0, [x22]
0x00000000039ffab8: stp        q0, q0, [x23]
0x00000000039ffabc: stp        q0, q0, [x23, #0x20]
0x00000000039ffac0: stp        q0, q0, [x23, #0x40]
0x00000000039ffac4: stp        q0, q0, [x23, #0x60]
0x00000000039ffac8: stp        q0, q0, [x23, #0x80]
0x00000000039ffacc: stp        q0, q0, [x23, #0xa0]
0x00000000039ffad0: stp        q0, q0, [x23, #0xc0]
0x00000000039ffad4: stp        q0, q0, [x23, #0xe0]
0x00000000039ffad8: stp        q0, q0, [x23, #0x100]
0x00000000039ffadc: stp        q0, q0, [x23, #0x120]
0x00000000039ffae0: stp        q0, q0, [x23, #0x140]
0x00000000039ffae4: stp        q0, q0, [x23, #0x160]
0x00000000039ffae8: bl         #0x47fa174
0x00000000039ffaec: str        d0, [x19]
0x00000000039ffaf0: stp        xzr, xzr, [x20]
0x00000000039ffaf4: adrp       x1, #0x5c52000
0x00000000039ffaf8: add        x1, x1, #0xe10
0x00000000039ffafc: add        x0, sp, #0x18
0x00000000039ffb00: bl         #0x231f78
0x00000000039ffb04: add        sp, sp, #0x280
0x00000000039ffb08: ldp        x29, x30, [sp, #0x50]
0x00000000039ffb0c: ldp        x20, x19, [sp, #0x40]
0x00000000039ffb10: ldp        x22, x21, [sp, #0x30]
0x00000000039ffb14: ldp        x24, x23, [sp, #0x20]
0x00000000039ffb18: ldp        x26, x25, [sp, #0x10]
0x00000000039ffb1c: ldp        x28, x27, [sp], #0x60
0x00000000039ffb20: ret        
0x00000000039ffb24: mov        x19, x0
0x00000000039ffb28: ldrsb      w8, [sp, #0x17]
0x00000000039ffb2c: tbz        w8, #0x1f, #0x39ffb4c
0x00000000039ffb30: ldr        x0, [sp]
0x00000000039ffb34: bl         #0x47e93a8
0x00000000039ffb38: b          #0x39ffb4c
0x00000000039ffb3c: b          #0x39ffb48
0x00000000039ffb40: b          #0x39ffb48
0x00000000039ffb44: b          #0x39ffb48
0x00000000039ffb48: mov        x19, x0
0x00000000039ffb4c: adrp       x1, #0x5c52000
0x00000000039ffb50: add        x1, x1, #0xe10
0x00000000039ffb54: add        x0, sp, #0x18
0x00000000039ffb58: bl         #0x231f78
0x00000000039ffb5c: mov        x0, x19
0x00000000039ffb60: bl         #0x4b97984
