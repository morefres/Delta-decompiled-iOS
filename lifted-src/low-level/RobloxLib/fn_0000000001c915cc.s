; instruction-faithful ARM64 fallback for RobloxLib::function_1c915cc
0x0000000001c915cc: sub        sp, sp, #0x190
0x0000000001c915d0: stp        x28, x27, [sp, #0x130]
0x0000000001c915d4: stp        x26, x25, [sp, #0x140]
0x0000000001c915d8: stp        x24, x23, [sp, #0x150]
0x0000000001c915dc: stp        x22, x21, [sp, #0x160]
0x0000000001c915e0: stp        x20, x19, [sp, #0x170]
0x0000000001c915e4: stp        x29, x30, [sp, #0x180]
0x0000000001c915e8: add        x29, sp, #0x180
0x0000000001c915ec: adrp       x8, #0x5ba4000
0x0000000001c915f0: ldr        x8, [x8, #0x338]
0x0000000001c915f4: ldr        x8, [x8]
0x0000000001c915f8: stur       x8, [x29, #-0x60]
0x0000000001c915fc: add        x24, sp, #0x40
0x0000000001c91600: str        wzr, [sp, #0x48]
0x0000000001c91604: str        xzr, [sp, #0x40]
0x0000000001c91608: stp        xzr, xzr, [sp, #0x58]
0x0000000001c9160c: str        xzr, [sp, #0x50]
0x0000000001c91610: mov        w26, #0xffff
0x0000000001c91614: str        w26, [sp, #0x68]
0x0000000001c91618: mov        w28, #0x200
0x0000000001c9161c: strh       w28, [sp, #0x6c]
0x0000000001c91620: mov        w25, #1
0x0000000001c91624: strb       w25, [sp, #0x6e]
0x0000000001c91628: stur       xzr, [sp, #0x6f]
0x0000000001c9162c: str        xzr, [sp, #0x78]
0x0000000001c91630: str        wzr, [sp, #0x80]
0x0000000001c91634: stp        xzr, xzr, [sp, #0x90]
0x0000000001c91638: str        xzr, [sp, #0x88]
0x0000000001c9163c: str        w26, [sp, #0xa0]
0x0000000001c91640: mov        w8, #0x1f03
0x0000000001c91644: strh       w8, [sp, #0xa4]
0x0000000001c91648: strb       w25, [sp, #0xa6]
0x0000000001c9164c: stur       xzr, [x24, #0x67]
0x0000000001c91650: str        wzr, [sp, #0xb8]
0x0000000001c91654: str        xzr, [sp, #0xb0]
0x0000000001c91658: stp        xzr, xzr, [sp, #0xc8]
0x0000000001c9165c: str        xzr, [sp, #0xc0]
0x0000000001c91660: mov        w8, #0x12
0x0000000001c91664: str        w8, [sp, #0xd8]
0x0000000001c91668: mov        w27, #0x1f00
0x0000000001c9166c: strh       w27, [sp, #0xdc]
0x0000000001c91670: strb       w25, [sp, #0xde]
0x0000000001c91674: stur       xzr, [x24, #0x9f]
0x0000000001c91678: str        xzr, [sp, #0xe8]
0x0000000001c9167c: str        wzr, [sp, #0xf0]
0x0000000001c91680: stp        xzr, xzr, [sp, #0x100]
0x0000000001c91684: str        xzr, [sp, #0xf8]
0x0000000001c91688: mov        w8, #0x17ffff
0x0000000001c9168c: str        w8, [sp, #0x110]
0x0000000001c91690: strh       w27, [sp, #0x114]
0x0000000001c91694: strb       w25, [sp, #0x116]
0x0000000001c91698: stur       xzr, [x24, #0xd7]
0x0000000001c9169c: add        x0, sp, #8
0x0000000001c916a0: add        x1, sp, #0x40
0x0000000001c916a4: mov        w2, #4
0x0000000001c916a8: bl         #0x1aa94
0x0000000001c916ac: str        xzr, [sp]
0x0000000001c916b0: adrp       x21, #0x635d000
0x0000000001c916b4: add        x21, x21, #0x728
0x0000000001c916b8: adrp       x1, #0x5370000
0x0000000001c916bc: add        x1, x1, #0xd58
0x0000000001c916c0: adrp       x19, #0x520c000
0x0000000001c916c4: add        x19, x19, #0xc69
0x0000000001c916c8: adrp       x3, #0x1c8c000
0x0000000001c916cc: add        x3, x3, #0x80c
0x0000000001c916d0: adrp       x5, #0x1c8c000
0x0000000001c916d4: add        x5, x5, #0x82c
0x0000000001c916d8: add        x7, sp, #8
0x0000000001c916dc: mov        x0, x21
0x0000000001c916e0: mov        x2, x19
0x0000000001c916e4: mov        x4, #0
0x0000000001c916e8: mov        x6, #0
0x0000000001c916ec: bl         #0x1c8f838
0x0000000001c916f0: adrp       x0, #0x1c8c000
0x0000000001c916f4: add        x0, x0, #0x918
0x0000000001c916f8: adrp       x20, #0
0x0000000001c916fc: add        x20, x20, #0
0x0000000001c91700: mov        x1, x21
0x0000000001c91704: mov        x2, x20
0x0000000001c91708: bl         #0x4b984dc
0x0000000001c9170c: str        wzr, [sp, #0x48]
0x0000000001c91710: str        xzr, [sp, #0x40]
0x0000000001c91714: stp        xzr, xzr, [sp, #0x58]
0x0000000001c91718: str        xzr, [sp, #0x50]
0x0000000001c9171c: str        w26, [sp, #0x68]
0x0000000001c91720: mov        w8, #0x1000
0x0000000001c91724: strh       w8, [sp, #0x6c]
0x0000000001c91728: strb       w25, [sp, #0x6e]
0x0000000001c9172c: stur       xzr, [sp, #0x6f]
0x0000000001c91730: str        xzr, [sp, #0x78]
0x0000000001c91734: str        wzr, [sp, #0x80]
0x0000000001c91738: stp        xzr, xzr, [sp, #0x90]
0x0000000001c9173c: str        xzr, [sp, #0x88]
0x0000000001c91740: mov        w8, #0x13
0x0000000001c91744: str        w8, [sp, #0xa0]
0x0000000001c91748: strh       w27, [sp, #0xa4]
0x0000000001c9174c: strb       w25, [sp, #0xa6]
0x0000000001c91750: stur       xzr, [x24, #0x67]
0x0000000001c91754: str        wzr, [sp, #0xb8]
0x0000000001c91758: str        xzr, [sp, #0xb0]
0x0000000001c9175c: stp        xzr, xzr, [sp, #0xc8]
0x0000000001c91760: str        xzr, [sp, #0xc0]
0x0000000001c91764: mov        w8, #0x18ffff
0x0000000001c91768: str        w8, [sp, #0xd8]
0x0000000001c9176c: strh       w27, [sp, #0xdc]
0x0000000001c91770: strb       w25, [sp, #0xde]
0x0000000001c91774: stur       xzr, [x24, #0x9f]
0x0000000001c91778: add        x0, sp, #8
0x0000000001c9177c: add        x1, sp, #0x40
0x0000000001c91780: mov        w2, #3
0x0000000001c91784: bl         #0x1aa94
0x0000000001c91788: str        xzr, [sp]
0x0000000001c9178c: adrp       x22, #0x635d000
0x0000000001c91790: add        x22, x22, #0x7f0
0x0000000001c91794: adrp       x1, #0x5370000
0x0000000001c91798: add        x1, x1, #0xd63
0x0000000001c9179c: adrp       x3, #0x1c8c000
0x0000000001c917a0: add        x3, x3, #0x98c
0x0000000001c917a4: adrp       x5, #0x1c8c000
0x0000000001c917a8: add        x5, x5, #0x994
0x0000000001c917ac: add        x7, sp, #8
0x0000000001c917b0: mov        x0, x22
0x0000000001c917b4: mov        x2, x19
0x0000000001c917b8: mov        x4, #0
0x0000000001c917bc: mov        x6, #0
0x0000000001c917c0: bl         #0x1c8fb44
0x0000000001c917c4: adrp       x21, #0x1c8c000
0x0000000001c917c8: add        x21, x21, #0xa8c
0x0000000001c917cc: mov        x0, x21
0x0000000001c917d0: mov        x1, x22
0x0000000001c917d4: mov        x2, x20
0x0000000001c917d8: bl         #0x4b984dc
0x0000000001c917dc: str        wzr, [sp, #0x48]
0x0000000001c917e0: str        xzr, [sp, #0x40]
0x0000000001c917e4: stp        xzr, xzr, [sp, #0x58]
0x0000000001c917e8: str        xzr, [sp, #0x50]
0x0000000001c917ec: str        w26, [sp, #0x68]
0x0000000001c917f0: strh       w28, [sp, #0x6c]
0x0000000001c917f4: strb       w25, [sp, #0x6e]
0x0000000001c917f8: stur       xzr, [sp, #0x6f]
0x0000000001c917fc: str        xzr, [sp, #0x78]
0x0000000001c91800: str        wzr, [sp, #0x80]
0x0000000001c91804: stp        xzr, xzr, [sp, #0x90]
0x0000000001c91808: str        xzr, [sp, #0x88]
0x0000000001c9180c: mov        w8, #0x14
0x0000000001c91810: str        w8, [sp, #0xa0]
0x0000000001c91814: strh       w27, [sp, #0xa4]
0x0000000001c91818: strb       w25, [sp, #0xa6]
0x0000000001c9181c: stur       xzr, [x24, #0x67]
0x0000000001c91820: str        wzr, [sp, #0xb8]
0x0000000001c91824: str        xzr, [sp, #0xb0]
0x0000000001c91828: stp        xzr, xzr, [sp, #0xc8]
0x0000000001c9182c: str        xzr, [sp, #0xc0]
0x0000000001c91830: mov        w8, #0x1effff
0x0000000001c91834: str        w8, [sp, #0xd8]
0x0000000001c91838: strh       w27, [sp, #0xdc]
0x0000000001c9183c: strb       w25, [sp, #0xde]
0x0000000001c91840: stur       xzr, [x24, #0x9f]
0x0000000001c91844: add        x0, sp, #8
0x0000000001c91848: add        x1, sp, #0x40
0x0000000001c9184c: mov        w2, #3
0x0000000001c91850: bl         #0x1aa94
0x0000000001c91854: str        xzr, [sp]
0x0000000001c91858: adrp       x22, #0x635d000
0x0000000001c9185c: add        x22, x22, #0x8b8
0x0000000001c91860: adrp       x1, #0x5370000
0x0000000001c91864: add        x1, x1, #0xd74
0x0000000001c91868: adrp       x3, #0x1c8c000
0x0000000001c9186c: add        x3, x3, #0xb00
0x0000000001c91870: adrp       x5, #0x1c8c000
0x0000000001c91874: add        x5, x5, #0xb08
0x0000000001c91878: add        x7, sp, #8
0x0000000001c9187c: mov        x0, x22
0x0000000001c91880: mov        x2, x19
0x0000000001c91884: mov        x4, #0
0x0000000001c91888: mov        x6, #0
0x0000000001c9188c: bl         #0x1c8fb44
0x0000000001c91890: mov        x0, x21
0x0000000001c91894: mov        x1, x22
0x0000000001c91898: mov        x2, x20
0x0000000001c9189c: bl         #0x4b984dc
0x0000000001c918a0: str        wzr, [sp, #0x48]
0x0000000001c918a4: str        xzr, [sp, #0x40]
0x0000000001c918a8: stp        xzr, xzr, [sp, #0x58]
0x0000000001c918ac: str        xzr, [sp, #0x50]
0x0000000001c918b0: str        w26, [sp, #0x68]
0x0000000001c918b4: strh       w28, [sp, #0x6c]
0x0000000001c918b8: strb       w25, [sp, #0x6e]
0x0000000001c918bc: stur       xzr, [sp, #0x6f]
0x0000000001c918c0: str        xzr, [sp, #0x78]
0x0000000001c918c4: str        wzr, [sp, #0x80]
0x0000000001c918c8: stp        xzr, xzr, [sp, #0x90]
0x0000000001c918cc: str        xzr, [sp, #0x88]
0x0000000001c918d0: mov        w8, #0x15
0x0000000001c918d4: str        w8, [sp, #0xa0]
0x0000000001c918d8: strh       w27, [sp, #0xa4]
0x0000000001c918dc: strb       w25, [sp, #0xa6]
0x0000000001c918e0: stur       xzr, [x24, #0x67]
0x0000000001c918e4: str        wzr, [sp, #0xb8]
0x0000000001c918e8: str        xzr, [sp, #0xb0]
0x0000000001c918ec: stp        xzr, xzr, [sp, #0xc8]
0x0000000001c918f0: str        xzr, [sp, #0xc0]
0x0000000001c918f4: mov        w8, #0x1affff
0x0000000001c918f8: str        w8, [sp, #0xd8]
0x0000000001c918fc: strh       w27, [sp, #0xdc]
0x0000000001c91900: strb       w25, [sp, #0xde]
0x0000000001c91904: stur       xzr, [x24, #0x9f]
0x0000000001c91908: add        x0, sp, #8
0x0000000001c9190c: add        x1, sp, #0x40
0x0000000001c91910: mov        w2, #3
0x0000000001c91914: bl         #0x1aa94
0x0000000001c91918: str        xzr, [sp]
0x0000000001c9191c: adrp       x22, #0x635d000
0x0000000001c91920: add        x22, x22, #0x980
0x0000000001c91924: adrp       x1, #0x5370000
0x0000000001c91928: add        x1, x1, #0xd82
0x0000000001c9192c: adrp       x3, #0x1c8c000
0x0000000001c91930: add        x3, x3, #0xbec
0x0000000001c91934: adrp       x5, #0x1c8c000
0x0000000001c91938: add        x5, x5, #0xc00
0x0000000001c9193c: add        x7, sp, #8
0x0000000001c91940: mov        x0, x22
0x0000000001c91944: mov        x2, x19
0x0000000001c91948: mov        x4, #0
0x0000000001c9194c: mov        x6, #0
0x0000000001c91950: bl         #0x1c8fddc
0x0000000001c91954: adrp       x0, #0x1c8c000
0x0000000001c91958: add        x0, x0, #0xd20
0x0000000001c9195c: mov        x1, x22
0x0000000001c91960: mov        x2, x20
0x0000000001c91964: bl         #0x4b984dc
0x0000000001c91968: str        wzr, [sp, #0x48]
0x0000000001c9196c: str        xzr, [sp, #0x40]
0x0000000001c91970: stp        xzr, xzr, [sp, #0x58]
0x0000000001c91974: str        xzr, [sp, #0x50]
0x0000000001c91978: str        w26, [sp, #0x68]
0x0000000001c9197c: strh       w28, [sp, #0x6c]
0x0000000001c91980: strb       w25, [sp, #0x6e]
0x0000000001c91984: stur       xzr, [sp, #0x6f]
0x0000000001c91988: str        xzr, [sp, #0x78]
0x0000000001c9198c: str        wzr, [sp, #0x80]
0x0000000001c91990: stp        xzr, xzr, [sp, #0x90]
0x0000000001c91994: str        xzr, [sp, #0x88]
0x0000000001c91998: mov        w8, #0x16
0x0000000001c9199c: str        w8, [sp, #0xa0]
0x0000000001c919a0: strh       w27, [sp, #0xa4]
0x0000000001c919a4: strb       w25, [sp, #0xa6]
0x0000000001c919a8: stur       xzr, [x24, #0x67]
0x0000000001c919ac: str        wzr, [sp, #0xb8]
0x0000000001c919b0: str        xzr, [sp, #0xb0]
0x0000000001c919b4: stp        xzr, xzr, [sp, #0xc8]
0x0000000001c919b8: str        xzr, [sp, #0xc0]
0x0000000001c919bc: mov        w8, #0x1bffff
0x0000000001c919c0: str        w8, [sp, #0xd8]
0x0000000001c919c4: strh       w27, [sp, #0xdc]
0x0000000001c919c8: strb       w25, [sp, #0xde]
0x0000000001c919cc: stur       xzr, [x24, #0x9f]
0x0000000001c919d0: add        x0, sp, #8
0x0000000001c919d4: add        x1, sp, #0x40
0x0000000001c919d8: mov        w2, #3
0x0000000001c919dc: bl         #0x1aa94
0x0000000001c919e0: str        xzr, [sp]
0x0000000001c919e4: adrp       x23, #0x635d000
0x0000000001c919e8: add        x23, x23, #0xa48
0x0000000001c919ec: adrp       x1, #0x5370000
0x0000000001c919f0: add        x1, x1, #0xd91
0x0000000001c919f4: adrp       x3, #0x1c8c000
0x0000000001c919f8: add        x3, x3, #0xd94
0x0000000001c919fc: adrp       x5, #0x1c8c000
0x0000000001c91a00: add        x5, x5, #0xda0
0x0000000001c91a04: add        x7, sp, #8
0x0000000001c91a08: mov        x0, x23
0x0000000001c91a0c: mov        x2, x19
0x0000000001c91a10: mov        x4, #0
0x0000000001c91a14: mov        x6, #0
0x0000000001c91a18: bl         #0x1c900f8
0x0000000001c91a1c: adrp       x22, #0x1c8c000
0x0000000001c91a20: add        x22, x22, #0xed4
0x0000000001c91a24: mov        x0, x22
0x0000000001c91a28: mov        x1, x23
0x0000000001c91a2c: mov        x2, x20
0x0000000001c91a30: bl         #0x4b984dc
0x0000000001c91a34: str        wzr, [sp, #0x48]
0x0000000001c91a38: str        xzr, [sp, #0x40]
0x0000000001c91a3c: stp        xzr, xzr, [sp, #0x58]
0x0000000001c91a40: str        xzr, [sp, #0x50]
0x0000000001c91a44: str        w26, [sp, #0x68]
0x0000000001c91a48: strh       w28, [sp, #0x6c]
0x0000000001c91a4c: strb       w25, [sp, #0x6e]
0x0000000001c91a50: stur       xzr, [sp, #0x6f]
0x0000000001c91a54: str        xzr, [sp, #0x78]
0x0000000001c91a58: str        wzr, [sp, #0x80]
0x0000000001c91a5c: stp        xzr, xzr, [sp, #0x90]
0x0000000001c91a60: str        xzr, [sp, #0x88]
0x0000000001c91a64: mov        w8, #0x17
0x0000000001c91a68: str        w8, [sp, #0xa0]
0x0000000001c91a6c: strh       w27, [sp, #0xa4]
0x0000000001c91a70: strb       w25, [sp, #0xa6]
0x0000000001c91a74: stur       xzr, [x24, #0x67]
0x0000000001c91a78: str        wzr, [sp, #0xb8]
0x0000000001c91a7c: str        xzr, [sp, #0xb0]
0x0000000001c91a80: stp        xzr, xzr, [sp, #0xc8]
0x0000000001c91a84: str        xzr, [sp, #0xc0]
0x0000000001c91a88: mov        w8, #0x19ffff
0x0000000001c91a8c: str        w8, [sp, #0xd8]
0x0000000001c91a90: strh       w27, [sp, #0xdc]
0x0000000001c91a94: strb       w25, [sp, #0xde]
0x0000000001c91a98: stur       xzr, [x24, #0x9f]
0x0000000001c91a9c: add        x0, sp, #8
0x0000000001c91aa0: add        x1, sp, #0x40
0x0000000001c91aa4: mov        w2, #3
0x0000000001c91aa8: bl         #0x1aa94
0x0000000001c91aac: mov        w8, #0x10
0x0000000001c91ab0: str        x8, [sp]
0x0000000001c91ab4: adrp       x23, #0x635d000
0x0000000001c91ab8: add        x23, x23, #0xb10
0x0000000001c91abc: adrp       x1, #0x5370000
0x0000000001c91ac0: add        x1, x1, #0xd9d
0x0000000001c91ac4: adrp       x3, #0x1c8c000
0x0000000001c91ac8: add        x3, x3, #0xf48
0x0000000001c91acc: adrp       x5, #0x1c8c000
0x0000000001c91ad0: add        x5, x5, #0xf54
0x0000000001c91ad4: add        x7, sp, #8
0x0000000001c91ad8: mov        x0, x23
0x0000000001c91adc: mov        x2, x19
0x0000000001c91ae0: mov        x4, #0
0x0000000001c91ae4: mov        x6, #0
0x0000000001c91ae8: bl         #0x1c903d0
0x0000000001c91aec: mov        x0, x22
0x0000000001c91af0: mov        x1, x23
0x0000000001c91af4: mov        x2, x20
0x0000000001c91af8: bl         #0x4b984dc
0x0000000001c91afc: str        wzr, [sp, #0x48]
0x0000000001c91b00: str        xzr, [sp, #0x40]
0x0000000001c91b04: stp        xzr, xzr, [sp, #0x58]
0x0000000001c91b08: str        xzr, [sp, #0x50]
0x0000000001c91b0c: str        w26, [sp, #0x68]
0x0000000001c91b10: strh       w28, [sp, #0x6c]
0x0000000001c91b14: strb       w25, [sp, #0x6e]
0x0000000001c91b18: stur       xzr, [sp, #0x6f]
0x0000000001c91b1c: str        xzr, [sp, #0x78]
0x0000000001c91b20: str        wzr, [sp, #0x80]
0x0000000001c91b24: stp        xzr, xzr, [sp, #0x90]
0x0000000001c91b28: str        xzr, [sp, #0x88]
0x0000000001c91b2c: mov        w8, #0x18
0x0000000001c91b30: str        w8, [sp, #0xa0]
0x0000000001c91b34: strh       w27, [sp, #0xa4]
0x0000000001c91b38: strb       w25, [sp, #0xa6]
0x0000000001c91b3c: stur       xzr, [x24, #0x67]
0x0000000001c91b40: str        wzr, [sp, #0xb8]
0x0000000001c91b44: str        xzr, [sp, #0xb0]
0x0000000001c91b48: stp        xzr, xzr, [sp, #0xc8]
0x0000000001c91b4c: str        xzr, [sp, #0xc0]
0x0000000001c91b50: mov        w8, #0x1cffff
0x0000000001c91b54: str        w8, [sp, #0xd8]
0x0000000001c91b58: strh       w27, [sp, #0xdc]
0x0000000001c91b5c: strb       w25, [sp, #0xde]
0x0000000001c91b60: stur       xzr, [x24, #0x9f]
0x0000000001c91b64: add        x0, sp, #8
0x0000000001c91b68: add        x1, sp, #0x40
0x0000000001c91b6c: mov        w2, #3
0x0000000001c91b70: bl         #0x1aa94
0x0000000001c91b74: str        xzr, [sp]
0x0000000001c91b78: adrp       x22, #0x635d000
0x0000000001c91b7c: add        x22, x22, #0xbd8
0x0000000001c91b80: adrp       x1, #0x5370000
0x0000000001c91b84: add        x1, x1, #0xdad
0x0000000001c91b88: adrp       x3, #0x8bf000
0x0000000001c91b8c: add        x3, x3, #0x890
0x0000000001c91b90: adrp       x5, #0x1c8d000
0x0000000001c91b94: add        x5, x5, #0x68
0x0000000001c91b98: add        x7, sp, #8
0x0000000001c91b9c: mov        x0, x22
0x0000000001c91ba0: mov        x2, x19
0x0000000001c91ba4: mov        x4, #0
0x0000000001c91ba8: mov        x6, #0
0x0000000001c91bac: bl         #0x1c90630
0x0000000001c91bb0: adrp       x0, #0x1c8d000
0x0000000001c91bb4: add        x0, x0, #0x234
0x0000000001c91bb8: mov        x1, x22
0x0000000001c91bbc: mov        x2, x20
0x0000000001c91bc0: bl         #0x4b984dc
0x0000000001c91bc4: str        wzr, [sp, #0x48]
0x0000000001c91bc8: str        xzr, [sp, #0x40]
0x0000000001c91bcc: stp        xzr, xzr, [sp, #0x58]
0x0000000001c91bd0: str        xzr, [sp, #0x50]
0x0000000001c91bd4: str        w26, [sp, #0x68]
0x0000000001c91bd8: strh       w28, [sp, #0x6c]
0x0000000001c91bdc: strb       w25, [sp, #0x6e]
0x0000000001c91be0: stur       xzr, [sp, #0x6f]
0x0000000001c91be4: str        xzr, [sp, #0x78]
0x0000000001c91be8: movi       v0.2s, #1, lsl #16
0x0000000001c91bec: str        s0, [sp, #0x80]
0x0000000001c91bf0: stp        xzr, xzr, [sp, #0x90]
0x0000000001c91bf4: str        xzr, [sp, #0x88]
0x0000000001c91bf8: str        w26, [sp, #0xa0]
0x0000000001c91bfc: strh       w27, [sp, #0xa4]
0x0000000001c91c00: strb       w25, [sp, #0xa6]
0x0000000001c91c04: stur       xzr, [x24, #0x67]
0x0000000001c91c08: str        wzr, [sp, #0xb8]
0x0000000001c91c0c: str        xzr, [sp, #0xb0]
0x0000000001c91c10: stp        xzr, xzr, [sp, #0xc8]
0x0000000001c91c14: str        xzr, [sp, #0xc0]
0x0000000001c91c18: mov        w8, #0x19
0x0000000001c91c1c: str        w8, [sp, #0xd8]
0x0000000001c91c20: strh       w27, [sp, #0xdc]
0x0000000001c91c24: strb       w25, [sp, #0xde]
0x0000000001c91c28: stur       xzr, [x24, #0x9f]
0x0000000001c91c2c: str        xzr, [sp, #0xe8]
0x0000000001c91c30: str        wzr, [sp, #0xf0]
0x0000000001c91c34: stp        xzr, xzr, [sp, #0x100]
0x0000000001c91c38: str        xzr, [sp, #0xf8]
0x0000000001c91c3c: mov        w8, #0x1fffff
0x0000000001c91c40: str        w8, [sp, #0x110]
0x0000000001c91c44: strh       w27, [sp, #0x114]
0x0000000001c91c48: strb       w25, [sp, #0x116]
0x0000000001c91c4c: stur       xzr, [x24, #0xd7]
0x0000000001c91c50: add        x0, sp, #8
0x0000000001c91c54: add        x1, sp, #0x40
0x0000000001c91c58: mov        w2, #4
0x0000000001c91c5c: bl         #0x1aa94
0x0000000001c91c60: str        xzr, [sp]
0x0000000001c91c64: adrp       x22, #0x635d000
0x0000000001c91c68: add        x22, x22, #0xc98
0x0000000001c91c6c: adrp       x1, #0x5370000
0x0000000001c91c70: add        x1, x1, #0xdba
0x0000000001c91c74: adrp       x3, #0xd13000
0x0000000001c91c78: add        x3, x3, #0xa7c
0x0000000001c91c7c: adrp       x5, #0x1c8d000
0x0000000001c91c80: add        x5, x5, #0x27c
0x0000000001c91c84: add        x7, sp, #8
0x0000000001c91c88: mov        x0, x22
0x0000000001c91c8c: mov        x2, x19
0x0000000001c91c90: mov        x4, #0
0x0000000001c91c94: mov        x6, #0
0x0000000001c91c98: bl         #0x1c908f4
0x0000000001c91c9c: adrp       x0, #0x1c8d000
0x0000000001c91ca0: add        x0, x0, #0x438
0x0000000001c91ca4: mov        x1, x22
0x0000000001c91ca8: mov        x2, x20
0x0000000001c91cac: bl         #0x4b984dc
0x0000000001c91cb0: str        wzr, [sp, #0x48]
0x0000000001c91cb4: str        xzr, [sp, #0x40]
0x0000000001c91cb8: movi       v0.16b, #0
0x0000000001c91cbc: str        q0, [sp, #0x50]
0x0000000001c91cc0: str        xzr, [sp, #0x60]
0x0000000001c91cc4: str        w26, [sp, #0x68]
0x0000000001c91cc8: strh       w28, [sp, #0x6c]
0x0000000001c91ccc: strb       w25, [sp, #0x6e]
0x0000000001c91cd0: stur       xzr, [sp, #0x6f]
0x0000000001c91cd4: str        xzr, [sp, #0x78]
0x0000000001c91cd8: str        wzr, [sp, #0x80]
0x0000000001c91cdc: stur       q0, [x24, #0x48]
0x0000000001c91ce0: str        xzr, [sp, #0x98]
0x0000000001c91ce4: mov        w8, #0x1a
0x0000000001c91ce8: str        w8, [sp, #0xa0]
0x0000000001c91cec: strh       w27, [sp, #0xa4]
0x0000000001c91cf0: strb       w25, [sp, #0xa6]
0x0000000001c91cf4: stur       xzr, [x24, #0x67]
0x0000000001c91cf8: str        xzr, [sp, #0xb0]
0x0000000001c91cfc: str        wzr, [sp, #0xb8]
0x0000000001c91d00: stp        xzr, xzr, [sp, #0xc0]
0x0000000001c91d04: str        xzr, [sp, #0xd0]
0x0000000001c91d08: mov        w8, #0x1dffff
0x0000000001c91d0c: str        w8, [sp, #0xd8]
0x0000000001c91d10: strh       w27, [sp, #0xdc]
0x0000000001c91d14: strb       w25, [sp, #0xde]
0x0000000001c91d18: stur       xzr, [x24, #0x9f]
0x0000000001c91d1c: add        x0, sp, #8
0x0000000001c91d20: add        x1, sp, #0x40
0x0000000001c91d24: mov        w2, #3
0x0000000001c91d28: bl         #0x1aa94
0x0000000001c91d2c: mov        w23, #0x10
0x0000000001c91d30: str        x23, [sp]
0x0000000001c91d34: adrp       x22, #0x635d000
0x0000000001c91d38: add        x22, x22, #0xd58
0x0000000001c91d3c: adrp       x1, #0x5370000
0x0000000001c91d40: add        x1, x1, #0xdce
0x0000000001c91d44: adrp       x3, #0x1c8d000
0x0000000001c91d48: add        x3, x3, #0x480
0x0000000001c91d4c: adrp       x5, #0x1c8d000
0x0000000001c91d50: add        x5, x5, #0x488
0x0000000001c91d54: add        x7, sp, #8
0x0000000001c91d58: mov        x0, x22
0x0000000001c91d5c: mov        x2, x19
0x0000000001c91d60: mov        x4, #0
0x0000000001c91d64: mov        x6, #0
0x0000000001c91d68: bl         #0x1c8fb44
0x0000000001c91d6c: mov        x0, x21
0x0000000001c91d70: mov        x1, x22
0x0000000001c91d74: mov        x2, x20
0x0000000001c91d78: bl         #0x4b984dc
0x0000000001c91d7c: str        wzr, [sp, #0x48]
0x0000000001c91d80: str        xzr, [sp, #0x40]
0x0000000001c91d84: movi       v0.16b, #0
0x0000000001c91d88: str        q0, [sp, #0x50]
0x0000000001c91d8c: str        xzr, [sp, #0x60]
0x0000000001c91d90: str        w26, [sp, #0x68]
0x0000000001c91d94: strh       w28, [sp, #0x6c]
0x0000000001c91d98: strb       w25, [sp, #0x6e]
0x0000000001c91d9c: stur       xzr, [sp, #0x6f]
0x0000000001c91da0: str        xzr, [sp, #0x78]
0x0000000001c91da4: str        wzr, [sp, #0x80]
0x0000000001c91da8: stur       q0, [x24, #0x48]
0x0000000001c91dac: str        xzr, [sp, #0x98]
0x0000000001c91db0: mov        w8, #0x1b
0x0000000001c91db4: str        w8, [sp, #0xa0]
0x0000000001c91db8: strh       w27, [sp, #0xa4]
0x0000000001c91dbc: strb       w25, [sp, #0xa6]
0x0000000001c91dc0: stur       xzr, [x24, #0x67]
0x0000000001c91dc4: str        xzr, [sp, #0xb0]
0x0000000001c91dc8: str        wzr, [sp, #0xb8]
0x0000000001c91dcc: stp        xzr, xzr, [sp, #0xc0]
0x0000000001c91dd0: str        xzr, [sp, #0xd0]
0x0000000001c91dd4: mov        w8, #0x20ffff
0x0000000001c91dd8: str        w8, [sp, #0xd8]
0x0000000001c91ddc: strh       w27, [sp, #0xdc]
0x0000000001c91de0: strb       w25, [sp, #0xde]
0x0000000001c91de4: stur       xzr, [x24, #0x9f]
0x0000000001c91de8: add        x0, sp, #8
0x0000000001c91dec: add        x1, sp, #0x40
0x0000000001c91df0: mov        w2, #3
0x0000000001c91df4: bl         #0x1aa94
0x0000000001c91df8: str        xzr, [sp]
0x0000000001c91dfc: adrp       x21, #0x635d000
0x0000000001c91e00: add        x21, x21, #0xe20
0x0000000001c91e04: adrp       x1, #0x5370000
0x0000000001c91e08: add        x1, x1, #0xddc
0x0000000001c91e0c: adrp       x3, #0x1c8d000
0x0000000001c91e10: add        x3, x3, #0x56c
0x0000000001c91e14: adrp       x5, #0x1c8d000
0x0000000001c91e18: add        x5, x5, #0x574
0x0000000001c91e1c: add        x7, sp, #8
0x0000000001c91e20: mov        x0, x21
0x0000000001c91e24: mov        x2, x19
0x0000000001c91e28: mov        x4, #0
0x0000000001c91e2c: mov        x6, #0
0x0000000001c91e30: bl         #0x1c90bb8
0x0000000001c91e34: adrp       x0, #0x1c8d000
0x0000000001c91e38: add        x0, x0, #0x658
0x0000000001c91e3c: mov        x1, x21
0x0000000001c91e40: mov        x2, x20
0x0000000001c91e44: bl         #0x4b984dc
0x0000000001c91e48: str        wzr, [sp, #0x48]
0x0000000001c91e4c: str        xzr, [sp, #0x40]
0x0000000001c91e50: stp        xzr, xzr, [sp, #0x50]
0x0000000001c91e54: str        xzr, [sp, #0x60]
0x0000000001c91e58: strh       w26, [sp, #0x68]
0x0000000001c91e5c: strh       wzr, [sp, #0x6a]
0x0000000001c91e60: strb       wzr, [sp, #0x6c]
0x0000000001c91e64: mov        w22, #2
0x0000000001c91e68: strb       w22, [sp, #0x6d]
0x0000000001c91e6c: strb       w25, [sp, #0x6e]
0x0000000001c91e70: stur       xzr, [sp, #0x6f]
0x0000000001c91e74: str        xzr, [sp, #0x78]
0x0000000001c91e78: str        wzr, [sp, #0x80]
0x0000000001c91e7c: stp        xzr, xzr, [sp, #0x88]
0x0000000001c91e80: str        xzr, [sp, #0x98]
0x0000000001c91e84: mov        w8, #0x1c
0x0000000001c91e88: str        w8, [sp, #0xa0]
0x0000000001c91e8c: strh       w27, [sp, #0xa4]
0x0000000001c91e90: strb       w25, [sp, #0xa6]
0x0000000001c91e94: stur       xzr, [x24, #0x67]
0x0000000001c91e98: str        wzr, [sp, #0xb8]
0x0000000001c91e9c: str        xzr, [sp, #0xb0]
0x0000000001c91ea0: stp        xzr, xzr, [sp, #0xc8]
0x0000000001c91ea4: str        xzr, [sp, #0xc0]
0x0000000001c91ea8: mov        w8, #0x22ffff
0x0000000001c91eac: str        w8, [sp, #0xd8]
0x0000000001c91eb0: strh       w27, [sp, #0xdc]
0x0000000001c91eb4: strb       w25, [sp, #0xde]
0x0000000001c91eb8: stur       xzr, [x24, #0x9f]
0x0000000001c91ebc: add        x0, sp, #8
0x0000000001c91ec0: add        x1, sp, #0x40
0x0000000001c91ec4: mov        w2, #3
0x0000000001c91ec8: bl         #0x1aa94
0x0000000001c91ecc: str        x23, [sp]
0x0000000001c91ed0: mov        w23, #0x10
0x0000000001c91ed4: adrp       x21, #0x635d000
0x0000000001c91ed8: add        x21, x21, #0xee8
0x0000000001c91edc: adrp       x1, #0x5368000
0x0000000001c91ee0: add        x1, x1, #0xd7a
0x0000000001c91ee4: adrp       x3, #0x1c8d000
0x0000000001c91ee8: add        x3, x3, #0x6cc
0x0000000001c91eec: adrp       x5, #0x1c8d000
0x0000000001c91ef0: add        x5, x5, #0x6d4
0x0000000001c91ef4: add        x7, sp, #8
0x0000000001c91ef8: mov        x0, x21
0x0000000001c91efc: mov        x2, x19
0x0000000001c91f00: mov        x4, #0
0x0000000001c91f04: mov        x6, #0
0x0000000001c91f08: bl         #0x1c90e50
0x0000000001c91f0c: adrp       x0, #0x1c8d000
0x0000000001c91f10: add        x0, x0, #0x7b8
0x0000000001c91f14: mov        x1, x21
0x0000000001c91f18: mov        x2, x20
0x0000000001c91f1c: bl         #0x4b984dc
0x0000000001c91f20: str        wzr, [sp, #0x48]
0x0000000001c91f24: str        xzr, [sp, #0x40]
0x0000000001c91f28: stp        xzr, xzr, [sp, #0x50]
0x0000000001c91f2c: str        xzr, [sp, #0x60]
0x0000000001c91f30: strh       w26, [sp, #0x68]
0x0000000001c91f34: strh       wzr, [sp, #0x6a]
0x0000000001c91f38: strb       wzr, [sp, #0x6c]
0x0000000001c91f3c: strb       w22, [sp, #0x6d]
0x0000000001c91f40: strb       w25, [sp, #0x6e]
0x0000000001c91f44: stur       xzr, [sp, #0x6f]
0x0000000001c91f48: str        xzr, [sp, #0x78]
0x0000000001c91f4c: str        wzr, [sp, #0x80]
0x0000000001c91f50: stp        xzr, xzr, [sp, #0x88]
0x0000000001c91f54: str        xzr, [sp, #0x98]
0x0000000001c91f58: mov        w8, #0x1d
0x0000000001c91f5c: str        w8, [sp, #0xa0]
0x0000000001c91f60: strh       w27, [sp, #0xa4]
0x0000000001c91f64: strb       w25, [sp, #0xa6]
0x0000000001c91f68: stur       xzr, [x24, #0x67]
0x0000000001c91f6c: str        wzr, [sp, #0xb8]
0x0000000001c91f70: str        xzr, [sp, #0xb0]
0x0000000001c91f74: stp        xzr, xzr, [sp, #0xc8]
0x0000000001c91f78: str        xzr, [sp, #0xc0]
0x0000000001c91f7c: mov        w8, #0x21ffff
0x0000000001c91f80: str        w8, [sp, #0xd8]
0x0000000001c91f84: strh       w27, [sp, #0xdc]
0x0000000001c91f88: strb       w25, [sp, #0xde]
0x0000000001c91f8c: stur       xzr, [x24, #0x9f]
0x0000000001c91f90: add        x0, sp, #8
0x0000000001c91f94: add        x1, sp, #0x40
0x0000000001c91f98: mov        w2, #3
0x0000000001c91f9c: bl         #0x1aa94
0x0000000001c91fa0: str        x23, [sp]
0x0000000001c91fa4: adrp       x21, #0x635d000
0x0000000001c91fa8: add        x21, x21, #0xfb8
0x0000000001c91fac: adrp       x1, #0x5370000
0x0000000001c91fb0: add        x1, x1, #0xdf8
0x0000000001c91fb4: adrp       x3, #0x1c8d000
0x0000000001c91fb8: add        x3, x3, #0x814
0x0000000001c91fbc: adrp       x5, #0x1c8d000
0x0000000001c91fc0: add        x5, x5, #0x83c
0x0000000001c91fc4: add        x7, sp, #8
0x0000000001c91fc8: mov        x0, x21
0x0000000001c91fcc: mov        x2, x19
0x0000000001c91fd0: mov        x4, #0
0x0000000001c91fd4: mov        x6, #0
0x0000000001c91fd8: bl         #0x1c910e8
0x0000000001c91fdc: adrp       x0, #0x1c8d000
0x0000000001c91fe0: add        x0, x0, #0x96c
0x0000000001c91fe4: mov        x1, x21
0x0000000001c91fe8: mov        x2, x20
0x0000000001c91fec: bl         #0x4b984dc
0x0000000001c91ff0: adrp       x0, #0x635e000
0x0000000001c91ff4: add        x0, x0, #0x80
0x0000000001c91ff8: adrp       x2, #0x1c8e000
0x0000000001c91ffc: add        x2, x2, #0x108
0x0000000001c92000: mov        w1, #6
0x0000000001c92004: bl         #0x47d3d98
0x0000000001c92008: adrp       x0, #0x635e000
0x0000000001c9200c: add        x0, x0, #0x2e0
0x0000000001c92010: adrp       x1, #0x1c8e000
0x0000000001c92014: add        x1, x1, #0x340
0x0000000001c92018: bl         #0x4408bd0
0x0000000001c9201c: ldur       x8, [x29, #-0x60]
0x0000000001c92020: adrp       x9, #0x5ba4000
0x0000000001c92024: ldr        x9, [x9, #0x338]
0x0000000001c92028: ldr        x9, [x9]
0x0000000001c9202c: cmp        x9, x8
0x0000000001c92030: b.ne       #0x1c92054
0x0000000001c92034: ldp        x29, x30, [sp, #0x180]
0x0000000001c92038: ldp        x20, x19, [sp, #0x170]
0x0000000001c9203c: ldp        x22, x21, [sp, #0x160]
0x0000000001c92040: ldp        x24, x23, [sp, #0x150]
0x0000000001c92044: ldp        x26, x25, [sp, #0x140]
0x0000000001c92048: ldp        x28, x27, [sp, #0x130]
0x0000000001c9204c: add        sp, sp, #0x190
0x0000000001c92050: ret        
0x0000000001c92054: bl         #0x4b98620
