; instruction-faithful ARM64 fallback for RobloxLib::function_23abb48
0x00000000023abb48: stp        x22, x21, [sp, #-0x30]!
0x00000000023abb4c: stp        x20, x19, [sp, #0x10]
0x00000000023abb50: stp        x29, x30, [sp, #0x20]
0x00000000023abb54: add        x29, sp, #0x20
0x00000000023abb58: mov        x20, x1
0x00000000023abb5c: mov        x19, x0
0x00000000023abb60: bl         #0x23abd04
0x00000000023abb64: ldrb       w8, [x20, #0x80]
0x00000000023abb68: strb       w8, [x0, #0x80]
0x00000000023abb6c: ldrsb      w8, [x20, #0x9f]
0x00000000023abb70: tbnz       w8, #0x1f, #0x23abb88
0x00000000023abb74: ldur       q0, [x20, #0x88]
0x00000000023abb78: ldur       x8, [x20, #0x98]
0x00000000023abb7c: stur       x8, [x19, #0x98]
0x00000000023abb80: stur       q0, [x19, #0x88]
0x00000000023abb84: b          #0x23abb94
0x00000000023abb88: ldp        x1, x2, [x20, #0x88]
0x00000000023abb8c: add        x0, x19, #0x88
0x00000000023abb90: bl         #0x23268
0x00000000023abb94: ldrsb      w8, [x20, #0xb7]
0x00000000023abb98: tbnz       w8, #0x1f, #0x23abbb0
0x00000000023abb9c: ldur       q0, [x20, #0xa0]
0x00000000023abba0: ldur       x8, [x20, #0xb0]
0x00000000023abba4: stur       x8, [x19, #0xb0]
0x00000000023abba8: stur       q0, [x19, #0xa0]
0x00000000023abbac: b          #0x23abbbc
0x00000000023abbb0: ldp        x1, x2, [x20, #0xa0]
0x00000000023abbb4: add        x0, x19, #0xa0
0x00000000023abbb8: bl         #0x23268
0x00000000023abbbc: ldrsb      w8, [x20, #0xcf]
0x00000000023abbc0: tbnz       w8, #0x1f, #0x23abbd8
0x00000000023abbc4: ldur       q0, [x20, #0xb8]
0x00000000023abbc8: ldur       x8, [x20, #0xc8]
0x00000000023abbcc: stur       x8, [x19, #0xc8]
0x00000000023abbd0: stur       q0, [x19, #0xb8]
0x00000000023abbd4: b          #0x23abbe4
0x00000000023abbd8: ldp        x1, x2, [x20, #0xb8]
0x00000000023abbdc: add        x0, x19, #0xb8
0x00000000023abbe0: bl         #0x23268
0x00000000023abbe4: ldrb       w9, [x20, #0xd0]
0x00000000023abbe8: mov        x21, x19
0x00000000023abbec: ldp        x10, x8, [x20, #0xd8]
0x00000000023abbf0: str        x10, [x21, #0xd8]!
0x00000000023abbf4: sturb      w9, [x21, #-8]
0x00000000023abbf8: str        x8, [x21, #8]
0x00000000023abbfc: cbz        x8, #0x23abc14
0x00000000023abc00: add        x8, x8, #8
0x00000000023abc04: ldxr       x9, [x8]
0x00000000023abc08: add        x9, x9, #1
0x00000000023abc0c: stxr       w10, x9, [x8]
0x00000000023abc10: cbnz       w10, #0x23abc04
0x00000000023abc14: ldur       q0, [x20, #0xe8]
0x00000000023abc18: stur       q0, [x19, #0xe8]
0x00000000023abc1c: str        xzr, [x19, #0x110]
0x00000000023abc20: add        x0, x19, #0xf8
0x00000000023abc24: add        x1, x20, #0xf8
0x00000000023abc28: bl         #0x19204
0x00000000023abc2c: str        xzr, [x19, #0x130]
0x00000000023abc30: add        x0, x19, #0x118
0x00000000023abc34: add        x1, x20, #0x118
0x00000000023abc38: bl         #0x19204
0x00000000023abc3c: str        xzr, [x19, #0x150]
0x00000000023abc40: add        x0, x19, #0x138
0x00000000023abc44: add        x1, x20, #0x138
0x00000000023abc48: bl         #0x19204
0x00000000023abc4c: str        xzr, [x19, #0x170]
0x00000000023abc50: add        x0, x19, #0x158
0x00000000023abc54: add        x1, x20, #0x158
0x00000000023abc58: bl         #0x19204
0x00000000023abc5c: mov        x0, x19
0x00000000023abc60: ldp        x29, x30, [sp, #0x20]
0x00000000023abc64: ldp        x20, x19, [sp, #0x10]
0x00000000023abc68: ldp        x22, x21, [sp], #0x30
0x00000000023abc6c: ret        
0x00000000023abc70: mov        x20, x0
0x00000000023abc74: b          #0x23abcd4
0x00000000023abc78: mov        x20, x0
0x00000000023abc7c: b          #0x23abce4
0x00000000023abc80: mov        x20, x0
0x00000000023abc84: b          #0x23abcf4
0x00000000023abc88: mov        x20, x0
0x00000000023abc8c: add        x0, x19, #0x138
0x00000000023abc90: bl         #0x18c70
0x00000000023abc94: b          #0x23abc9c
0x00000000023abc98: mov        x20, x0
0x00000000023abc9c: add        x0, x19, #0x118
0x00000000023abca0: bl         #0x18c70
0x00000000023abca4: b          #0x23abcac
0x00000000023abca8: mov        x20, x0
0x00000000023abcac: add        x0, x19, #0xf8
0x00000000023abcb0: bl         #0x18c70
0x00000000023abcb4: b          #0x23abcbc
0x00000000023abcb8: mov        x20, x0
0x00000000023abcbc: mov        x0, x21
0x00000000023abcc0: bl         #0x1df28
0x00000000023abcc4: ldrsb      w8, [x19, #0xcf]
0x00000000023abcc8: tbz        w8, #0x1f, #0x23abcd4
0x00000000023abccc: ldur       x0, [x19, #0xb8]
0x00000000023abcd0: bl         #0x47e93a8
0x00000000023abcd4: ldrsb      w8, [x19, #0xb7]
0x00000000023abcd8: tbz        w8, #0x1f, #0x23abce4
0x00000000023abcdc: ldur       x0, [x19, #0xa0]
0x00000000023abce0: bl         #0x47e93a8
0x00000000023abce4: ldrsb      w8, [x19, #0x9f]
0x00000000023abce8: tbz        w8, #0x1f, #0x23abcf4
0x00000000023abcec: ldur       x0, [x19, #0x88]
0x00000000023abcf0: bl         #0x47e93a8
0x00000000023abcf4: mov        x0, x19
0x00000000023abcf8: bl         #0x5b9a50
0x00000000023abcfc: mov        x0, x20
0x00000000023abd00: bl         #0x4b97984
