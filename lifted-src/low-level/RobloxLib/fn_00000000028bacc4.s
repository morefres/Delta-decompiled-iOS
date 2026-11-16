; instruction-faithful ARM64 fallback for RobloxLib::function_28bacc4
0x00000000028bacc4: sub        sp, sp, #0x160
0x00000000028bacc8: stp        x26, x25, [sp, #0x110]
0x00000000028baccc: stp        x24, x23, [sp, #0x120]
0x00000000028bacd0: stp        x22, x21, [sp, #0x130]
0x00000000028bacd4: stp        x20, x19, [sp, #0x140]
0x00000000028bacd8: stp        x29, x30, [sp, #0x150]
0x00000000028bacdc: add        x29, sp, #0x150
0x00000000028bace0: mov        x22, x6
0x00000000028bace4: mov        x23, x5
0x00000000028bace8: mov        x20, x4
0x00000000028bacec: mov        x21, x3
0x00000000028bacf0: mov        x24, x2
0x00000000028bacf4: mov        x25, x1
0x00000000028bacf8: mov        x19, x0
0x00000000028bacfc: adrp       x8, #0x5ba4000
0x00000000028bad00: ldr        x8, [x8, #0x338]
0x00000000028bad04: ldr        x8, [x8]
0x00000000028bad08: stur       x8, [x29, #-0x48]
0x00000000028bad0c: bl         #0x28948f4
0x00000000028bad10: mov        x1, x0
0x00000000028bad14: mov        x0, x19
0x00000000028bad18: mov        x2, x24
0x00000000028bad1c: mov        x3, x23
0x00000000028bad20: mov        x4, x22
0x00000000028bad24: bl         #0x440a59c
0x00000000028bad28: adrp       x8, #0x5e79000
0x00000000028bad2c: add        x8, x8, #0xa88
0x00000000028bad30: str        x8, [x19]
0x00000000028bad34: str        x25, [x19, #0x90]
0x00000000028bad38: bl         #0x440f418
0x00000000028bad3c: mov        x1, x0
0x00000000028bad40: add        x0, x19, #0x60
0x00000000028bad44: mov        x2, #0
0x00000000028bad48: bl         #0x440e7cc
0x00000000028bad4c: mov        x0, x21
0x00000000028bad50: bl         #0x4757498
0x00000000028bad54: mov        x21, x0
0x00000000028bad58: bl         #0x440fbd4
0x00000000028bad5c: mov        x2, x0
0x00000000028bad60: add        x22, sp, #0x28
0x00000000028bad64: add        x0, sp, #0x28
0x00000000028bad68: mov        x1, x21
0x00000000028bad6c: mov        x3, #0
0x00000000028bad70: bl         #0x440e674
0x00000000028bad74: mov        x0, x20
0x00000000028bad78: bl         #0x4757498
0x00000000028bad7c: mov        x20, x0
0x00000000028bad80: bl         #0x4412778
0x00000000028bad84: mov        x2, x0
0x00000000028bad88: add        x0, x22, #0x70
0x00000000028bad8c: mov        x1, x20
0x00000000028bad90: mov        x3, #0
0x00000000028bad94: bl         #0x440e674
0x00000000028bad98: add        x21, sp, #0x28
0x00000000028bad9c: stp        xzr, xzr, [sp]
0x00000000028bada0: str        xzr, [sp, #0x10]
0x00000000028bada4: mov        x20, sp
0x00000000028bada8: mov        x0, sp
0x00000000028badac: add        x1, sp, #0x28
0x00000000028badb0: add        x2, x21, #0xe0
0x00000000028badb4: mov        w3, #2
0x00000000028badb8: bl         #0x2ed9c
0x00000000028badbc: add        x0, x19, #0x60
0x00000000028badc0: bl         #0x2d630
0x00000000028badc4: ldr        q0, [sp]
0x00000000028badc8: str        q0, [x19, #0x60]
0x00000000028badcc: ldr        x8, [sp, #0x10]
0x00000000028badd0: str        x8, [x19, #0x70]
0x00000000028badd4: stp        xzr, xzr, [sp, #8]
0x00000000028badd8: str        xzr, [sp]
0x00000000028baddc: str        x20, [sp, #0x20]
0x00000000028bade0: add        x0, sp, #0x20
0x00000000028bade4: bl         #0x246dc
0x00000000028bade8: mov        x20, #0
0x00000000028badec: add        x8, x21, x20
0x00000000028badf0: ldr        x9, [x8, #0x98]
0x00000000028badf4: cbz        x9, #0x28bae04
0x00000000028badf8: ldr        x9, [x9, #0x10]
0x00000000028badfc: add        x0, x8, #0xa0
0x00000000028bae00: blr        x9
0x00000000028bae04: sub        x20, x20, #0x70
0x00000000028bae08: cmn        x20, #0xe0
0x00000000028bae0c: b.ne       #0x28badec
0x00000000028bae10: ldur       x8, [x29, #-0x48]
0x00000000028bae14: adrp       x9, #0x5ba4000
0x00000000028bae18: ldr        x9, [x9, #0x338]
0x00000000028bae1c: ldr        x9, [x9]
0x00000000028bae20: cmp        x9, x8
0x00000000028bae24: b.ne       #0x28bae48
0x00000000028bae28: mov        x0, x19
0x00000000028bae2c: ldp        x29, x30, [sp, #0x150]
0x00000000028bae30: ldp        x20, x19, [sp, #0x140]
0x00000000028bae34: ldp        x22, x21, [sp, #0x130]
0x00000000028bae38: ldp        x24, x23, [sp, #0x120]
0x00000000028bae3c: ldp        x26, x25, [sp, #0x110]
0x00000000028bae40: add        sp, sp, #0x160
0x00000000028bae44: ret        
0x00000000028bae48: bl         #0x4b98620
0x00000000028bae4c: mov        x20, x0
0x00000000028bae50: add        x21, x21, #0xa0
0x00000000028bae54: mov        x22, #-0xe0
0x00000000028bae58: ldur       x8, [x21, #-8]
0x00000000028bae5c: cbz        x8, #0x28bae6c
0x00000000028bae60: ldr        x8, [x8, #0x10]
0x00000000028bae64: mov        x0, x21
0x00000000028bae68: blr        x8
0x00000000028bae6c: sub        x21, x21, #0x70
0x00000000028bae70: adds       x22, x22, #0x70
0x00000000028bae74: b.ne       #0x28bae58
0x00000000028bae78: b          #0x28baeac
0x00000000028bae7c: b          #0x28baeb8
0x00000000028bae80: b          #0x28baea8
0x00000000028bae84: mov        x20, x0
0x00000000028bae88: ldr        x8, [sp, #0x50]
0x00000000028bae8c: cbz        x8, #0x28baeac
0x00000000028bae90: ldr        x8, [x8, #0x10]
0x00000000028bae94: add        x9, sp, #0x28
0x00000000028bae98: add        x0, x9, #0x30
0x00000000028bae9c: blr        x8
0x00000000028baea0: b          #0x28baeac
0x00000000028baea4: b          #0x28baeb8
0x00000000028baea8: mov        x20, x0
0x00000000028baeac: mov        x0, x19
0x00000000028baeb0: bl         #0x2c924
0x00000000028baeb4: b          #0x28baec0
0x00000000028baeb8: mov        x20, x0
0x00000000028baebc: cbnz       w1, #0x28baec8
0x00000000028baec0: mov        x0, x20
0x00000000028baec4: bl         #0x4b97984
0x00000000028baec8: mov        x0, x20
0x00000000028baecc: bl         #0x18bd8
