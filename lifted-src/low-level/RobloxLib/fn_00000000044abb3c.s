; instruction-faithful ARM64 fallback for RobloxLib::function_44abb3c
0x00000000044abb3c: sub        sp, sp, #0x70
0x00000000044abb40: stp        x26, x25, [sp, #0x20]
0x00000000044abb44: stp        x24, x23, [sp, #0x30]
0x00000000044abb48: stp        x22, x21, [sp, #0x40]
0x00000000044abb4c: stp        x20, x19, [sp, #0x50]
0x00000000044abb50: stp        x29, x30, [sp, #0x60]
0x00000000044abb54: add        x29, sp, #0x60
0x00000000044abb58: mov        x21, x3
0x00000000044abb5c: mov        x20, x2
0x00000000044abb60: mov        x19, x1
0x00000000044abb64: mov        x23, x0
0x00000000044abb68: mov        x0, x1
0x00000000044abb6c: bl         #0x44abadc
0x00000000044abb70: mov        x22, x0
0x00000000044abb74: mov        x0, x23
0x00000000044abb78: mov        x1, x19
0x00000000044abb7c: bl         #0x44aa50c
0x00000000044abb80: cbz        x22, #0x44abb8c
0x00000000044abb84: ldrb       w8, [x0, #0x6e]
0x00000000044abb88: tbnz       w8, #3, #0x44abbb8
0x00000000044abb8c: mov        x0, x21
0x00000000044abb90: bl         #0x44ab818
0x00000000044abb94: mov        w22, #0
0x00000000044abb98: mov        x0, x22
0x00000000044abb9c: ldp        x29, x30, [sp, #0x60]
0x00000000044abba0: ldp        x20, x19, [sp, #0x50]
0x00000000044abba4: ldp        x22, x21, [sp, #0x40]
0x00000000044abba8: ldp        x24, x23, [sp, #0x30]
0x00000000044abbac: ldp        x26, x25, [sp, #0x20]
0x00000000044abbb0: add        sp, sp, #0x70
0x00000000044abbb4: ret        
0x00000000044abbb8: ldr        x8, [x19, #0x78]
0x00000000044abbbc: cbz        x8, #0x44abbd8
0x00000000044abbc0: ldrb       w8, [x8, #4]
0x00000000044abbc4: tbz        w8, #4, #0x44abbd8
0x00000000044abbc8: mov        x0, x19
0x00000000044abbcc: mov        w1, #4
0x00000000044abbd0: mov        w2, #2
0x00000000044abbd4: bl         #0x4479e8c
0x00000000044abbd8: str        xzr, [sp, #0x18]
0x00000000044abbdc: mov        x0, x23
0x00000000044abbe0: bl         #0x44aa530
0x00000000044abbe4: mov        x23, x0
0x00000000044abbe8: mov        x0, #0
0x00000000044abbec: bl         #0x4b999c4
0x00000000044abbf0: ldr        x8, [x22, #0x10]
0x00000000044abbf4: cbz        x8, #0x44abd00
0x00000000044abbf8: mov        x24, x0
0x00000000044abbfc: ldr        x8, [x21, #0x10]
0x00000000044abc00: cmp        x8, #0
0x00000000044abc04: b.gt       #0x44abc14
0x00000000044abc08: ldrsw      x8, [x22, #0x18]
0x00000000044abc0c: add        x8, x24, x8
0x00000000044abc10: str        x8, [x21, #0x10]
0x00000000044abc14: ldr        w9, [x21, #0x18]
0x00000000044abc18: cmp        w9, #0x304
0x00000000044abc1c: mov        w9, #0x5180
0x00000000044abc20: movk       w9, #1, lsl #16
0x00000000044abc24: mov        w10, #0x3a80
0x00000000044abc28: movk       w10, #9, lsl #16
0x00000000044abc2c: csel       x9, x10, x9, eq
0x00000000044abc30: add        x9, x9, x24
0x00000000044abc34: cmp        x8, x9
0x00000000044abc38: b.le       #0x44abcf0
0x00000000044abc3c: str        x9, [x21, #0x10]
0x00000000044abc40: add        x3, sp, #0x18
0x00000000044abc44: mov        x0, x22
0x00000000044abc48: mov        x1, x20
0x00000000044abc4c: mov        x2, x23
0x00000000044abc50: bl         #0x44ac10c
0x00000000044abc54: mov        x22, x0
0x00000000044abc58: cbnz       w0, #0x44abd10
0x00000000044abc5c: ldr        x23, [sp, #0x18]
0x00000000044abc60: cbz        x23, #0x44abd10
0x00000000044abc64: ldr        w8, [x21, #0x18]
0x00000000044abc68: cmp        w8, #0x304
0x00000000044abc6c: b.ne       #0x44abd50
0x00000000044abc70: mov        x0, x23
0x00000000044abc74: mov        x1, x24
0x00000000044abc78: bl         #0x44ac0a4
0x00000000044abc7c: add        x0, x23, #0x20
0x00000000044abc80: bl         #0x6317a8
0x00000000044abc84: cbz        x0, #0x44abcbc
0x00000000044abc88: mov        x24, x0
0x00000000044abc8c: mov        x0, x24
0x00000000044abc90: bl         #0x7c86f8
0x00000000044abc94: mov        x25, x0
0x00000000044abc98: mov        x0, x24
0x00000000044abc9c: bl         #0xa11dec
0x00000000044abca0: mov        x24, x0
0x00000000044abca4: ldr        w8, [x25, #0x18]
0x00000000044abca8: cmp        w8, #0x304
0x00000000044abcac: b.eq       #0x44abcb8
0x00000000044abcb0: mov        x0, x25
0x00000000044abcb4: bl         #0x44ab818
0x00000000044abcb8: cbnz       x24, #0x44abc8c
0x00000000044abcbc: add        x0, x23, #0x20
0x00000000044abcc0: add        x2, x21, #0x40
0x00000000044abcc4: mov        x1, x21
0x00000000044abcc8: bl         #0x44898b0
0x00000000044abccc: add        x0, x23, #0x20
0x00000000044abcd0: bl         #0xa11dec
0x00000000044abcd4: ldr        x8, [x23, #0x90]
0x00000000044abcd8: cmp        x0, x8
0x00000000044abcdc: b.ls       #0x44abd18
0x00000000044abce0: add        x0, x23, #0x20
0x00000000044abce4: bl         #0x6317a8
0x00000000044abce8: bl         #0x4489938
0x00000000044abcec: b          #0x44abccc
0x00000000044abcf0: cmp        x8, #1
0x00000000044abcf4: b.lt       #0x44abc40
0x00000000044abcf8: cmp        x8, x24
0x00000000044abcfc: b.ge       #0x44abc40
0x00000000044abd00: mov        x0, x21
0x00000000044abd04: bl         #0x44ab818
0x00000000044abd08: mov        w22, #0
0x00000000044abd0c: b          #0x44abd30
0x00000000044abd10: mov        x0, x21
0x00000000044abd14: bl         #0x44ab818
0x00000000044abd18: cbz        w22, #0x44abd30
0x00000000044abd1c: stp        x20, x22, [sp]
0x00000000044abd20: adrp       x1, #0x550c000
0x00000000044abd24: add        x1, x1, #0x6fe
0x00000000044abd28: mov        x0, x19
0x00000000044abd2c: bl         #0x447a184
0x00000000044abd30: ldr        x8, [x19, #0x78]
0x00000000044abd34: cbz        x8, #0x44abb98
0x00000000044abd38: ldrb       w8, [x8, #4]
0x00000000044abd3c: tbz        w8, #4, #0x44abb98
0x00000000044abd40: mov        x0, x19
0x00000000044abd44: mov        w1, #4
0x00000000044abd48: bl         #0x4479ed4
0x00000000044abd4c: b          #0x44abb98
0x00000000044abd50: add        x0, x23, #0x20
0x00000000044abd54: mov        x1, #0
0x00000000044abd58: bl         #0x4489988
0x00000000044abd5c: add        x0, x23, #0x20
0x00000000044abd60: add        x2, x21, #0x40
0x00000000044abd64: mov        x1, x21
0x00000000044abd68: bl         #0x44898b0
0x00000000044abd6c: b          #0x44abd08
