; instruction-faithful ARM64 fallback for RobloxLib::function_3eeaa04
0x0000000003eeaa04: sub        sp, sp, #0x1d0
0x0000000003eeaa08: stp        x28, x27, [sp, #0x170]
0x0000000003eeaa0c: stp        x26, x25, [sp, #0x180]
0x0000000003eeaa10: stp        x24, x23, [sp, #0x190]
0x0000000003eeaa14: stp        x22, x21, [sp, #0x1a0]
0x0000000003eeaa18: stp        x20, x19, [sp, #0x1b0]
0x0000000003eeaa1c: stp        x29, x30, [sp, #0x1c0]
0x0000000003eeaa20: add        x29, sp, #0x1c0
0x0000000003eeaa24: adrp       x8, #0x5ba4000
0x0000000003eeaa28: ldr        x8, [x8, #0x338]
0x0000000003eeaa2c: ldr        x8, [x8]
0x0000000003eeaa30: stur       x8, [x29, #-0x60]
0x0000000003eeaa34: add        x28, sp, #0x48
0x0000000003eeaa38: str        wzr, [sp, #0x50]
0x0000000003eeaa3c: str        xzr, [sp, #0x48]
0x0000000003eeaa40: stp        xzr, xzr, [sp, #0x60]
0x0000000003eeaa44: str        xzr, [sp, #0x58]
0x0000000003eeaa48: mov        w8, #0x12
0x0000000003eeaa4c: str        w8, [sp, #0x70]
0x0000000003eeaa50: mov        w19, #0x1f00
0x0000000003eeaa54: strh       w19, [sp, #0x74]
0x0000000003eeaa58: mov        w23, #1
0x0000000003eeaa5c: strb       w23, [sp, #0x76]
0x0000000003eeaa60: stur       xzr, [sp, #0x77]
0x0000000003eeaa64: str        xzr, [sp, #0x80]
0x0000000003eeaa68: str        wzr, [sp, #0x88]
0x0000000003eeaa6c: stp        xzr, xzr, [sp, #0x98]
0x0000000003eeaa70: str        xzr, [sp, #0x90]
0x0000000003eeaa74: mov        w8, #0x18ffff
0x0000000003eeaa78: str        w8, [sp, #0xa8]
0x0000000003eeaa7c: strh       w19, [sp, #0xac]
0x0000000003eeaa80: strb       w23, [sp, #0xae]
0x0000000003eeaa84: stur       xzr, [x28, #0x67]
0x0000000003eeaa88: add        x0, sp, #0x10
0x0000000003eeaa8c: add        x1, sp, #0x48
0x0000000003eeaa90: mov        w2, #2
0x0000000003eeaa94: bl         #0x1aa94
0x0000000003eeaa98: str        xzr, [sp]
0x0000000003eeaa9c: adrp       x22, #0x64ad000
0x0000000003eeaaa0: add        x22, x22, #0x520
0x0000000003eeaaa4: adrp       x1, #0x520d000
0x0000000003eeaaa8: add        x1, x1, #0xf4
0x0000000003eeaaac: adrp       x27, #0x520c000
0x0000000003eeaab0: add        x27, x27, #0xc69
0x0000000003eeaab4: adrp       x3, #0x3ee8000
0x0000000003eeaab8: add        x3, x3, #0xd30
0x0000000003eeaabc: adrp       x5, #0x3ee8000
0x0000000003eeaac0: add        x5, x5, #0xd38
0x0000000003eeaac4: add        x7, sp, #0x10
0x0000000003eeaac8: mov        x0, x22
0x0000000003eeaacc: mov        x2, x27
0x0000000003eeaad0: mov        x4, #0
0x0000000003eeaad4: mov        x6, #0
0x0000000003eeaad8: bl         #0x3ee9e0c
0x0000000003eeaadc: adrp       x21, #0x3ee8000
0x0000000003eeaae0: add        x21, x21, #0xea0
0x0000000003eeaae4: adrp       x20, #0
0x0000000003eeaae8: add        x20, x20, #0
0x0000000003eeaaec: mov        x0, x21
0x0000000003eeaaf0: mov        x1, x22
0x0000000003eeaaf4: mov        x2, x20
0x0000000003eeaaf8: bl         #0x4b984dc
0x0000000003eeaafc: str        wzr, [sp, #0x50]
0x0000000003eeab00: str        xzr, [sp, #0x48]
0x0000000003eeab04: stp        xzr, xzr, [sp, #0x60]
0x0000000003eeab08: str        xzr, [sp, #0x58]
0x0000000003eeab0c: mov        w8, #0x13
0x0000000003eeab10: str        w8, [sp, #0x70]
0x0000000003eeab14: strh       w19, [sp, #0x74]
0x0000000003eeab18: strb       w23, [sp, #0x76]
0x0000000003eeab1c: stur       xzr, [sp, #0x77]
0x0000000003eeab20: str        xzr, [sp, #0x80]
0x0000000003eeab24: str        wzr, [sp, #0x88]
0x0000000003eeab28: stp        xzr, xzr, [sp, #0x98]
0x0000000003eeab2c: str        xzr, [sp, #0x90]
0x0000000003eeab30: mov        w8, #0x19ffff
0x0000000003eeab34: str        w8, [sp, #0xa8]
0x0000000003eeab38: strh       w19, [sp, #0xac]
0x0000000003eeab3c: strb       w23, [sp, #0xae]
0x0000000003eeab40: stur       xzr, [x28, #0x67]
0x0000000003eeab44: add        x0, sp, #0x10
0x0000000003eeab48: add        x1, sp, #0x48
0x0000000003eeab4c: mov        w2, #2
0x0000000003eeab50: bl         #0x1aa94
0x0000000003eeab54: str        xzr, [sp]
0x0000000003eeab58: adrp       x22, #0x64ad000
0x0000000003eeab5c: add        x22, x22, #0x5e8
0x0000000003eeab60: adrp       x1, #0x520d000
0x0000000003eeab64: add        x1, x1, #0xf7
0x0000000003eeab68: adrp       x3, #0x3ee8000
0x0000000003eeab6c: add        x3, x3, #0xf14
0x0000000003eeab70: adrp       x5, #0x3ee8000
0x0000000003eeab74: add        x5, x5, #0xf1c
0x0000000003eeab78: add        x7, sp, #0x10
0x0000000003eeab7c: mov        x0, x22
0x0000000003eeab80: mov        x2, x27
0x0000000003eeab84: mov        x4, #0
0x0000000003eeab88: mov        x6, #0
0x0000000003eeab8c: bl         #0x3ee9e0c
0x0000000003eeab90: mov        x0, x21
0x0000000003eeab94: mov        x1, x22
0x0000000003eeab98: mov        x2, x20
0x0000000003eeab9c: bl         #0x4b984dc
0x0000000003eeaba0: str        wzr, [sp, #0x50]
0x0000000003eeaba4: str        xzr, [sp, #0x48]
0x0000000003eeaba8: stp        xzr, xzr, [sp, #0x60]
0x0000000003eeabac: str        xzr, [sp, #0x58]
0x0000000003eeabb0: mov        w22, #0xffff
0x0000000003eeabb4: str        w22, [sp, #0x70]
0x0000000003eeabb8: strh       w19, [sp, #0x74]
0x0000000003eeabbc: strb       w23, [sp, #0x76]
0x0000000003eeabc0: stur       xzr, [sp, #0x77]
0x0000000003eeabc4: str        xzr, [sp, #0x80]
0x0000000003eeabc8: str        wzr, [sp, #0x88]
0x0000000003eeabcc: stp        xzr, xzr, [sp, #0x98]
0x0000000003eeabd0: str        xzr, [sp, #0x90]
0x0000000003eeabd4: mov        w8, #0x14
0x0000000003eeabd8: str        w8, [sp, #0xa8]
0x0000000003eeabdc: strh       w19, [sp, #0xac]
0x0000000003eeabe0: strb       w23, [sp, #0xae]
0x0000000003eeabe4: stur       xzr, [x28, #0x67]
0x0000000003eeabe8: str        wzr, [sp, #0xc0]
0x0000000003eeabec: str        xzr, [sp, #0xb8]
0x0000000003eeabf0: stp        xzr, xzr, [sp, #0xd0]
0x0000000003eeabf4: str        xzr, [sp, #0xc8]
0x0000000003eeabf8: mov        w8, #0x1affff
0x0000000003eeabfc: str        w8, [sp, #0xe0]
0x0000000003eeac00: strh       w19, [sp, #0xe4]
0x0000000003eeac04: strb       w23, [sp, #0xe6]
0x0000000003eeac08: stur       xzr, [x28, #0x9f]
0x0000000003eeac0c: add        x0, sp, #0x10
0x0000000003eeac10: add        x1, sp, #0x48
0x0000000003eeac14: mov        w2, #3
0x0000000003eeac18: bl         #0x1aa94
0x0000000003eeac1c: str        xzr, [sp]
0x0000000003eeac20: adrp       x21, #0x64ad000
0x0000000003eeac24: add        x21, x21, #0x6b0
0x0000000003eeac28: adrp       x1, #0x5226000
0x0000000003eeac2c: add        x1, x1, #0xdd2
0x0000000003eeac30: adrp       x2, #0x520d000
0x0000000003eeac34: add        x2, x2, #0xdf
0x0000000003eeac38: adrp       x3, #0x3ee9000
0x0000000003eeac3c: add        x3, x3, #0x84
0x0000000003eeac40: adrp       x5, #0x3ee9000
0x0000000003eeac44: add        x5, x5, #0x8c
0x0000000003eeac48: add        x7, sp, #0x10
0x0000000003eeac4c: mov        x0, x21
0x0000000003eeac50: mov        x4, #0
0x0000000003eeac54: mov        x6, #0
0x0000000003eeac58: bl         #0x3eea174
0x0000000003eeac5c: adrp       x0, #0x3ee9000
0x0000000003eeac60: add        x0, x0, #0x184
0x0000000003eeac64: mov        x1, x21
0x0000000003eeac68: mov        x2, x20
0x0000000003eeac6c: bl         #0x4b984dc
0x0000000003eeac70: str        wzr, [sp, #0x50]
0x0000000003eeac74: str        xzr, [sp, #0x48]
0x0000000003eeac78: stp        xzr, xzr, [sp, #0x60]
0x0000000003eeac7c: str        xzr, [sp, #0x58]
0x0000000003eeac80: mov        w8, #0x15
0x0000000003eeac84: str        w8, [sp, #0x70]
0x0000000003eeac88: strh       w19, [sp, #0x74]
0x0000000003eeac8c: strb       w23, [sp, #0x76]
0x0000000003eeac90: stur       xzr, [sp, #0x77]
0x0000000003eeac94: str        xzr, [sp, #0x80]
0x0000000003eeac98: str        wzr, [sp, #0x88]
0x0000000003eeac9c: stp        xzr, xzr, [sp, #0x98]
0x0000000003eeaca0: str        xzr, [sp, #0x90]
0x0000000003eeaca4: mov        w8, #0x1bffff
0x0000000003eeaca8: str        w8, [sp, #0xa8]
0x0000000003eeacac: strh       w19, [sp, #0xac]
0x0000000003eeacb0: strb       w23, [sp, #0xae]
0x0000000003eeacb4: stur       xzr, [x28, #0x67]
0x0000000003eeacb8: add        x0, sp, #0x10
0x0000000003eeacbc: add        x1, sp, #0x48
0x0000000003eeacc0: mov        w2, #2
0x0000000003eeacc4: bl         #0x1aa94
0x0000000003eeacc8: str        xzr, [sp]
0x0000000003eeaccc: adrp       x24, #0x64ad000
0x0000000003eeacd0: add        x24, x24, #0x778
0x0000000003eeacd4: adrp       x1, #0x520d000
0x0000000003eeacd8: add        x1, x1, #0xe8
0x0000000003eeacdc: adrp       x3, #0x3ee9000
0x0000000003eeace0: add        x3, x3, #0x1f8
0x0000000003eeace4: adrp       x5, #0x3ee9000
0x0000000003eeace8: add        x5, x5, #0x200
0x0000000003eeacec: add        x7, sp, #0x10
0x0000000003eeacf0: mov        x0, x24
0x0000000003eeacf4: mov        x2, x27
0x0000000003eeacf8: mov        x4, #0
0x0000000003eeacfc: mov        x6, #0
0x0000000003eead00: bl         #0x3eea40c
0x0000000003eead04: adrp       x21, #0x3ee9000
0x0000000003eead08: add        x21, x21, #0x33c
0x0000000003eead0c: mov        x0, x21
0x0000000003eead10: mov        x1, x24
0x0000000003eead14: mov        x2, x20
0x0000000003eead18: bl         #0x4b984dc
0x0000000003eead1c: str        wzr, [sp, #0x50]
0x0000000003eead20: str        xzr, [sp, #0x48]
0x0000000003eead24: stp        xzr, xzr, [sp, #0x60]
0x0000000003eead28: str        xzr, [sp, #0x58]
0x0000000003eead2c: mov        w8, #0x16
0x0000000003eead30: str        w8, [sp, #0x70]
0x0000000003eead34: strh       w19, [sp, #0x74]
0x0000000003eead38: strb       w23, [sp, #0x76]
0x0000000003eead3c: stur       xzr, [sp, #0x77]
0x0000000003eead40: str        xzr, [sp, #0x80]
0x0000000003eead44: str        wzr, [sp, #0x88]
0x0000000003eead48: stp        xzr, xzr, [sp, #0x98]
0x0000000003eead4c: str        xzr, [sp, #0x90]
0x0000000003eead50: mov        w8, #0x1cffff
0x0000000003eead54: str        w8, [sp, #0xa8]
0x0000000003eead58: strh       w19, [sp, #0xac]
0x0000000003eead5c: strb       w23, [sp, #0xae]
0x0000000003eead60: stur       xzr, [x28, #0x67]
0x0000000003eead64: add        x0, sp, #0x10
0x0000000003eead68: add        x1, sp, #0x48
0x0000000003eead6c: mov        w2, #2
0x0000000003eead70: bl         #0x1aa94
0x0000000003eead74: str        xzr, [sp]
0x0000000003eead78: adrp       x26, #0x64ad000
0x0000000003eead7c: add        x26, x26, #0x838
0x0000000003eead80: adrp       x1, #0x520d000
0x0000000003eead84: add        x1, x1, #0xee
0x0000000003eead88: adrp       x25, #0x3ee9000
0x0000000003eead8c: add        x25, x25, #0x384
0x0000000003eead90: adrp       x5, #0x3ee9000
0x0000000003eead94: add        x5, x5, #0x38c
0x0000000003eead98: add        x7, sp, #0x10
0x0000000003eead9c: mov        x0, x26
0x0000000003eeada0: mov        x2, x27
0x0000000003eeada4: mov        x3, x25
0x0000000003eeada8: mov        x4, #0
0x0000000003eeadac: mov        x6, #0
0x0000000003eeadb0: bl         #0x3eea40c
0x0000000003eeadb4: mov        x0, x21
0x0000000003eeadb8: mov        x1, x26
0x0000000003eeadbc: mov        x2, x20
0x0000000003eeadc0: bl         #0x4b984dc
0x0000000003eeadc4: str        wzr, [sp, #0x50]
0x0000000003eeadc8: str        xzr, [sp, #0x48]
0x0000000003eeadcc: stp        xzr, xzr, [sp, #0x60]
0x0000000003eeadd0: str        xzr, [sp, #0x58]
0x0000000003eeadd4: str        w22, [sp, #0x70]
0x0000000003eeadd8: mov        w8, #0x1500
0x0000000003eeaddc: strh       w8, [sp, #0x74]
0x0000000003eeade0: strb       w23, [sp, #0x76]
0x0000000003eeade4: stur       xzr, [sp, #0x77]
0x0000000003eeade8: str        xzr, [sp, #0x80]
0x0000000003eeadec: str        wzr, [sp, #0x88]
0x0000000003eeadf0: stp        xzr, xzr, [sp, #0x98]
0x0000000003eeadf4: str        xzr, [sp, #0x90]
0x0000000003eeadf8: mov        w8, #0x17ffff
0x0000000003eeadfc: str        w8, [sp, #0xa8]
0x0000000003eeae00: strh       w19, [sp, #0xac]
0x0000000003eeae04: strb       w23, [sp, #0xae]
0x0000000003eeae08: stur       xzr, [x28, #0x67]
0x0000000003eeae0c: add        x24, sp, #0x48
0x0000000003eeae10: add        x0, sp, #0x10
0x0000000003eeae14: add        x1, sp, #0x48
0x0000000003eeae18: mov        w2, #2
0x0000000003eeae1c: bl         #0x1aa94
0x0000000003eeae20: adrp       x27, #0x64ad000
0x0000000003eeae24: add        x27, x27, #0x8f8
0x0000000003eeae28: adrp       x1, #0x520d000
0x0000000003eeae2c: add        x1, x1, #0x4b1
0x0000000003eeae30: adrp       x3, #0x3ee9000
0x0000000003eeae34: add        x3, x3, #0x4c8
0x0000000003eeae38: add        x6, sp, #0x10
0x0000000003eeae3c: mov        x0, x27
0x0000000003eeae40: adrp       x2, #0x520d000
0x0000000003eeae44: add        x2, x2, #0xdf
0x0000000003eeae48: mov        x4, #0
0x0000000003eeae4c: mov        x5, #0
0x0000000003eeae50: mov        x7, #0
0x0000000003eeae54: bl         #0x3eea6d0
0x0000000003eeae58: adrp       x0, #0x3ee9000
0x0000000003eeae5c: add        x0, x0, #0x184
0x0000000003eeae60: mov        x1, x27
0x0000000003eeae64: mov        x2, x20
0x0000000003eeae68: bl         #0x4b984dc
0x0000000003eeae6c: add        x8, sp, #0x48
0x0000000003eeae70: mov        x0, x26
0x0000000003eeae74: mov        w1, #0x10
0x0000000003eeae78: bl         #0x440b12c
0x0000000003eeae7c: str        wzr, [sp, #0x88]
0x0000000003eeae80: str        xzr, [sp, #0x80]
0x0000000003eeae84: stp        xzr, xzr, [sp, #0x98]
0x0000000003eeae88: str        x26, [sp, #0x90]
0x0000000003eeae8c: str        w22, [sp, #0xa8]
0x0000000003eeae90: strh       w19, [sp, #0xac]
0x0000000003eeae94: strb       w23, [sp, #0xae]
0x0000000003eeae98: stur       xzr, [x28, #0x67]
0x0000000003eeae9c: str        xzr, [sp, #0xb8]
0x0000000003eeaea0: str        wzr, [sp, #0xc0]
0x0000000003eeaea4: adrp       x8, #0x5fbf000
0x0000000003eeaea8: add        x8, x8, #0xab8
0x0000000003eeaeac: stp        xzr, x8, [sp, #0xc8]
0x0000000003eeaeb0: str        x23, [sp, #0xd8]
0x0000000003eeaeb4: str        w22, [sp, #0xe0]
0x0000000003eeaeb8: strh       w19, [sp, #0xe4]
0x0000000003eeaebc: strb       w23, [sp, #0xe6]
0x0000000003eeaec0: stur       xzr, [x28, #0x9f]
0x0000000003eeaec4: str        wzr, [sp, #0xf8]
0x0000000003eeaec8: str        xzr, [sp, #0xf0]
0x0000000003eeaecc: stp        xzr, xzr, [sp, #0x108]
0x0000000003eeaed0: str        xzr, [sp, #0x100]
0x0000000003eeaed4: mov        w8, #0x17
0x0000000003eeaed8: str        w8, [sp, #0x118]
0x0000000003eeaedc: strh       w19, [sp, #0x11c]
0x0000000003eeaee0: strb       w23, [sp, #0x11e]
0x0000000003eeaee4: stur       xzr, [x28, #0xd7]
0x0000000003eeaee8: str        xzr, [sp, #0x128]
0x0000000003eeaeec: str        wzr, [sp, #0x130]
0x0000000003eeaef0: stp        xzr, xzr, [sp, #0x140]
0x0000000003eeaef4: str        xzr, [sp, #0x138]
0x0000000003eeaef8: mov        w8, #0x1dffff
0x0000000003eeaefc: str        w8, [sp, #0x150]
0x0000000003eeaf00: strh       w19, [sp, #0x154]
0x0000000003eeaf04: strb       w23, [sp, #0x156]
0x0000000003eeaf08: add        x8, x24, #0x10f
0x0000000003eeaf0c: str        xzr, [x8]
0x0000000003eeaf10: add        x0, sp, #0x10
0x0000000003eeaf14: add        x1, sp, #0x48
0x0000000003eeaf18: mov        w2, #5
0x0000000003eeaf1c: bl         #0x1aa94
0x0000000003eeaf20: str        xzr, [sp]
0x0000000003eeaf24: adrp       x22, #0x64ad000
0x0000000003eeaf28: add        x22, x22, #0x9c0
0x0000000003eeaf2c: adrp       x1, #0x54dc000
0x0000000003eeaf30: add        x1, x1, #0x71b
0x0000000003eeaf34: add        x7, sp, #0x10
0x0000000003eeaf38: mov        x0, x22
0x0000000003eeaf3c: adrp       x2, #0x520c000
0x0000000003eeaf40: add        x2, x2, #0xc69
0x0000000003eeaf44: mov        x3, x25
0x0000000003eeaf48: mov        x4, #0
0x0000000003eeaf4c: adrp       x5, #0x3ee9000
0x0000000003eeaf50: add        x5, x5, #0x38c
0x0000000003eeaf54: mov        x6, #0
0x0000000003eeaf58: bl         #0x3eea40c
0x0000000003eeaf5c: mov        x0, x21
0x0000000003eeaf60: mov        x1, x22
0x0000000003eeaf64: mov        x2, x20
0x0000000003eeaf68: bl         #0x4b984dc
0x0000000003eeaf6c: adrp       x0, #0x64ad000
0x0000000003eeaf70: add        x0, x0, #0xa80
0x0000000003eeaf74: adrp       x2, #0x3ee9000
0x0000000003eeaf78: add        x2, x2, #0x7f4
0x0000000003eeaf7c: mov        w1, #6
0x0000000003eeaf80: bl         #0x47d3d98
0x0000000003eeaf84: adrp       x0, #0x64ad000
0x0000000003eeaf88: add        x0, x0, #0xcd8
0x0000000003eeaf8c: adrp       x1, #0x3ee9000
0x0000000003eeaf90: add        x1, x1, #0x94c
0x0000000003eeaf94: bl         #0x4408bd0
0x0000000003eeaf98: ldur       x8, [x29, #-0x60]
0x0000000003eeaf9c: adrp       x9, #0x5ba4000
0x0000000003eeafa0: ldr        x9, [x9, #0x338]
0x0000000003eeafa4: ldr        x9, [x9]
0x0000000003eeafa8: cmp        x9, x8
0x0000000003eeafac: b.ne       #0x3eeafd0
0x0000000003eeafb0: ldp        x29, x30, [sp, #0x1c0]
0x0000000003eeafb4: ldp        x20, x19, [sp, #0x1b0]
0x0000000003eeafb8: ldp        x22, x21, [sp, #0x1a0]
0x0000000003eeafbc: ldp        x24, x23, [sp, #0x190]
0x0000000003eeafc0: ldp        x26, x25, [sp, #0x180]
0x0000000003eeafc4: ldp        x28, x27, [sp, #0x170]
0x0000000003eeafc8: add        sp, sp, #0x1d0
0x0000000003eeafcc: ret        
0x0000000003eeafd0: bl         #0x4b98620
