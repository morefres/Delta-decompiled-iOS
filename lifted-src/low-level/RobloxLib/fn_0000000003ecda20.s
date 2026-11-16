; instruction-faithful ARM64 fallback for RobloxLib::function_3ecda20
0x0000000003ecda20: sub        sp, sp, #0x160
0x0000000003ecda24: stp        x28, x27, [sp, #0x100]
0x0000000003ecda28: stp        x26, x25, [sp, #0x110]
0x0000000003ecda2c: stp        x24, x23, [sp, #0x120]
0x0000000003ecda30: stp        x22, x21, [sp, #0x130]
0x0000000003ecda34: stp        x20, x19, [sp, #0x140]
0x0000000003ecda38: stp        x29, x30, [sp, #0x150]
0x0000000003ecda3c: add        x29, sp, #0x150
0x0000000003ecda40: adrp       x8, #0x5ba4000
0x0000000003ecda44: ldr        x8, [x8, #0x338]
0x0000000003ecda48: ldr        x8, [x8]
0x0000000003ecda4c: stur       x8, [x29, #-0x60]
0x0000000003ecda50: add        x24, sp, #0x48
0x0000000003ecda54: stur       wzr, [sp, #0x4f]
0x0000000003ecda58: str        xzr, [sp, #0x48]
0x0000000003ecda5c: mov        w25, #1
0x0000000003ecda60: strb       w25, [sp, #0x53]
0x0000000003ecda64: stp        xzr, xzr, [sp, #0x60]
0x0000000003ecda68: str        xzr, [sp, #0x58]
0x0000000003ecda6c: mov        w27, #0xffff
0x0000000003ecda70: str        w27, [sp, #0x70]
0x0000000003ecda74: mov        w26, #0x1f00
0x0000000003ecda78: strh       w26, [sp, #0x74]
0x0000000003ecda7c: strb       w25, [sp, #0x76]
0x0000000003ecda80: stur       xzr, [sp, #0x77]
0x0000000003ecda84: str        xzr, [sp, #0x80]
0x0000000003ecda88: str        wzr, [sp, #0x88]
0x0000000003ecda8c: stp        xzr, xzr, [sp, #0x98]
0x0000000003ecda90: str        xzr, [sp, #0x90]
0x0000000003ecda94: mov        w8, #0x13
0x0000000003ecda98: str        w8, [sp, #0xa8]
0x0000000003ecda9c: strh       w26, [sp, #0xac]
0x0000000003ecdaa0: strb       w25, [sp, #0xae]
0x0000000003ecdaa4: stur       xzr, [x24, #0x67]
0x0000000003ecdaa8: str        wzr, [sp, #0xc0]
0x0000000003ecdaac: str        xzr, [sp, #0xb8]
0x0000000003ecdab0: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ecdab4: str        xzr, [sp, #0xc8]
0x0000000003ecdab8: mov        w8, #0x18ffff
0x0000000003ecdabc: str        w8, [sp, #0xe0]
0x0000000003ecdac0: strh       w26, [sp, #0xe4]
0x0000000003ecdac4: strb       w25, [sp, #0xe6]
0x0000000003ecdac8: stur       xzr, [x24, #0x9f]
0x0000000003ecdacc: add        x0, sp, #0x10
0x0000000003ecdad0: add        x1, sp, #0x48
0x0000000003ecdad4: mov        w2, #3
0x0000000003ecdad8: bl         #0x1aa94
0x0000000003ecdadc: str        xzr, [sp]
0x0000000003ecdae0: adrp       x21, #0x64a6000
0x0000000003ecdae4: add        x21, x21, #0xdc0
0x0000000003ecdae8: adrp       x1, #0x54dc000
0x0000000003ecdaec: add        x1, x1, #0x24c
0x0000000003ecdaf0: adrp       x20, #0x52e8000
0x0000000003ecdaf4: add        x20, x20, #0x220
0x0000000003ecdaf8: adrp       x3, #0x3ec9000
0x0000000003ecdafc: add        x3, x3, #0x78
0x0000000003ecdb00: adrp       x5, #0x3ec9000
0x0000000003ecdb04: add        x5, x5, #0xc8
0x0000000003ecdb08: add        x7, sp, #0x10
0x0000000003ecdb0c: mov        x0, x21
0x0000000003ecdb10: mov        x2, x20
0x0000000003ecdb14: mov        x4, #0
0x0000000003ecdb18: mov        x6, #0
0x0000000003ecdb1c: bl         #0x3ecc58c
0x0000000003ecdb20: adrp       x0, #0x3ec9000
0x0000000003ecdb24: add        x0, x0, #0x37c
0x0000000003ecdb28: adrp       x19, #0
0x0000000003ecdb2c: add        x19, x19, #0
0x0000000003ecdb30: mov        x1, x21
0x0000000003ecdb34: mov        x2, x19
0x0000000003ecdb38: bl         #0x4b984dc
0x0000000003ecdb3c: stur       wzr, [sp, #0x4f]
0x0000000003ecdb40: str        xzr, [sp, #0x48]
0x0000000003ecdb44: strb       w25, [sp, #0x53]
0x0000000003ecdb48: stp        xzr, xzr, [sp, #0x60]
0x0000000003ecdb4c: str        xzr, [sp, #0x58]
0x0000000003ecdb50: str        w27, [sp, #0x70]
0x0000000003ecdb54: strh       w26, [sp, #0x74]
0x0000000003ecdb58: strb       w25, [sp, #0x76]
0x0000000003ecdb5c: stur       xzr, [sp, #0x77]
0x0000000003ecdb60: str        xzr, [sp, #0x80]
0x0000000003ecdb64: str        wzr, [sp, #0x88]
0x0000000003ecdb68: stp        xzr, xzr, [sp, #0x98]
0x0000000003ecdb6c: str        xzr, [sp, #0x90]
0x0000000003ecdb70: mov        w8, #0x14
0x0000000003ecdb74: str        w8, [sp, #0xa8]
0x0000000003ecdb78: strh       w26, [sp, #0xac]
0x0000000003ecdb7c: strb       w25, [sp, #0xae]
0x0000000003ecdb80: stur       xzr, [x24, #0x67]
0x0000000003ecdb84: str        wzr, [sp, #0xc0]
0x0000000003ecdb88: str        xzr, [sp, #0xb8]
0x0000000003ecdb8c: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ecdb90: str        xzr, [sp, #0xc8]
0x0000000003ecdb94: mov        w8, #0x1dffff
0x0000000003ecdb98: str        w8, [sp, #0xe0]
0x0000000003ecdb9c: strh       w26, [sp, #0xe4]
0x0000000003ecdba0: strb       w25, [sp, #0xe6]
0x0000000003ecdba4: stur       xzr, [x24, #0x9f]
0x0000000003ecdba8: add        x0, sp, #0x10
0x0000000003ecdbac: add        x1, sp, #0x48
0x0000000003ecdbb0: mov        w2, #3
0x0000000003ecdbb4: bl         #0x1aa94
0x0000000003ecdbb8: mov        w28, #0x100000
0x0000000003ecdbbc: str        x28, [sp]
0x0000000003ecdbc0: adrp       x21, #0x64a6000
0x0000000003ecdbc4: add        x21, x21, #0xe88
0x0000000003ecdbc8: adrp       x1, #0x54dc000
0x0000000003ecdbcc: add        x1, x1, #0x255
0x0000000003ecdbd0: adrp       x2, #0x520c000
0x0000000003ecdbd4: add        x2, x2, #0xc69
0x0000000003ecdbd8: adrp       x3, #0x3ec9000
0x0000000003ecdbdc: add        x3, x3, #0x3f0
0x0000000003ecdbe0: adrp       x5, #0x3ec9000
0x0000000003ecdbe4: add        x5, x5, #0x418
0x0000000003ecdbe8: add        x7, sp, #0x10
0x0000000003ecdbec: mov        x0, x21
0x0000000003ecdbf0: mov        x4, #0
0x0000000003ecdbf4: mov        x6, #0
0x0000000003ecdbf8: bl         #0x3ecc8f4
0x0000000003ecdbfc: adrp       x0, #0x3ec9000
0x0000000003ecdc00: add        x0, x0, #0x510
0x0000000003ecdc04: mov        x1, x21
0x0000000003ecdc08: mov        x2, x19
0x0000000003ecdc0c: bl         #0x4b984dc
0x0000000003ecdc10: stur       wzr, [sp, #0x4f]
0x0000000003ecdc14: str        xzr, [sp, #0x48]
0x0000000003ecdc18: strb       w25, [sp, #0x53]
0x0000000003ecdc1c: stp        xzr, xzr, [sp, #0x60]
0x0000000003ecdc20: str        xzr, [sp, #0x58]
0x0000000003ecdc24: str        w27, [sp, #0x70]
0x0000000003ecdc28: strh       w26, [sp, #0x74]
0x0000000003ecdc2c: strb       w25, [sp, #0x76]
0x0000000003ecdc30: stur       xzr, [sp, #0x77]
0x0000000003ecdc34: str        xzr, [sp, #0x80]
0x0000000003ecdc38: str        wzr, [sp, #0x88]
0x0000000003ecdc3c: stp        xzr, xzr, [sp, #0x98]
0x0000000003ecdc40: str        xzr, [sp, #0x90]
0x0000000003ecdc44: mov        w8, #0x15
0x0000000003ecdc48: str        w8, [sp, #0xa8]
0x0000000003ecdc4c: strh       w26, [sp, #0xac]
0x0000000003ecdc50: strb       w25, [sp, #0xae]
0x0000000003ecdc54: stur       xzr, [x24, #0x67]
0x0000000003ecdc58: str        wzr, [sp, #0xc0]
0x0000000003ecdc5c: str        xzr, [sp, #0xb8]
0x0000000003ecdc60: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ecdc64: str        xzr, [sp, #0xc8]
0x0000000003ecdc68: mov        w8, #0x19ffff
0x0000000003ecdc6c: str        w8, [sp, #0xe0]
0x0000000003ecdc70: strh       w26, [sp, #0xe4]
0x0000000003ecdc74: strb       w25, [sp, #0xe6]
0x0000000003ecdc78: stur       xzr, [x24, #0x9f]
0x0000000003ecdc7c: add        x0, sp, #0x10
0x0000000003ecdc80: add        x1, sp, #0x48
0x0000000003ecdc84: mov        w2, #3
0x0000000003ecdc88: bl         #0x1aa94
0x0000000003ecdc8c: str        xzr, [sp]
0x0000000003ecdc90: adrp       x21, #0x64a6000
0x0000000003ecdc94: add        x21, x21, #0xf58
0x0000000003ecdc98: adrp       x1, #0x54dc000
0x0000000003ecdc9c: add        x1, x1, #0x264
0x0000000003ecdca0: adrp       x3, #0x3ec9000
0x0000000003ecdca4: add        x3, x3, #0x56c
0x0000000003ecdca8: adrp       x5, #0x3ec9000
0x0000000003ecdcac: add        x5, x5, #0x5bc
0x0000000003ecdcb0: add        x7, sp, #0x10
0x0000000003ecdcb4: mov        x0, x21
0x0000000003ecdcb8: mov        x2, x20
0x0000000003ecdcbc: mov        x4, #0
0x0000000003ecdcc0: mov        x6, #0
0x0000000003ecdcc4: bl         #0x3eccb8c
0x0000000003ecdcc8: adrp       x0, #0x3ec9000
0x0000000003ecdccc: add        x0, x0, #0x864
0x0000000003ecdcd0: mov        x1, x21
0x0000000003ecdcd4: mov        x2, x19
0x0000000003ecdcd8: bl         #0x4b984dc
0x0000000003ecdcdc: stur       wzr, [sp, #0x4f]
0x0000000003ecdce0: str        xzr, [sp, #0x48]
0x0000000003ecdce4: strb       w25, [sp, #0x53]
0x0000000003ecdce8: stp        xzr, xzr, [sp, #0x60]
0x0000000003ecdcec: str        xzr, [sp, #0x58]
0x0000000003ecdcf0: str        w27, [sp, #0x70]
0x0000000003ecdcf4: strh       w26, [sp, #0x74]
0x0000000003ecdcf8: strb       w25, [sp, #0x76]
0x0000000003ecdcfc: stur       xzr, [sp, #0x77]
0x0000000003ecdd00: str        xzr, [sp, #0x80]
0x0000000003ecdd04: str        wzr, [sp, #0x88]
0x0000000003ecdd08: stp        xzr, xzr, [sp, #0x98]
0x0000000003ecdd0c: str        xzr, [sp, #0x90]
0x0000000003ecdd10: mov        w8, #0x16
0x0000000003ecdd14: str        w8, [sp, #0xa8]
0x0000000003ecdd18: strh       w26, [sp, #0xac]
0x0000000003ecdd1c: strb       w25, [sp, #0xae]
0x0000000003ecdd20: stur       xzr, [x24, #0x67]
0x0000000003ecdd24: str        wzr, [sp, #0xc0]
0x0000000003ecdd28: str        xzr, [sp, #0xb8]
0x0000000003ecdd2c: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ecdd30: str        xzr, [sp, #0xc8]
0x0000000003ecdd34: mov        w8, #0x1cffff
0x0000000003ecdd38: str        w8, [sp, #0xe0]
0x0000000003ecdd3c: strh       w26, [sp, #0xe4]
0x0000000003ecdd40: strb       w25, [sp, #0xe6]
0x0000000003ecdd44: stur       xzr, [x24, #0x9f]
0x0000000003ecdd48: add        x0, sp, #0x10
0x0000000003ecdd4c: add        x1, sp, #0x48
0x0000000003ecdd50: mov        w2, #3
0x0000000003ecdd54: bl         #0x1aa94
0x0000000003ecdd58: str        xzr, [sp]
0x0000000003ecdd5c: adrp       x23, #0x64a7000
0x0000000003ecdd60: add        x23, x23, #0x20
0x0000000003ecdd64: adrp       x1, #0x54dc000
0x0000000003ecdd68: add        x1, x1, #0x26e
0x0000000003ecdd6c: adrp       x21, #0x520e000
0x0000000003ecdd70: add        x21, x21, #0x561
0x0000000003ecdd74: adrp       x3, #0x3ec9000
0x0000000003ecdd78: add        x3, x3, #0x8d8
0x0000000003ecdd7c: adrp       x5, #0x3ec9000
0x0000000003ecdd80: add        x5, x5, #0x8e0
0x0000000003ecdd84: add        x7, sp, #0x10
0x0000000003ecdd88: mov        x0, x23
0x0000000003ecdd8c: mov        x2, x21
0x0000000003ecdd90: mov        x4, #0
0x0000000003ecdd94: mov        x6, #0
0x0000000003ecdd98: bl         #0x3ecce9c
0x0000000003ecdd9c: adrp       x22, #0x3ec9000
0x0000000003ecdda0: add        x22, x22, #0xb1c
0x0000000003ecdda4: mov        x0, x22
0x0000000003ecdda8: mov        x1, x23
0x0000000003ecddac: mov        x2, x19
0x0000000003ecddb0: bl         #0x4b984dc
0x0000000003ecddb4: stur       wzr, [sp, #0x4f]
0x0000000003ecddb8: str        xzr, [sp, #0x48]
0x0000000003ecddbc: strb       w25, [sp, #0x53]
0x0000000003ecddc0: stp        xzr, xzr, [sp, #0x60]
0x0000000003ecddc4: str        xzr, [sp, #0x58]
0x0000000003ecddc8: str        w27, [sp, #0x70]
0x0000000003ecddcc: strh       w26, [sp, #0x74]
0x0000000003ecddd0: strb       w25, [sp, #0x76]
0x0000000003ecddd4: stur       xzr, [sp, #0x77]
0x0000000003ecddd8: str        xzr, [sp, #0x80]
0x0000000003ecdddc: str        wzr, [sp, #0x88]
0x0000000003ecdde0: stp        xzr, xzr, [sp, #0x98]
0x0000000003ecdde4: str        xzr, [sp, #0x90]
0x0000000003ecdde8: mov        w8, #0x17
0x0000000003ecddec: str        w8, [sp, #0xa8]
0x0000000003ecddf0: strh       w26, [sp, #0xac]
0x0000000003ecddf4: strb       w25, [sp, #0xae]
0x0000000003ecddf8: stur       xzr, [x24, #0x67]
0x0000000003ecddfc: str        wzr, [sp, #0xc0]
0x0000000003ecde00: str        xzr, [sp, #0xb8]
0x0000000003ecde04: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ecde08: str        xzr, [sp, #0xc8]
0x0000000003ecde0c: mov        w8, #0x1effff
0x0000000003ecde10: str        w8, [sp, #0xe0]
0x0000000003ecde14: strh       w26, [sp, #0xe4]
0x0000000003ecde18: strb       w25, [sp, #0xe6]
0x0000000003ecde1c: stur       xzr, [x24, #0x9f]
0x0000000003ecde20: add        x0, sp, #0x10
0x0000000003ecde24: add        x1, sp, #0x48
0x0000000003ecde28: mov        w2, #3
0x0000000003ecde2c: bl         #0x1aa94
0x0000000003ecde30: str        xzr, [sp]
0x0000000003ecde34: adrp       x23, #0x64a7000
0x0000000003ecde38: add        x23, x23, #0xe8
0x0000000003ecde3c: adrp       x1, #0x54dc000
0x0000000003ecde40: add        x1, x1, #0x27d
0x0000000003ecde44: adrp       x3, #0x3ec9000
0x0000000003ecde48: add        x3, x3, #0xb90
0x0000000003ecde4c: adrp       x5, #0x3ec9000
0x0000000003ecde50: add        x5, x5, #0xc30
0x0000000003ecde54: add        x7, sp, #0x10
0x0000000003ecde58: mov        x0, x23
0x0000000003ecde5c: mov        x2, x20
0x0000000003ecde60: mov        x4, #0
0x0000000003ecde64: mov        x6, #0
0x0000000003ecde68: bl         #0x3ecd134
0x0000000003ecde6c: adrp       x0, #0x3ec9000
0x0000000003ecde70: add        x0, x0, #0xf14
0x0000000003ecde74: mov        x1, x23
0x0000000003ecde78: mov        x2, x19
0x0000000003ecde7c: bl         #0x4b984dc
0x0000000003ecde80: stur       wzr, [sp, #0x4f]
0x0000000003ecde84: str        xzr, [sp, #0x48]
0x0000000003ecde88: strb       w25, [sp, #0x53]
0x0000000003ecde8c: stp        xzr, xzr, [sp, #0x60]
0x0000000003ecde90: str        xzr, [sp, #0x58]
0x0000000003ecde94: str        w27, [sp, #0x70]
0x0000000003ecde98: strh       w26, [sp, #0x74]
0x0000000003ecde9c: strb       w25, [sp, #0x76]
0x0000000003ecdea0: stur       xzr, [sp, #0x77]
0x0000000003ecdea4: str        xzr, [sp, #0x80]
0x0000000003ecdea8: str        wzr, [sp, #0x88]
0x0000000003ecdeac: stp        xzr, xzr, [sp, #0x98]
0x0000000003ecdeb0: str        xzr, [sp, #0x90]
0x0000000003ecdeb4: mov        w8, #0x18
0x0000000003ecdeb8: str        w8, [sp, #0xa8]
0x0000000003ecdebc: strh       w26, [sp, #0xac]
0x0000000003ecdec0: strb       w25, [sp, #0xae]
0x0000000003ecdec4: stur       xzr, [x24, #0x67]
0x0000000003ecdec8: str        wzr, [sp, #0xc0]
0x0000000003ecdecc: str        xzr, [sp, #0xb8]
0x0000000003ecded0: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ecded4: str        xzr, [sp, #0xc8]
0x0000000003ecded8: mov        w8, #0x1fffff
0x0000000003ecdedc: str        w8, [sp, #0xe0]
0x0000000003ecdee0: strh       w26, [sp, #0xe4]
0x0000000003ecdee4: strb       w25, [sp, #0xe6]
0x0000000003ecdee8: stur       xzr, [x24, #0x9f]
0x0000000003ecdeec: add        x0, sp, #0x10
0x0000000003ecdef0: add        x1, sp, #0x48
0x0000000003ecdef4: mov        w2, #3
0x0000000003ecdef8: bl         #0x1aa94
0x0000000003ecdefc: str        xzr, [sp]
0x0000000003ecdf00: adrp       x20, #0x64a7000
0x0000000003ecdf04: add        x20, x20, #0x1a8
0x0000000003ecdf08: adrp       x1, #0x54dc000
0x0000000003ecdf0c: add        x1, x1, #0x288
0x0000000003ecdf10: adrp       x3, #0x3ec9000
0x0000000003ecdf14: add        x3, x3, #0xf5c
0x0000000003ecdf18: adrp       x5, #0x3ec9000
0x0000000003ecdf1c: add        x5, x5, #0xf64
0x0000000003ecdf20: add        x7, sp, #0x10
0x0000000003ecdf24: mov        x0, x20
0x0000000003ecdf28: mov        x2, x21
0x0000000003ecdf2c: mov        x4, #0
0x0000000003ecdf30: mov        x6, #0
0x0000000003ecdf34: bl         #0x3ecd3f8
0x0000000003ecdf38: adrp       x0, #0x3eca000
0x0000000003ecdf3c: add        x0, x0, #0x58
0x0000000003ecdf40: mov        x1, x20
0x0000000003ecdf44: mov        x2, x19
0x0000000003ecdf48: bl         #0x4b984dc
0x0000000003ecdf4c: stur       wzr, [sp, #0x4f]
0x0000000003ecdf50: str        xzr, [sp, #0x48]
0x0000000003ecdf54: strb       w25, [sp, #0x53]
0x0000000003ecdf58: stp        xzr, xzr, [sp, #0x60]
0x0000000003ecdf5c: str        xzr, [sp, #0x58]
0x0000000003ecdf60: str        w27, [sp, #0x70]
0x0000000003ecdf64: strh       w26, [sp, #0x74]
0x0000000003ecdf68: strb       w25, [sp, #0x76]
0x0000000003ecdf6c: stur       xzr, [sp, #0x77]
0x0000000003ecdf70: str        xzr, [sp, #0x80]
0x0000000003ecdf74: str        wzr, [sp, #0x88]
0x0000000003ecdf78: stp        xzr, xzr, [sp, #0x98]
0x0000000003ecdf7c: str        xzr, [sp, #0x90]
0x0000000003ecdf80: mov        w8, #0x19
0x0000000003ecdf84: str        w8, [sp, #0xa8]
0x0000000003ecdf88: strh       w26, [sp, #0xac]
0x0000000003ecdf8c: strb       w25, [sp, #0xae]
0x0000000003ecdf90: stur       xzr, [x24, #0x67]
0x0000000003ecdf94: str        wzr, [sp, #0xc0]
0x0000000003ecdf98: str        xzr, [sp, #0xb8]
0x0000000003ecdf9c: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ecdfa0: str        xzr, [sp, #0xc8]
0x0000000003ecdfa4: mov        w8, #0x1bffff
0x0000000003ecdfa8: str        w8, [sp, #0xe0]
0x0000000003ecdfac: strh       w26, [sp, #0xe4]
0x0000000003ecdfb0: strb       w25, [sp, #0xe6]
0x0000000003ecdfb4: stur       xzr, [x24, #0x9f]
0x0000000003ecdfb8: add        x0, sp, #0x10
0x0000000003ecdfbc: add        x1, sp, #0x48
0x0000000003ecdfc0: mov        w2, #3
0x0000000003ecdfc4: bl         #0x1aa94
0x0000000003ecdfc8: str        x28, [sp]
0x0000000003ecdfcc: adrp       x20, #0x64a7000
0x0000000003ecdfd0: add        x20, x20, #0x278
0x0000000003ecdfd4: adrp       x1, #0x54dc000
0x0000000003ecdfd8: add        x1, x1, #0x293
0x0000000003ecdfdc: adrp       x3, #0x3eca000
0x0000000003ecdfe0: add        x3, x3, #0xb4
0x0000000003ecdfe4: adrp       x5, #0x3eca000
0x0000000003ecdfe8: add        x5, x5, #0xbc
0x0000000003ecdfec: add        x7, sp, #0x10
0x0000000003ecdff0: mov        x0, x20
0x0000000003ecdff4: mov        x2, x21
0x0000000003ecdff8: mov        x4, #0
0x0000000003ecdffc: mov        x6, #0
0x0000000003ece000: bl         #0x3ecce9c
0x0000000003ece004: mov        x0, x22
0x0000000003ece008: mov        x1, x20
0x0000000003ece00c: mov        x2, x19
0x0000000003ece010: bl         #0x4b984dc
0x0000000003ece014: stur       wzr, [sp, #0x4f]
0x0000000003ece018: str        xzr, [sp, #0x48]
0x0000000003ece01c: strb       w25, [sp, #0x53]
0x0000000003ece020: stp        xzr, xzr, [sp, #0x60]
0x0000000003ece024: str        xzr, [sp, #0x58]
0x0000000003ece028: str        w27, [sp, #0x70]
0x0000000003ece02c: strh       w26, [sp, #0x74]
0x0000000003ece030: strb       w25, [sp, #0x76]
0x0000000003ece034: stur       xzr, [sp, #0x77]
0x0000000003ece038: str        xzr, [sp, #0x80]
0x0000000003ece03c: str        wzr, [sp, #0x88]
0x0000000003ece040: stp        xzr, xzr, [sp, #0x98]
0x0000000003ece044: str        xzr, [sp, #0x90]
0x0000000003ece048: mov        w8, #0x1a
0x0000000003ece04c: str        w8, [sp, #0xa8]
0x0000000003ece050: strh       w26, [sp, #0xac]
0x0000000003ece054: strb       w25, [sp, #0xae]
0x0000000003ece058: stur       xzr, [x24, #0x67]
0x0000000003ece05c: str        wzr, [sp, #0xc0]
0x0000000003ece060: str        xzr, [sp, #0xb8]
0x0000000003ece064: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ece068: str        xzr, [sp, #0xc8]
0x0000000003ece06c: mov        w8, #0x1affff
0x0000000003ece070: str        w8, [sp, #0xe0]
0x0000000003ece074: strh       w26, [sp, #0xe4]
0x0000000003ece078: strb       w25, [sp, #0xe6]
0x0000000003ece07c: stur       xzr, [x24, #0x9f]
0x0000000003ece080: add        x0, sp, #0x10
0x0000000003ece084: add        x1, sp, #0x48
0x0000000003ece088: mov        w2, #3
0x0000000003ece08c: bl         #0x1aa94
0x0000000003ece090: str        x28, [sp]
0x0000000003ece094: adrp       x20, #0x64a7000
0x0000000003ece098: add        x20, x20, #0x340
0x0000000003ece09c: adrp       x1, #0x54dc000
0x0000000003ece0a0: add        x1, x1, #0x2a6
0x0000000003ece0a4: adrp       x3, #0x3eca000
0x0000000003ece0a8: add        x3, x3, #0x1a8
0x0000000003ece0ac: adrp       x5, #0x3eca000
0x0000000003ece0b0: add        x5, x5, #0x1b0
0x0000000003ece0b4: add        x7, sp, #0x10
0x0000000003ece0b8: mov        x0, x20
0x0000000003ece0bc: mov        x2, x21
0x0000000003ece0c0: mov        x4, #0
0x0000000003ece0c4: mov        x6, #0
0x0000000003ece0c8: bl         #0x3ecce9c
0x0000000003ece0cc: mov        x0, x22
0x0000000003ece0d0: mov        x1, x20
0x0000000003ece0d4: mov        x2, x19
0x0000000003ece0d8: bl         #0x4b984dc
0x0000000003ece0dc: adrp       x0, #0x64a7000
0x0000000003ece0e0: add        x0, x0, #0x408
0x0000000003ece0e4: adrp       x2, #0x3eca000
0x0000000003ece0e8: add        x2, x2, #0xddc
0x0000000003ece0ec: mov        w1, #6
0x0000000003ece0f0: bl         #0x47d3d98
0x0000000003ece0f4: adrp       x0, #0x64a7000
0x0000000003ece0f8: add        x0, x0, #0x668
0x0000000003ece0fc: adrp       x1, #0x3eca000
0x0000000003ece100: add        x1, x1, #0xf54
0x0000000003ece104: bl         #0x4408bd0
0x0000000003ece108: ldur       x8, [x29, #-0x60]
0x0000000003ece10c: adrp       x9, #0x5ba4000
0x0000000003ece110: ldr        x9, [x9, #0x338]
0x0000000003ece114: ldr        x9, [x9]
0x0000000003ece118: cmp        x9, x8
0x0000000003ece11c: b.ne       #0x3ece140
0x0000000003ece120: ldp        x29, x30, [sp, #0x150]
0x0000000003ece124: ldp        x20, x19, [sp, #0x140]
0x0000000003ece128: ldp        x22, x21, [sp, #0x130]
0x0000000003ece12c: ldp        x24, x23, [sp, #0x120]
0x0000000003ece130: ldp        x26, x25, [sp, #0x110]
0x0000000003ece134: ldp        x28, x27, [sp, #0x100]
0x0000000003ece138: add        sp, sp, #0x160
0x0000000003ece13c: ret        
0x0000000003ece140: bl         #0x4b98620
