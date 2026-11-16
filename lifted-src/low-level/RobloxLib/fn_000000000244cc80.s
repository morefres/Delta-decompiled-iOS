; instruction-faithful ARM64 fallback for RobloxLib::function_244cc80
0x000000000244cc80: sub        sp, sp, #0x150
0x000000000244cc84: stp        x28, x27, [sp, #0x110]
0x000000000244cc88: stp        x22, x21, [sp, #0x120]
0x000000000244cc8c: stp        x20, x19, [sp, #0x130]
0x000000000244cc90: stp        x29, x30, [sp, #0x140]
0x000000000244cc94: add        x29, sp, #0x140
0x000000000244cc98: mov        x20, x3
0x000000000244cc9c: mov        x21, x2
0x000000000244cca0: mov        x22, x1
0x000000000244cca4: mov        x2, x0
0x000000000244cca8: adrp       x8, #0x5ba4000
0x000000000244ccac: ldr        x8, [x8, #0x338]
0x000000000244ccb0: ldr        x8, [x8]
0x000000000244ccb4: stur       x8, [x29, #-0x38]
0x000000000244ccb8: add        x19, sp, #0x48
0x000000000244ccbc: adrp       x1, #0x63d7000
0x000000000244ccc0: add        x1, x1, #0xc00
0x000000000244ccc4: add        x0, sp, #0x48
0x000000000244ccc8: bl         #0x5f55b8
0x000000000244cccc: add        x19, x19, #0x30
0x000000000244ccd0: adrp       x1, #0x63d7000
0x000000000244ccd4: add        x1, x1, #0xc18
0x000000000244ccd8: mov        x0, x19
0x000000000244ccdc: mov        x2, x22
0x000000000244cce0: bl         #0x5f55b8
0x000000000244cce4: add        x22, sp, #0x48
0x000000000244cce8: add        x19, x22, #0x60
0x000000000244ccec: adrp       x1, #0x63d7000
0x000000000244ccf0: add        x1, x1, #0xc30
0x000000000244ccf4: mov        x0, x19
0x000000000244ccf8: mov        x2, x21
0x000000000244ccfc: bl         #0x5f55b8
0x000000000244cd00: add        x19, x22, #0x90
0x000000000244cd04: ldrb       w8, [x20, #0x17]
0x000000000244cd08: sxtb       w9, w8
0x000000000244cd0c: ldr        x10, [x20, #8]
0x000000000244cd10: cmp        w9, #0
0x000000000244cd14: csel       x0, x10, x8, lt
0x000000000244cd18: add        x8, sp, #8
0x000000000244cd1c: bl         #0x4b983a4
0x000000000244cd20: adrp       x8, #0x63d7000
0x000000000244cd24: ldrsb      w8, [x8, #0xc5f]
0x000000000244cd28: tbnz       w8, #0x1f, #0x244cd48
0x000000000244cd2c: adrp       x8, #0x63d7000
0x000000000244cd30: add        x8, x8, #0xc48
0x000000000244cd34: ldr        q0, [x8]
0x000000000244cd38: str        q0, [x19]
0x000000000244cd3c: ldr        x8, [x8, #0x10]
0x000000000244cd40: str        x8, [x19, #0x10]
0x000000000244cd44: b          #0x244cd5c
0x000000000244cd48: adrp       x8, #0x63d7000
0x000000000244cd4c: add        x8, x8, #0xc48
0x000000000244cd50: ldp        x1, x2, [x8]
0x000000000244cd54: mov        x0, x19
0x000000000244cd58: bl         #0x23268
0x000000000244cd5c: ldur       q0, [sp, #8]
0x000000000244cd60: stur       q0, [sp, #0xf0]
0x000000000244cd64: ldr        x8, [sp, #0x18]
0x000000000244cd68: str        x8, [sp, #0x100]
0x000000000244cd6c: stp        xzr, xzr, [sp, #0x10]
0x000000000244cd70: str        xzr, [sp, #8]
0x000000000244cd74: add        x20, sp, #0x48
0x000000000244cd78: add        x0, sp, #0x20
0x000000000244cd7c: add        x1, sp, #0x48
0x000000000244cd80: mov        w2, #4
0x000000000244cd84: bl         #0x3c7bec
0x000000000244cd88: mov        x19, #0
0x000000000244cd8c: add        x21, x20, x19
0x000000000244cd90: ldrsb      w8, [x21, #0xbf]
0x000000000244cd94: tbz        w8, #0x1f, #0x244cda0
0x000000000244cd98: ldr        x0, [x21, #0xa8]
0x000000000244cd9c: bl         #0x47e93a8
0x000000000244cda0: ldrsb      w8, [x21, #0xa7]
0x000000000244cda4: tbz        w8, #0x1f, #0x244cdb0
0x000000000244cda8: ldr        x0, [x21, #0x90]
0x000000000244cdac: bl         #0x47e93a8
0x000000000244cdb0: sub        x19, x19, #0x30
0x000000000244cdb4: cmn        x19, #0xc0
0x000000000244cdb8: b.ne       #0x244cd8c
0x000000000244cdbc: ldrsb      w8, [sp, #0x1f]
0x000000000244cdc0: tbz        w8, #0x1f, #0x244cdcc
0x000000000244cdc4: ldr        x0, [sp, #8]
0x000000000244cdc8: bl         #0x47e93a8
0x000000000244cdcc: add        x0, sp, #0x20
0x000000000244cdd0: bl         #0x41ec25c
0x000000000244cdd4: adrp       x0, #0x63d7000
0x000000000244cdd8: add        x0, x0, #0xbb8
0x000000000244cddc: adrp       x1, #0x63d7000
0x000000000244cde0: add        x1, x1, #0xbd0
0x000000000244cde4: adrp       x2, #0x63d7000
0x000000000244cde8: add        x2, x2, #0xbe8
0x000000000244cdec: add        x3, sp, #0x20
0x000000000244cdf0: bl         #0x41ebf6c
0x000000000244cdf4: add        x0, sp, #0x20
0x000000000244cdf8: bl         #0x207764
0x000000000244cdfc: ldur       x8, [x29, #-0x38]
0x000000000244ce00: adrp       x9, #0x5ba4000
0x000000000244ce04: ldr        x9, [x9, #0x338]
0x000000000244ce08: ldr        x9, [x9]
0x000000000244ce0c: cmp        x9, x8
0x000000000244ce10: b.ne       #0x244ce2c
0x000000000244ce14: ldp        x29, x30, [sp, #0x140]
0x000000000244ce18: ldp        x20, x19, [sp, #0x130]
0x000000000244ce1c: ldp        x22, x21, [sp, #0x120]
0x000000000244ce20: ldp        x28, x27, [sp, #0x110]
0x000000000244ce24: add        sp, sp, #0x150
0x000000000244ce28: ret        
0x000000000244ce2c: bl         #0x4b98620
0x000000000244ce30: mov        x20, x0
0x000000000244ce34: mov        w21, #0
0x000000000244ce38: b          #0x244ce5c
0x000000000244ce3c: mov        x20, x0
0x000000000244ce40: mov        x21, #-0xc0
0x000000000244ce44: mov        x0, x19
0x000000000244ce48: bl         #0x10dfd0
0x000000000244ce4c: sub        x0, x0, #0x30
0x000000000244ce50: adds       x21, x21, #0x30
0x000000000244ce54: b.ne       #0x244ce48
0x000000000244ce58: mov        w21, #1
0x000000000244ce5c: ldrsb      w8, [sp, #0x1f]
0x000000000244ce60: tbz        w8, #0x1f, #0x244ce8c
0x000000000244ce64: ldr        x0, [sp, #8]
0x000000000244ce68: bl         #0x47e93a8
0x000000000244ce6c: b          #0x244ce8c
0x000000000244ce70: b          #0x244ce84
0x000000000244ce74: mov        x20, x0
0x000000000244ce78: add        x0, sp, #0x20
0x000000000244ce7c: bl         #0x207764
0x000000000244ce80: b          #0x244ceb8
0x000000000244ce84: mov        x20, x0
0x000000000244ce88: mov        w21, #0
0x000000000244ce8c: add        x8, sp, #0x48
0x000000000244ce90: cmp        x8, x19
0x000000000244ce94: cset       w8, eq
0x000000000244ce98: tbnz       w21, #0, #0x244ceb8
0x000000000244ce9c: tbnz       w8, #0, #0x244ceb8
0x000000000244cea0: add        x21, sp, #0x48
0x000000000244cea4: sub        x19, x19, #0x30
0x000000000244cea8: mov        x0, x19
0x000000000244ceac: bl         #0x10dfd0
0x000000000244ceb0: cmp        x19, x21
0x000000000244ceb4: b.ne       #0x244cea4
0x000000000244ceb8: mov        x0, x20
0x000000000244cebc: bl         #0x4b97984
