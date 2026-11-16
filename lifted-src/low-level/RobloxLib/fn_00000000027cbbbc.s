; instruction-faithful ARM64 fallback for RobloxLib::function_27cbbbc
0x00000000027cbbbc: sub        sp, sp, #0x90
0x00000000027cbbc0: stp        x24, x23, [sp, #0x50]
0x00000000027cbbc4: stp        x22, x21, [sp, #0x60]
0x00000000027cbbc8: stp        x20, x19, [sp, #0x70]
0x00000000027cbbcc: stp        x29, x30, [sp, #0x80]
0x00000000027cbbd0: add        x29, sp, #0x80
0x00000000027cbbd4: mov        x19, x4
0x00000000027cbbd8: mov        x20, x3
0x00000000027cbbdc: mov        x22, x2
0x00000000027cbbe0: mov        x21, x1
0x00000000027cbbe4: mov        x23, x0
0x00000000027cbbe8: adrp       x8, #0x6185000
0x00000000027cbbec: add        x8, x8, #0x828
0x00000000027cbbf0: ldrb       w8, [x8]
0x00000000027cbbf4: cmp        w8, #1
0x00000000027cbbf8: b.ne       #0x27cbc14
0x00000000027cbbfc: ldr        x8, [x23, #8]
0x00000000027cbc00: cbz        x8, #0x27cbd7c
0x00000000027cbc04: add        x0, x8, #0x1f0
0x00000000027cbc08: bl         #0x36f084
0x00000000027cbc0c: ldr        x8, [x0]
0x00000000027cbc10: cbz        x8, #0x27cbd7c
0x00000000027cbc14: adrp       x8, #0x6185000
0x00000000027cbc18: add        x8, x8, #0x8b8
0x00000000027cbc1c: ldr        x0, [x8]
0x00000000027cbc20: and        w9, w0, #0xff
0x00000000027cbc24: and        x10, x0, #0xfc00
0x00000000027cbc28: cmp        w9, #6
0x00000000027cbc2c: ccmp       x10, #0, #4, hs
0x00000000027cbc30: b.eq       #0x27cbc58
0x00000000027cbc34: ldr        x1, [x8, #8]
0x00000000027cbc38: adrp       x3, #0x53ef000
0x00000000027cbc3c: add        x3, x3, #0xc03
0x00000000027cbc40: add        x6, sp, #0x40
0x00000000027cbc44: mov        w2, #4
0x00000000027cbc48: mov        w4, #0x91
0x00000000027cbc4c: mov        x5, #0
0x00000000027cbc50: mov        w7, #1
0x00000000027cbc54: bl         #0x47eec38
0x00000000027cbc58: cmp        w22, #1
0x00000000027cbc5c: cset       w24, eq
0x00000000027cbc60: str        w24, [sp, #0x40]
0x00000000027cbc64: adrp       x8, #0x615a000
0x00000000027cbc68: ldrb       w9, [x8, #0xa58]
0x00000000027cbc6c: adrp       x8, #0x5e0a000
0x00000000027cbc70: add        x8, x8, #0xf40
0x00000000027cbc74: ldr        x22, [x8]
0x00000000027cbc78: ldr        x8, [x23, #8]
0x00000000027cbc7c: cmp        w9, #1
0x00000000027cbc80: b.ne       #0x27cbc98
0x00000000027cbc84: cbz        x8, #0x27cbcac
0x00000000027cbc88: add        x0, x8, #0x1f0
0x00000000027cbc8c: bl         #0x36f084
0x00000000027cbc90: ldr        x2, [x0]
0x00000000027cbc94: b          #0x27cbcb0
0x00000000027cbc98: cbz        x8, #0x27cbcd4
0x00000000027cbc9c: add        x0, x8, #0x1f0
0x00000000027cbca0: bl         #0x36f084
0x00000000027cbca4: ldr        x23, [x0]
0x00000000027cbca8: b          #0x27cbcd8
0x00000000027cbcac: mov        x2, #0
0x00000000027cbcb0: str        w19, [sp, #0x3c]
0x00000000027cbcb4: add        x4, sp, #0x40
0x00000000027cbcb8: add        x6, sp, #0x3c
0x00000000027cbcbc: mov        x0, x23
0x00000000027cbcc0: mov        x1, x22
0x00000000027cbcc4: mov        x3, x21
0x00000000027cbcc8: mov        x5, x20
0x00000000027cbccc: bl         #0x27cbdc8
0x00000000027cbcd0: b          #0x27cbd64
0x00000000027cbcd4: mov        x23, #0
0x00000000027cbcd8: ldrsb      w8, [x21, #0x17]
0x00000000027cbcdc: tbnz       w8, #0x1f, #0x27cbcf4
0x00000000027cbce0: ldr        q0, [x21]
0x00000000027cbce4: str        q0, [sp, #0x20]
0x00000000027cbce8: ldr        x8, [x21, #0x10]
0x00000000027cbcec: str        x8, [sp, #0x30]
0x00000000027cbcf0: b          #0x27cbd00
0x00000000027cbcf4: ldp        x1, x2, [x21]
0x00000000027cbcf8: add        x0, sp, #0x20
0x00000000027cbcfc: bl         #0x23268
0x00000000027cbd00: ldrsb      w8, [x20, #0x17]
0x00000000027cbd04: tbnz       w8, #0x1f, #0x27cbd1c
0x00000000027cbd08: ldr        q0, [x20]
0x00000000027cbd0c: str        q0, [sp]
0x00000000027cbd10: ldr        x8, [x20, #0x10]
0x00000000027cbd14: str        x8, [sp, #0x10]
0x00000000027cbd18: b          #0x27cbd28
0x00000000027cbd1c: ldp        x1, x2, [x20]
0x00000000027cbd20: mov        x0, sp
0x00000000027cbd24: bl         #0x23268
0x00000000027cbd28: add        x2, sp, #0x20
0x00000000027cbd2c: mov        x4, sp
0x00000000027cbd30: mov        x0, x22
0x00000000027cbd34: mov        x1, x23
0x00000000027cbd38: mov        x3, x24
0x00000000027cbd3c: mov        x5, x19
0x00000000027cbd40: bl         #0x27cbef0
0x00000000027cbd44: ldrsb      w8, [sp, #0x17]
0x00000000027cbd48: tbz        w8, #0x1f, #0x27cbd54
0x00000000027cbd4c: ldr        x0, [sp]
0x00000000027cbd50: bl         #0x47e93a8
0x00000000027cbd54: ldrsb      w8, [sp, #0x37]
0x00000000027cbd58: tbz        w8, #0x1f, #0x27cbd64
0x00000000027cbd5c: ldr        x0, [sp, #0x20]
0x00000000027cbd60: bl         #0x47e93a8
0x00000000027cbd64: mov        w0, #4
0x00000000027cbd68: mov        w1, #0
0x00000000027cbd6c: mov        x2, #0
0x00000000027cbd70: mov        x3, #0
0x00000000027cbd74: mov        w4, #1
0x00000000027cbd78: bl         #0x395f0bc
0x00000000027cbd7c: ldp        x29, x30, [sp, #0x80]
0x00000000027cbd80: ldp        x20, x19, [sp, #0x70]
0x00000000027cbd84: ldp        x22, x21, [sp, #0x60]
0x00000000027cbd88: ldp        x24, x23, [sp, #0x50]
0x00000000027cbd8c: add        sp, sp, #0x90
0x00000000027cbd90: ret        
0x00000000027cbd94: mov        x19, x0
0x00000000027cbd98: b          #0x27cbdb0
0x00000000027cbd9c: mov        x19, x0
0x00000000027cbda0: ldrsb      w8, [sp, #0x17]
0x00000000027cbda4: tbz        w8, #0x1f, #0x27cbdb0
0x00000000027cbda8: ldr        x0, [sp]
0x00000000027cbdac: bl         #0x47e93a8
0x00000000027cbdb0: ldrsb      w8, [sp, #0x37]
0x00000000027cbdb4: tbz        w8, #0x1f, #0x27cbdc0
0x00000000027cbdb8: ldr        x0, [sp, #0x20]
0x00000000027cbdbc: bl         #0x47e93a8
0x00000000027cbdc0: mov        x0, x19
0x00000000027cbdc4: bl         #0x4b97984
