; instruction-faithful ARM64 fallback for RobloxLib::function_21baba0
0x00000000021baba0: stp        x24, x23, [sp, #-0x40]!
0x00000000021baba4: stp        x22, x21, [sp, #0x10]
0x00000000021baba8: stp        x20, x19, [sp, #0x20]
0x00000000021babac: stp        x29, x30, [sp, #0x30]
0x00000000021babb0: add        x29, sp, #0x30
0x00000000021babb4: sub        sp, sp, #0x500
0x00000000021babb8: mov        x22, x3
0x00000000021babbc: mov        x20, x2
0x00000000021babc0: mov        x23, x1
0x00000000021babc4: mov        x21, x0
0x00000000021babc8: adrp       x8, #0x65ec000
0x00000000021babcc: ldr        w0, [x8, #0x430]
0x00000000021babd0: bl         #0x47e85ac
0x00000000021babd4: mov        x19, x0
0x00000000021babd8: mov        x0, x21
0x00000000021babdc: bl         #0x3e79b80
0x00000000021babe0: mov        x21, x0
0x00000000021babe4: cbz        x0, #0x21bad58
0x00000000021babe8: add        x0, x21, #0x1f0
0x00000000021babec: bl         #0x21e8a8
0x00000000021babf0: ldr        x0, [x0]
0x00000000021babf4: cbz        x0, #0x21bad84
0x00000000021babf8: sub        x8, x29, #0x70
0x00000000021babfc: mov        x1, x23
0x00000000021bac00: bl         #0x2938fc8
0x00000000021bac04: ldur       x8, [x29, #-0x70]
0x00000000021bac08: cbz        x8, #0x21badb4
0x00000000021bac0c: adrp       x1, #0x65ec000
0x00000000021bac10: add        x1, x1, #0x588
0x00000000021bac14: add        x22, sp, #0x240
0x00000000021bac18: add        x0, sp, #0x240
0x00000000021bac1c: bl         #0x231e04
0x00000000021bac20: add        x0, x22, #0x58
0x00000000021bac24: bl         #0x672178
0x00000000021bac28: adrp       x1, #0x520c000
0x00000000021bac2c: add        x1, x1, #0xa35
0x00000000021bac30: add        x0, sp, #0x10
0x00000000021bac34: bl         #0x18aac
0x00000000021bac38: add        x0, x22, #0x58
0x00000000021bac3c: add        x1, sp, #0x10
0x00000000021bac40: bl         #0x671e20
0x00000000021bac44: ldrsb      w8, [sp, #0x27]
0x00000000021bac48: tbz        w8, #0x1f, #0x21bac54
0x00000000021bac4c: ldr        x0, [sp, #0x10]
0x00000000021bac50: bl         #0x47e93a8
0x00000000021bac54: ldur       x8, [x29, #-0x70]
0x00000000021bac58: add        x9, x8, #0x778
0x00000000021bac5c: ldrb       w10, [x8, #0x78f]
0x00000000021bac60: sxtb       w11, w10
0x00000000021bac64: ldr        x12, [x8, #0x778]
0x00000000021bac68: ldr        x8, [x8, #0x780]
0x00000000021bac6c: cmp        w11, #0
0x00000000021bac70: csel       x3, x12, x9, lt
0x00000000021bac74: csel       x4, x8, x10, lt
0x00000000021bac78: adrp       x1, #0x5227000
0x00000000021bac7c: add        x1, x1, #0x874
0x00000000021bac80: add        x0, x22, #0x58
0x00000000021bac84: mov        w2, #0xd
0x00000000021bac88: mov        w5, #1
0x00000000021bac8c: bl         #0x66f738
0x00000000021bac90: add        x0, sp, #0x240
0x00000000021bac94: bl         #0x6851ac
0x00000000021bac98: adrp       x1, #0x65ec000
0x00000000021bac9c: add        x1, x1, #0x570
0x00000000021baca0: add        x0, sp, #0x10
0x00000000021baca4: bl         #0x2071d8
0x00000000021baca8: add        x22, sp, #0x10
0x00000000021bacac: add        x0, sp, #0x10
0x00000000021bacb0: bl         #0x67e8b0
0x00000000021bacb4: adrp       x23, #0x5c51000
0x00000000021bacb8: add        x23, x23, #0xcd8
0x00000000021bacbc: add        x0, x22, #0x58
0x00000000021bacc0: add        x1, x23, #0x18
0x00000000021bacc4: bl         #0x207488
0x00000000021bacc8: add        x0, sp, #0x10
0x00000000021baccc: add        x1, x23, #8
0x00000000021bacd0: bl         #0x20743c
0x00000000021bacd4: ldp        x8, x22, [x29, #-0x70]
0x00000000021bacd8: stp        x8, x22, [sp]
0x00000000021bacdc: cbz        x22, #0x21bacf4
0x00000000021bace0: add        x8, x22, #8
0x00000000021bace4: ldxr       x9, [x8]
0x00000000021bace8: add        x9, x9, #1
0x00000000021bacec: stxr       w10, x9, [x8]
0x00000000021bacf0: cbnz       w10, #0x21bace4
0x00000000021bacf4: mov        x2, sp
0x00000000021bacf8: mov        x1, x21
0x00000000021bacfc: mov        w3, #1
0x00000000021bad00: bl         #0x21ba13c
0x00000000021bad04: mov        x1, x0
0x00000000021bad08: mov        x0, x20
0x00000000021bad0c: bl         #0x227e08
0x00000000021bad10: cbz        x22, #0x21bad44
0x00000000021bad14: add        x8, x22, #8
0x00000000021bad18: ldaxr      x9, [x8]
0x00000000021bad1c: sub        x10, x9, #1
0x00000000021bad20: stlxr      w11, x10, [x8]
0x00000000021bad24: cbnz       w11, #0x21bad18
0x00000000021bad28: cbnz       x9, #0x21bad44
0x00000000021bad2c: ldr        x8, [x22]
0x00000000021bad30: ldr        x8, [x8, #0x10]
0x00000000021bad34: mov        x0, x22
0x00000000021bad38: blr        x8
0x00000000021bad3c: mov        x0, x22
0x00000000021bad40: bl         #0x4b9808c
0x00000000021bad44: adrp       x1, #0x5c52000
0x00000000021bad48: add        x1, x1, #0xe10
0x00000000021bad4c: add        x0, sp, #0x240
0x00000000021bad50: bl         #0x231f78
0x00000000021bad54: b          #0x21bade0
0x00000000021bad58: adrp       x1, #0x52fb000
0x00000000021bad5c: add        x1, x1, #0xc9
0x00000000021bad60: sub        x0, x29, #0x48
0x00000000021bad64: bl         #0x18aac
0x00000000021bad68: sub        x1, x29, #0x48
0x00000000021bad6c: mov        x0, x22
0x00000000021bad70: bl         #0x227e08
0x00000000021bad74: ldursb     w8, [x29, #-0x31]
0x00000000021bad78: tbz        w8, #0x1f, #0x21bae18
0x00000000021bad7c: ldur       x0, [x29, #-0x48]
0x00000000021bad80: b          #0x21badac
0x00000000021bad84: adrp       x1, #0x539c000
0x00000000021bad88: add        x1, x1, #0x26c
0x00000000021bad8c: sub        x0, x29, #0x60
0x00000000021bad90: bl         #0x18aac
0x00000000021bad94: sub        x1, x29, #0x60
0x00000000021bad98: mov        x0, x22
0x00000000021bad9c: bl         #0x227e08
0x00000000021bada0: ldursb     w8, [x29, #-0x49]
0x00000000021bada4: tbz        w8, #0x1f, #0x21bae18
0x00000000021bada8: ldur       x0, [x29, #-0x60]
0x00000000021badac: bl         #0x47e93a8
0x00000000021badb0: b          #0x21bae18
0x00000000021badb4: adrp       x1, #0x539c000
0x00000000021badb8: add        x1, x1, #0x27f
0x00000000021badbc: sub        x0, x29, #0x88
0x00000000021badc0: bl         #0x18aac
0x00000000021badc4: sub        x1, x29, #0x88
0x00000000021badc8: mov        x0, x22
0x00000000021badcc: bl         #0x227e08
0x00000000021badd0: ldursb     w8, [x29, #-0x71]
0x00000000021badd4: tbz        w8, #0x1f, #0x21bade0
0x00000000021badd8: ldur       x0, [x29, #-0x88]
0x00000000021baddc: bl         #0x47e93a8
0x00000000021bade0: ldur       x20, [x29, #-0x68]
0x00000000021bade4: cbz        x20, #0x21bae18
0x00000000021bade8: add        x8, x20, #8
0x00000000021badec: ldaxr      x9, [x8]
0x00000000021badf0: sub        x10, x9, #1
0x00000000021badf4: stlxr      w11, x10, [x8]
0x00000000021badf8: cbnz       w11, #0x21badec
0x00000000021badfc: cbnz       x9, #0x21bae18
0x00000000021bae00: ldr        x8, [x20]
0x00000000021bae04: ldr        x8, [x8, #0x10]
0x00000000021bae08: mov        x0, x20
0x00000000021bae0c: blr        x8
0x00000000021bae10: mov        x0, x20
0x00000000021bae14: bl         #0x4b9808c
0x00000000021bae18: mov        x0, x19
0x00000000021bae1c: bl         #0x47e85ac
0x00000000021bae20: add        sp, sp, #0x500
0x00000000021bae24: ldp        x29, x30, [sp, #0x30]
0x00000000021bae28: ldp        x20, x19, [sp, #0x20]
0x00000000021bae2c: ldp        x22, x21, [sp, #0x10]
0x00000000021bae30: ldp        x24, x23, [sp], #0x40
0x00000000021bae34: ret        
0x00000000021bae38: mov        x20, x0
0x00000000021bae3c: ldursb     w8, [x29, #-0x71]
0x00000000021bae40: tbz        w8, #0x1f, #0x21baee0
0x00000000021bae44: ldur       x0, [x29, #-0x88]
0x00000000021bae48: bl         #0x47e93a8
0x00000000021bae4c: b          #0x21baee0
0x00000000021bae50: b          #0x21bae98
0x00000000021bae54: mov        x20, x0
0x00000000021bae58: ldursb     w8, [x29, #-0x49]
0x00000000021bae5c: tbz        w8, #0x1f, #0x21baef8
0x00000000021bae60: ldur       x0, [x29, #-0x60]
0x00000000021bae64: b          #0x21baeb0
0x00000000021bae68: mov        x20, x0
0x00000000021bae6c: add        x0, sp, #0x10
0x00000000021bae70: bl         #0x2072a8
0x00000000021bae74: b          #0x21baed0
0x00000000021bae78: b          #0x21baecc
0x00000000021bae7c: mov        x20, x0
0x00000000021bae80: ldrsb      w8, [sp, #0x27]
0x00000000021bae84: tbz        w8, #0x1f, #0x21baed0
0x00000000021bae88: ldr        x0, [sp, #0x10]
0x00000000021bae8c: bl         #0x47e93a8
0x00000000021bae90: b          #0x21baed0
0x00000000021bae94: b          #0x21baecc
0x00000000021bae98: mov        x20, x0
0x00000000021bae9c: b          #0x21baee0
0x00000000021baea0: mov        x20, x0
0x00000000021baea4: ldursb     w8, [x29, #-0x31]
0x00000000021baea8: tbz        w8, #0x1f, #0x21baef8
0x00000000021baeac: ldur       x0, [x29, #-0x48]
0x00000000021baeb0: bl         #0x47e93a8
0x00000000021baeb4: b          #0x21baef8
0x00000000021baeb8: b          #0x21baef4
0x00000000021baebc: mov        x20, x0
0x00000000021baec0: mov        x0, sp
0x00000000021baec4: bl         #0x1df28
0x00000000021baec8: b          #0x21baed0
0x00000000021baecc: mov        x20, x0
0x00000000021baed0: adrp       x1, #0x5c52000
0x00000000021baed4: add        x1, x1, #0xe10
0x00000000021baed8: add        x0, sp, #0x240
0x00000000021baedc: bl         #0x231f78
0x00000000021baee0: sub        x0, x29, #0x70
0x00000000021baee4: bl         #0x1df28
0x00000000021baee8: b          #0x21baef8
0x00000000021baeec: b          #0x21baef4
0x00000000021baef0: bl         #0x18bd8
0x00000000021baef4: mov        x20, x0
0x00000000021baef8: mov        x0, x19
0x00000000021baefc: bl         #0x47e85ac
0x00000000021baf00: mov        x0, x20
0x00000000021baf04: bl         #0x4b97984
0x00000000021baf08: bl         #0x18bd8
