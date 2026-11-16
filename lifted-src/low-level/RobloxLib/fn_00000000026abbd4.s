; instruction-faithful ARM64 fallback for RobloxLib::function_26abbd4
0x00000000026abbd4: sub        sp, sp, #0x80
0x00000000026abbd8: stp        x24, x23, [sp, #0x40]
0x00000000026abbdc: stp        x22, x21, [sp, #0x50]
0x00000000026abbe0: stp        x20, x19, [sp, #0x60]
0x00000000026abbe4: stp        x29, x30, [sp, #0x70]
0x00000000026abbe8: add        x29, sp, #0x70
0x00000000026abbec: mov        x21, x2
0x00000000026abbf0: mov        x22, x1
0x00000000026abbf4: mov        x20, x0
0x00000000026abbf8: mov        x19, x8
0x00000000026abbfc: bl         #0x20cd98
0x00000000026abc00: ldr        x23, [x19]
0x00000000026abc04: adrp       x1, #0x5213000
0x00000000026abc08: add        x1, x1, #0xd6f
0x00000000026abc0c: add        x24, sp, #0x18
0x00000000026abc10: add        x0, sp, #0x18
0x00000000026abc14: bl         #0x18aac
0x00000000026abc18: str        x24, [sp]
0x00000000026abc1c: adrp       x2, #0x4bdd000
0x00000000026abc20: add        x2, x2, #0x500
0x00000000026abc24: add        x1, sp, #0x18
0x00000000026abc28: mov        x3, sp
0x00000000026abc2c: add        x4, sp, #0x38
0x00000000026abc30: mov        x0, x23
0x00000000026abc34: bl         #0x264318
0x00000000026abc38: mov        x23, x0
0x00000000026abc3c: bl         #0x440fbd4
0x00000000026abc40: str        x0, [x23, #0x28]
0x00000000026abc44: add        x0, x23, #0x30
0x00000000026abc48: mov        x1, x22
0x00000000026abc4c: bl         #0x2538c
0x00000000026abc50: ldrsb      w8, [sp, #0x2f]
0x00000000026abc54: tbz        w8, #0x1f, #0x26abc60
0x00000000026abc58: ldr        x0, [sp, #0x18]
0x00000000026abc5c: bl         #0x47e93a8
0x00000000026abc60: cmp        x21, #1
0x00000000026abc64: b.lt       #0x26abc74
0x00000000026abc68: adrp       x8, #0x6158000
0x00000000026abc6c: ldrb       w8, [x8, #0x760]
0x00000000026abc70: tbnz       w8, #0, #0x26abc7c
0x00000000026abc74: bl         #0x47f9ee4
0x00000000026abc78: mov        x21, x0
0x00000000026abc7c: str        x21, [sp, #0x38]
0x00000000026abc80: ldr        x21, [x19]
0x00000000026abc84: adrp       x1, #0x523e000
0x00000000026abc88: add        x1, x1, #0xa0a
0x00000000026abc8c: add        x22, sp, #0x18
0x00000000026abc90: add        x0, sp, #0x18
0x00000000026abc94: bl         #0x18aac
0x00000000026abc98: str        x22, [sp]
0x00000000026abc9c: adrp       x2, #0x4bdd000
0x00000000026abca0: add        x2, x2, #0x500
0x00000000026abca4: add        x1, sp, #0x18
0x00000000026abca8: mov        x3, sp
0x00000000026abcac: add        x4, sp, #0x37
0x00000000026abcb0: mov        x0, x21
0x00000000026abcb4: bl         #0x264318
0x00000000026abcb8: mov        x21, x0
0x00000000026abcbc: bl         #0x440fa6c
0x00000000026abcc0: str        x0, [x21, #0x28]
0x00000000026abcc4: add        x0, x21, #0x30
0x00000000026abcc8: add        x1, sp, #0x38
0x00000000026abccc: bl         #0x79768
0x00000000026abcd0: ldrsb      w8, [sp, #0x2f]
0x00000000026abcd4: tbz        w8, #0x1f, #0x26abce0
0x00000000026abcd8: ldr        x0, [sp, #0x18]
0x00000000026abcdc: bl         #0x47e93a8
0x00000000026abce0: bl         #0x1ab9244
0x00000000026abce4: add        x8, sp, #0x18
0x00000000026abce8: mov        x1, x20
0x00000000026abcec: bl         #0x4409f98
0x00000000026abcf0: ldr        x20, [x19]
0x00000000026abcf4: adrp       x8, #0x6158000
0x00000000026abcf8: ldr        x1, [x8, #0x890]
0x00000000026abcfc: mov        x21, sp
0x00000000026abd00: mov        x0, sp
0x00000000026abd04: bl         #0x18aac
0x00000000026abd08: str        x21, [sp, #0x38]
0x00000000026abd0c: adrp       x2, #0x4bdd000
0x00000000026abd10: add        x2, x2, #0x500
0x00000000026abd14: mov        x1, sp
0x00000000026abd18: add        x3, sp, #0x38
0x00000000026abd1c: add        x4, sp, #0x37
0x00000000026abd20: mov        x0, x20
0x00000000026abd24: bl         #0x264318
0x00000000026abd28: mov        x20, x0
0x00000000026abd2c: bl         #0x440fbd4
0x00000000026abd30: str        x0, [x20, #0x28]
0x00000000026abd34: add        x0, x20, #0x30
0x00000000026abd38: add        x1, sp, #0x18
0x00000000026abd3c: bl         #0x53e50
0x00000000026abd40: ldrsb      w8, [sp, #0x17]
0x00000000026abd44: tbz        w8, #0x1f, #0x26abd50
0x00000000026abd48: ldr        x0, [sp]
0x00000000026abd4c: bl         #0x47e93a8
0x00000000026abd50: ldrsb      w8, [sp, #0x2f]
0x00000000026abd54: tbz        w8, #0x1f, #0x26abd60
0x00000000026abd58: ldr        x0, [sp, #0x18]
0x00000000026abd5c: bl         #0x47e93a8
0x00000000026abd60: ldp        x29, x30, [sp, #0x70]
0x00000000026abd64: ldp        x20, x19, [sp, #0x60]
0x00000000026abd68: ldp        x22, x21, [sp, #0x50]
0x00000000026abd6c: ldp        x24, x23, [sp, #0x40]
0x00000000026abd70: add        sp, sp, #0x80
0x00000000026abd74: ret        
0x00000000026abd78: b          #0x26abd88
0x00000000026abd7c: b          #0x26abdac
0x00000000026abd80: b          #0x26abd88
0x00000000026abd84: b          #0x26abd88
0x00000000026abd88: mov        x20, x0
0x00000000026abd8c: b          #0x26abdc0
0x00000000026abd90: mov        x20, x0
0x00000000026abd94: ldrsb      w8, [sp, #0x17]
0x00000000026abd98: tbz        w8, #0x1f, #0x26abdb0
0x00000000026abd9c: ldr        x0, [sp]
0x00000000026abda0: bl         #0x47e93a8
0x00000000026abda4: b          #0x26abdb0
0x00000000026abda8: b          #0x26abdac
0x00000000026abdac: mov        x20, x0
0x00000000026abdb0: ldrsb      w8, [sp, #0x2f]
0x00000000026abdb4: tbz        w8, #0x1f, #0x26abdc0
0x00000000026abdb8: ldr        x0, [sp, #0x18]
0x00000000026abdbc: bl         #0x47e93a8
0x00000000026abdc0: mov        x0, x19
0x00000000026abdc4: bl         #0x1df28
0x00000000026abdc8: mov        x0, x20
0x00000000026abdcc: bl         #0x4b97984
