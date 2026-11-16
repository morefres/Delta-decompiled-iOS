; instruction-faithful ARM64 fallback for RobloxLib::function_3aeca64
0x0000000003aeca64: stp        x28, x27, [sp, #-0x40]!
0x0000000003aeca68: stp        x22, x21, [sp, #0x10]
0x0000000003aeca6c: stp        x20, x19, [sp, #0x20]
0x0000000003aeca70: stp        x29, x30, [sp, #0x30]
0x0000000003aeca74: add        x29, sp, #0x30
0x0000000003aeca78: sub        sp, sp, #0x1f0
0x0000000003aeca7c: adrp       x8, #0x5ba4000
0x0000000003aeca80: ldr        x8, [x8, #0x338]
0x0000000003aeca84: ldr        x8, [x8]
0x0000000003aeca88: stur       x8, [x29, #-0x38]
0x0000000003aeca8c: adrp       x8, #0x60f0000
0x0000000003aeca90: add        x8, x8, #0x170
0x0000000003aeca94: ldarb      w8, [x8]
0x0000000003aeca98: tbnz       w8, #0, #0x3aecc4c
0x0000000003aeca9c: adrp       x0, #0x60f0000
0x0000000003aecaa0: add        x0, x0, #0x170
0x0000000003aecaa4: bl         #0x428c
0x0000000003aecaa8: cbz        w0, #0x3aecc4c
0x0000000003aecaac: add        x19, sp, #0x50
0x0000000003aecab0: adrp       x8, #0x5f87000
0x0000000003aecab4: add        x8, x8, #0xbe0
0x0000000003aecab8: ldp        q0, q1, [x8, #0x80]
0x0000000003aecabc: stp        q0, q1, [x19, #0xf0]
0x0000000003aecac0: ldp        q0, q1, [x8, #0xa0]
0x0000000003aecac4: stp        q0, q1, [x19, #0x110]
0x0000000003aecac8: ldp        q0, q1, [x8, #0x40]
0x0000000003aecacc: stp        q0, q1, [x19, #0xb0]
0x0000000003aecad0: ldp        q0, q1, [x8, #0x60]
0x0000000003aecad4: stp        q0, q1, [x19, #0xd0]
0x0000000003aecad8: ldp        q0, q1, [x8]
0x0000000003aecadc: stp        q0, q1, [x19, #0x70]
0x0000000003aecae0: ldp        q0, q1, [x8, #0x20]
0x0000000003aecae4: stp        q0, q1, [x19, #0x90]
0x0000000003aecae8: bl         #0x695394
0x0000000003aecaec: stp        xzr, xzr, [sp, #0x28]
0x0000000003aecaf0: stp        xzr, x0, [sp, #0x38]
0x0000000003aecaf4: add        x8, sp, #0xc0
0x0000000003aecaf8: add        x0, sp, #0x28
0x0000000003aecafc: add        x1, sp, #0xc0
0x0000000003aecb00: add        x2, x8, #0xc0
0x0000000003aecb04: mov        w3, #0xc
0x0000000003aecb08: bl         #0x496e6c
0x0000000003aecb0c: adrp       x8, #0x5c3c000
0x0000000003aecb10: add        x8, x8, #0x948
0x0000000003aecb14: ldr        q0, [x8]
0x0000000003aecb18: str        q0, [x19, #0x130]
0x0000000003aecb1c: sub        x20, x29, #0xa0
0x0000000003aecb20: stp        xzr, xzr, [x29, #-0x90]
0x0000000003aecb24: ldr        x8, [sp, #0x40]
0x0000000003aecb28: stp        xzr, x8, [x29, #-0x80]
0x0000000003aecb2c: ldp        x1, x2, [sp, #0x28]
0x0000000003aecb30: sub        x8, x2, x1
0x0000000003aecb34: asr        x3, x8, #4
0x0000000003aecb38: add        x0, x20, #0x10
0x0000000003aecb3c: bl         #0x496b5c
0x0000000003aecb40: add        x20, x20, #0x30
0x0000000003aecb44: adrp       x8, #0x5f87000
0x0000000003aecb48: add        x8, x8, #0xca0
0x0000000003aecb4c: ldp        q0, q1, [x8, #0x40]
0x0000000003aecb50: stp        q0, q1, [x19, #0x40]
0x0000000003aecb54: ldr        q0, [x8, #0x60]
0x0000000003aecb58: str        q0, [x19, #0x60]
0x0000000003aecb5c: ldp        q0, q1, [x8]
0x0000000003aecb60: stp        q0, q1, [sp, #0x50]
0x0000000003aecb64: ldp        q1, q0, [x8, #0x20]
0x0000000003aecb68: stp        q1, q0, [sp, #0x70]
0x0000000003aecb6c: bl         #0x695394
0x0000000003aecb70: stp        xzr, xzr, [sp, #8]
0x0000000003aecb74: stp        xzr, x0, [sp, #0x18]
0x0000000003aecb78: add        x8, sp, #0x50
0x0000000003aecb7c: add        x0, sp, #8
0x0000000003aecb80: add        x1, sp, #0x50
0x0000000003aecb84: add        x2, x8, #0x70
0x0000000003aecb88: mov        w3, #7
0x0000000003aecb8c: bl         #0x496e6c
0x0000000003aecb90: adrp       x8, #0x5c3c000
0x0000000003aecb94: add        x8, x8, #0x958
0x0000000003aecb98: ldr        q0, [x8]
0x0000000003aecb9c: str        q0, [x20]
0x0000000003aecba0: sub        x19, x29, #0xa0
0x0000000003aecba4: stp        xzr, xzr, [x29, #-0x60]
0x0000000003aecba8: ldr        x8, [sp, #0x20]
0x0000000003aecbac: stp        xzr, x8, [x29, #-0x50]
0x0000000003aecbb0: ldp        x1, x2, [sp, #8]
0x0000000003aecbb4: sub        x8, x2, x1
0x0000000003aecbb8: asr        x3, x8, #4
0x0000000003aecbbc: add        x0, x19, #0x40
0x0000000003aecbc0: bl         #0x496b5c
0x0000000003aecbc4: bl         #0x695394
0x0000000003aecbc8: mov        x3, x0
0x0000000003aecbcc: adrp       x0, #0x60f0000
0x0000000003aecbd0: add        x0, x0, #0x148
0x0000000003aecbd4: sub        x1, x29, #0xa0
0x0000000003aecbd8: add        x2, x19, #0x60
0x0000000003aecbdc: bl         #0x496ee4
0x0000000003aecbe0: mov        w19, #0x40
0x0000000003aecbe4: sub        x20, x29, #0xa0
0x0000000003aecbe8: add        x8, x20, x19
0x0000000003aecbec: str        x8, [sp, #0x48]
0x0000000003aecbf0: add        x0, sp, #0x48
0x0000000003aecbf4: bl         #0x496bd4
0x0000000003aecbf8: sub        x19, x19, #0x30
0x0000000003aecbfc: cmn        x19, #0x20
0x0000000003aecc00: b.ne       #0x3aecbe8
0x0000000003aecc04: add        x8, sp, #8
0x0000000003aecc08: str        x8, [sp, #0x48]
0x0000000003aecc0c: add        x0, sp, #0x48
0x0000000003aecc10: bl         #0x496bd4
0x0000000003aecc14: add        x8, sp, #0x28
0x0000000003aecc18: str        x8, [sp, #0x50]
0x0000000003aecc1c: add        x0, sp, #0x50
0x0000000003aecc20: bl         #0x496bd4
0x0000000003aecc24: adrp       x0, #0x496000
0x0000000003aecc28: add        x0, x0, #0x160
0x0000000003aecc2c: adrp       x1, #0x60f0000
0x0000000003aecc30: add        x1, x1, #0x148
0x0000000003aecc34: adrp       x2, #0
0x0000000003aecc38: add        x2, x2, #0
0x0000000003aecc3c: bl         #0x4b984dc
0x0000000003aecc40: adrp       x0, #0x60f0000
0x0000000003aecc44: add        x0, x0, #0x170
0x0000000003aecc48: bl         #0x43e8
0x0000000003aecc4c: ldur       x8, [x29, #-0x38]
0x0000000003aecc50: adrp       x9, #0x5ba4000
0x0000000003aecc54: ldr        x9, [x9, #0x338]
0x0000000003aecc58: ldr        x9, [x9]
0x0000000003aecc5c: cmp        x9, x8
0x0000000003aecc60: b.ne       #0x3aecc7c
0x0000000003aecc64: add        sp, sp, #0x1f0
0x0000000003aecc68: ldp        x29, x30, [sp, #0x30]
0x0000000003aecc6c: ldp        x20, x19, [sp, #0x20]
0x0000000003aecc70: ldp        x22, x21, [sp, #0x10]
0x0000000003aecc74: ldp        x28, x27, [sp], #0x40
0x0000000003aecc78: ret        
0x0000000003aecc7c: bl         #0x4b98620
0x0000000003aecc80: mov        x19, x0
0x0000000003aecc84: sub        x8, x29, #0xa0
0x0000000003aecc88: add        x21, x8, #0x40
0x0000000003aecc8c: mov        x22, #-0x60
0x0000000003aecc90: str        x21, [sp, #0x48]
0x0000000003aecc94: add        x0, sp, #0x48
0x0000000003aecc98: bl         #0x496bd4
0x0000000003aecc9c: sub        x21, x21, #0x30
0x0000000003aecca0: adds       x22, x22, #0x30
0x0000000003aecca4: b.ne       #0x3aecc90
0x0000000003aecca8: mov        w21, #1
0x0000000003aeccac: b          #0x3aeccb8
0x0000000003aeccb0: mov        x19, x0
0x0000000003aeccb4: mov        w21, #0
0x0000000003aeccb8: add        x8, sp, #8
0x0000000003aeccbc: str        x8, [sp, #0x48]
0x0000000003aeccc0: add        x0, sp, #0x48
0x0000000003aeccc4: bl         #0x496bd4
0x0000000003aeccc8: b          #0x3aecce4
0x0000000003aecccc: mov        x19, x0
0x0000000003aeccd0: mov        w21, #0
0x0000000003aeccd4: b          #0x3aecce4
0x0000000003aeccd8: mov        x19, x0
0x0000000003aeccdc: mov        w21, #0
0x0000000003aecce0: sub        x20, x29, #0xa0
0x0000000003aecce4: add        x8, sp, #0x28
0x0000000003aecce8: str        x8, [sp, #0x50]
0x0000000003aeccec: add        x0, sp, #0x50
0x0000000003aeccf0: bl         #0x496bd4
0x0000000003aeccf4: sub        x8, x29, #0xa0
0x0000000003aeccf8: cmp        x8, x20
0x0000000003aeccfc: cset       w8, eq
0x0000000003aecd00: tbnz       w21, #0, #0x3aecd34
0x0000000003aecd04: tbnz       w8, #0, #0x3aecd34
0x0000000003aecd08: sub        x21, x29, #0xa0
0x0000000003aecd0c: sub        x22, x20, #0x30
0x0000000003aecd10: sub        x8, x20, #0x20
0x0000000003aecd14: str        x8, [sp, #0xc0]
0x0000000003aecd18: add        x0, sp, #0xc0
0x0000000003aecd1c: bl         #0x496bd4
0x0000000003aecd20: mov        x20, x22
0x0000000003aecd24: cmp        x22, x21
0x0000000003aecd28: b.ne       #0x3aecd0c
0x0000000003aecd2c: b          #0x3aecd34
0x0000000003aecd30: mov        x19, x0
0x0000000003aecd34: adrp       x0, #0x60f0000
0x0000000003aecd38: add        x0, x0, #0x170
0x0000000003aecd3c: bl         #0x4450
0x0000000003aecd40: mov        x0, x19
0x0000000003aecd44: bl         #0x4b97984
