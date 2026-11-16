; instruction-faithful ARM64 fallback for RobloxLib::function_1c6f7c8
0x0000000001c6f7c8: sub        sp, sp, #0x120
0x0000000001c6f7cc: stp        x20, x19, [sp, #0x100]
0x0000000001c6f7d0: stp        x29, x30, [sp, #0x110]
0x0000000001c6f7d4: add        x29, sp, #0x110
0x0000000001c6f7d8: adrp       x8, #0x5ba4000
0x0000000001c6f7dc: ldr        x8, [x8, #0x338]
0x0000000001c6f7e0: ldr        x8, [x8]
0x0000000001c6f7e4: stur       x8, [x29, #-0x18]
0x0000000001c6f7e8: movi       v0.16b, #0
0x0000000001c6f7ec: stp        q0, q0, [sp, #0x60]
0x0000000001c6f7f0: str        q0, [sp, #0x50]
0x0000000001c6f7f4: stp        q0, q0, [sp, #0x20]
0x0000000001c6f7f8: str        q0, [sp, #0x10]
0x0000000001c6f7fc: adrp       x0, #0x6357000
0x0000000001c6f800: add        x0, x0, #0x1e0
0x0000000001c6f804: adrp       x1, #0x23cd000
0x0000000001c6f808: add        x1, x1, #0xca4
0x0000000001c6f80c: adrp       x3, #0x5370000
0x0000000001c6f810: add        x3, x3, #0x813
0x0000000001c6f814: adrp       x4, #0x5370000
0x0000000001c6f818: add        x4, x4, #0x825
0x0000000001c6f81c: add        x6, sp, #0x50
0x0000000001c6f820: add        x7, sp, #0x10
0x0000000001c6f824: mov        x2, #0
0x0000000001c6f828: mov        x5, #0
0x0000000001c6f82c: bl         #0x1c6e9ec
0x0000000001c6f830: ldr        x0, [sp, #0x28]
0x0000000001c6f834: cbz        x0, #0x1c6f840
0x0000000001c6f838: str        x0, [sp, #0x30]
0x0000000001c6f83c: bl         #0x47e93a8
0x0000000001c6f840: add        x19, sp, #0x50
0x0000000001c6f844: ldr        x0, [sp, #0x10]
0x0000000001c6f848: cbz        x0, #0x1c6f854
0x0000000001c6f84c: str        x0, [sp, #0x18]
0x0000000001c6f850: bl         #0x47e93a8
0x0000000001c6f854: adrp       x0, #0x1c6b000
0x0000000001c6f858: add        x0, x0, #0xda0
0x0000000001c6f85c: adrp       x1, #0x6357000
0x0000000001c6f860: add        x1, x1, #0x1e0
0x0000000001c6f864: adrp       x2, #0
0x0000000001c6f868: add        x2, x2, #0
0x0000000001c6f86c: bl         #0x4b984dc
0x0000000001c6f870: str        wzr, [sp, #0x58]
0x0000000001c6f874: str        xzr, [sp, #0x50]
0x0000000001c6f878: stp        xzr, xzr, [sp, #0x68]
0x0000000001c6f87c: str        xzr, [sp, #0x60]
0x0000000001c6f880: mov        w8, #0xffff
0x0000000001c6f884: str        w8, [sp, #0x78]
0x0000000001c6f888: mov        w8, #0x1300
0x0000000001c6f88c: strh       w8, [sp, #0x7c]
0x0000000001c6f890: mov        w8, #1
0x0000000001c6f894: strb       w8, [sp, #0x7e]
0x0000000001c6f898: stur       xzr, [sp, #0x7f]
0x0000000001c6f89c: str        xzr, [sp, #0x88]
0x0000000001c6f8a0: str        wzr, [sp, #0x90]
0x0000000001c6f8a4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001c6f8a8: str        xzr, [sp, #0x98]
0x0000000001c6f8ac: mov        w9, #0x12
0x0000000001c6f8b0: str        w9, [sp, #0xb0]
0x0000000001c6f8b4: mov        w9, #0x1f00
0x0000000001c6f8b8: strh       w9, [sp, #0xb4]
0x0000000001c6f8bc: strb       w8, [sp, #0xb6]
0x0000000001c6f8c0: stur       xzr, [x19, #0x67]
0x0000000001c6f8c4: str        wzr, [sp, #0xc8]
0x0000000001c6f8c8: str        xzr, [sp, #0xc0]
0x0000000001c6f8cc: stp        xzr, xzr, [sp, #0xd8]
0x0000000001c6f8d0: str        xzr, [sp, #0xd0]
0x0000000001c6f8d4: mov        w10, #0x19ffff
0x0000000001c6f8d8: str        w10, [sp, #0xe8]
0x0000000001c6f8dc: strh       w9, [sp, #0xec]
0x0000000001c6f8e0: strb       w8, [sp, #0xee]
0x0000000001c6f8e4: stur       xzr, [x19, #0x9f]
0x0000000001c6f8e8: add        x0, sp, #0x10
0x0000000001c6f8ec: add        x1, sp, #0x50
0x0000000001c6f8f0: mov        w2, #3
0x0000000001c6f8f4: bl         #0x1aa94
0x0000000001c6f8f8: str        xzr, [sp]
0x0000000001c6f8fc: adrp       x0, #0x6357000
0x0000000001c6f900: add        x0, x0, #0x2a0
0x0000000001c6f904: adrp       x1, #0x520c000
0x0000000001c6f908: add        x1, x1, #0xc7e
0x0000000001c6f90c: adrp       x2, #0x520c000
0x0000000001c6f910: add        x2, x2, #0xc69
0x0000000001c6f914: adrp       x3, #0x1c6b000
0x0000000001c6f918: add        x3, x3, #0xddc
0x0000000001c6f91c: adrp       x5, #0x1c6b000
0x0000000001c6f920: add        x5, x5, #0xde4
0x0000000001c6f924: add        x7, sp, #0x10
0x0000000001c6f928: mov        x4, #0
0x0000000001c6f92c: mov        x6, #0
0x0000000001c6f930: bl         #0x1c6ec30
0x0000000001c6f934: adrp       x0, #0x1c6b000
0x0000000001c6f938: add        x0, x0, #0xf44
0x0000000001c6f93c: adrp       x1, #0x6357000
0x0000000001c6f940: add        x1, x1, #0x2a0
0x0000000001c6f944: adrp       x2, #0
0x0000000001c6f948: add        x2, x2, #0
0x0000000001c6f94c: bl         #0x4b984dc
0x0000000001c6f950: str        wzr, [sp, #0x58]
0x0000000001c6f954: str        xzr, [sp, #0x50]
0x0000000001c6f958: stp        xzr, xzr, [sp, #0x68]
0x0000000001c6f95c: str        xzr, [sp, #0x60]
0x0000000001c6f960: mov        w8, #0xffff
0x0000000001c6f964: str        w8, [sp, #0x78]
0x0000000001c6f968: mov        w8, #0x1300
0x0000000001c6f96c: strh       w8, [sp, #0x7c]
0x0000000001c6f970: mov        w8, #1
0x0000000001c6f974: strb       w8, [sp, #0x7e]
0x0000000001c6f978: stur       xzr, [sp, #0x7f]
0x0000000001c6f97c: str        xzr, [sp, #0x88]
0x0000000001c6f980: str        wzr, [sp, #0x90]
0x0000000001c6f984: stp        xzr, xzr, [sp, #0xa0]
0x0000000001c6f988: str        xzr, [sp, #0x98]
0x0000000001c6f98c: mov        w9, #0x13
0x0000000001c6f990: str        w9, [sp, #0xb0]
0x0000000001c6f994: mov        w9, #0x1f00
0x0000000001c6f998: strh       w9, [sp, #0xb4]
0x0000000001c6f99c: strb       w8, [sp, #0xb6]
0x0000000001c6f9a0: stur       xzr, [x19, #0x67]
0x0000000001c6f9a4: str        wzr, [sp, #0xc8]
0x0000000001c6f9a8: str        xzr, [sp, #0xc0]
0x0000000001c6f9ac: stp        xzr, xzr, [sp, #0xd8]
0x0000000001c6f9b0: str        xzr, [sp, #0xd0]
0x0000000001c6f9b4: mov        w10, #0x17ffff
0x0000000001c6f9b8: str        w10, [sp, #0xe8]
0x0000000001c6f9bc: strh       w9, [sp, #0xec]
0x0000000001c6f9c0: strb       w8, [sp, #0xee]
0x0000000001c6f9c4: stur       xzr, [x19, #0x9f]
0x0000000001c6f9c8: add        x0, sp, #0x10
0x0000000001c6f9cc: add        x1, sp, #0x50
0x0000000001c6f9d0: mov        w2, #3
0x0000000001c6f9d4: bl         #0x1aa94
0x0000000001c6f9d8: str        xzr, [sp]
0x0000000001c6f9dc: adrp       x0, #0x6357000
0x0000000001c6f9e0: add        x0, x0, #0x368
0x0000000001c6f9e4: adrp       x1, #0x52d5000
0x0000000001c6f9e8: add        x1, x1, #0x7bb
0x0000000001c6f9ec: adrp       x2, #0x520c000
0x0000000001c6f9f0: add        x2, x2, #0xc69
0x0000000001c6f9f4: adrp       x3, #0x1c6b000
0x0000000001c6f9f8: add        x3, x3, #0xfb8
0x0000000001c6f9fc: adrp       x5, #0x1c6b000
0x0000000001c6fa00: add        x5, x5, #0xfc4
0x0000000001c6fa04: add        x7, sp, #0x10
0x0000000001c6fa08: mov        x4, #0
0x0000000001c6fa0c: mov        x6, #0
0x0000000001c6fa10: bl         #0x1c6ec30
0x0000000001c6fa14: adrp       x0, #0x1c6b000
0x0000000001c6fa18: add        x0, x0, #0xf44
0x0000000001c6fa1c: adrp       x1, #0x6357000
0x0000000001c6fa20: add        x1, x1, #0x368
0x0000000001c6fa24: adrp       x2, #0
0x0000000001c6fa28: add        x2, x2, #0
0x0000000001c6fa2c: bl         #0x4b984dc
0x0000000001c6fa30: str        wzr, [sp, #0x58]
0x0000000001c6fa34: str        xzr, [sp, #0x50]
0x0000000001c6fa38: stp        xzr, xzr, [sp, #0x68]
0x0000000001c6fa3c: str        xzr, [sp, #0x60]
0x0000000001c6fa40: mov        w8, #0xffff
0x0000000001c6fa44: str        w8, [sp, #0x78]
0x0000000001c6fa48: mov        w8, #0x1300
0x0000000001c6fa4c: strh       w8, [sp, #0x7c]
0x0000000001c6fa50: mov        w8, #1
0x0000000001c6fa54: strb       w8, [sp, #0x7e]
0x0000000001c6fa58: stur       xzr, [sp, #0x7f]
0x0000000001c6fa5c: str        xzr, [sp, #0x88]
0x0000000001c6fa60: str        wzr, [sp, #0x90]
0x0000000001c6fa64: stp        xzr, xzr, [sp, #0xa0]
0x0000000001c6fa68: str        xzr, [sp, #0x98]
0x0000000001c6fa6c: mov        w9, #0x14
0x0000000001c6fa70: str        w9, [sp, #0xb0]
0x0000000001c6fa74: mov        w9, #0x1f00
0x0000000001c6fa78: strh       w9, [sp, #0xb4]
0x0000000001c6fa7c: strb       w8, [sp, #0xb6]
0x0000000001c6fa80: stur       xzr, [x19, #0x67]
0x0000000001c6fa84: str        wzr, [sp, #0xc8]
0x0000000001c6fa88: str        xzr, [sp, #0xc0]
0x0000000001c6fa8c: stp        xzr, xzr, [sp, #0xd8]
0x0000000001c6fa90: str        xzr, [sp, #0xd0]
0x0000000001c6fa94: mov        w10, #0x18ffff
0x0000000001c6fa98: str        w10, [sp, #0xe8]
0x0000000001c6fa9c: strh       w9, [sp, #0xec]
0x0000000001c6faa0: strb       w8, [sp, #0xee]
0x0000000001c6faa4: stur       xzr, [x19, #0x9f]
0x0000000001c6faa8: add        x0, sp, #0x10
0x0000000001c6faac: add        x1, sp, #0x50
0x0000000001c6fab0: mov        w2, #3
0x0000000001c6fab4: bl         #0x1aa94
0x0000000001c6fab8: str        xzr, [sp]
0x0000000001c6fabc: adrp       x0, #0x6357000
0x0000000001c6fac0: add        x0, x0, #0x430
0x0000000001c6fac4: adrp       x1, #0x5370000
0x0000000001c6fac8: add        x1, x1, #0x6fc
0x0000000001c6facc: adrp       x2, #0x520c000
0x0000000001c6fad0: add        x2, x2, #0xc69
0x0000000001c6fad4: adrp       x3, #0x1c6c000
0x0000000001c6fad8: add        x3, x3, #0xf0
0x0000000001c6fadc: adrp       x5, #0x1c6c000
0x0000000001c6fae0: add        x5, x5, #0xf8
0x0000000001c6fae4: add        x7, sp, #0x10
0x0000000001c6fae8: mov        x4, #0
0x0000000001c6faec: mov        x6, #0
0x0000000001c6faf0: bl         #0x1c6ef08
0x0000000001c6faf4: adrp       x0, #0x1c6c000
0x0000000001c6faf8: add        x0, x0, #0x1f4
0x0000000001c6fafc: adrp       x1, #0x6357000
0x0000000001c6fb00: add        x1, x1, #0x430
0x0000000001c6fb04: adrp       x2, #0
0x0000000001c6fb08: add        x2, x2, #0
0x0000000001c6fb0c: bl         #0x4b984dc
0x0000000001c6fb10: str        wzr, [sp, #0x58]
0x0000000001c6fb14: str        xzr, [sp, #0x50]
0x0000000001c6fb18: stp        xzr, xzr, [sp, #0x68]
0x0000000001c6fb1c: str        xzr, [sp, #0x60]
0x0000000001c6fb20: mov        w8, #0xffff
0x0000000001c6fb24: str        w8, [sp, #0x78]
0x0000000001c6fb28: mov        w8, #0x1300
0x0000000001c6fb2c: strh       w8, [sp, #0x7c]
0x0000000001c6fb30: mov        w8, #1
0x0000000001c6fb34: strb       w8, [sp, #0x7e]
0x0000000001c6fb38: stur       xzr, [sp, #0x7f]
0x0000000001c6fb3c: str        xzr, [sp, #0x88]
0x0000000001c6fb40: str        wzr, [sp, #0x90]
0x0000000001c6fb44: stp        xzr, xzr, [sp, #0xa0]
0x0000000001c6fb48: str        xzr, [sp, #0x98]
0x0000000001c6fb4c: mov        w9, #0x15
0x0000000001c6fb50: str        w9, [sp, #0xb0]
0x0000000001c6fb54: mov        w9, #0x1f00
0x0000000001c6fb58: strh       w9, [sp, #0xb4]
0x0000000001c6fb5c: strb       w8, [sp, #0xb6]
0x0000000001c6fb60: stur       xzr, [x19, #0x67]
0x0000000001c6fb64: str        wzr, [sp, #0xc8]
0x0000000001c6fb68: str        xzr, [sp, #0xc0]
0x0000000001c6fb6c: stp        xzr, xzr, [sp, #0xd8]
0x0000000001c6fb70: str        xzr, [sp, #0xd0]
0x0000000001c6fb74: mov        w10, #0x1affff
0x0000000001c6fb78: str        w10, [sp, #0xe8]
0x0000000001c6fb7c: strh       w9, [sp, #0xec]
0x0000000001c6fb80: strb       w8, [sp, #0xee]
0x0000000001c6fb84: stur       xzr, [x19, #0x9f]
0x0000000001c6fb88: add        x0, sp, #0x10
0x0000000001c6fb8c: add        x1, sp, #0x50
0x0000000001c6fb90: mov        w2, #3
0x0000000001c6fb94: bl         #0x1aa94
0x0000000001c6fb98: str        xzr, [sp]
0x0000000001c6fb9c: adrp       x0, #0x6357000
0x0000000001c6fba0: add        x0, x0, #0x500
0x0000000001c6fba4: adrp       x1, #0x5369000
0x0000000001c6fba8: add        x1, x1, #0x666
0x0000000001c6fbac: adrp       x2, #0x520f000
0x0000000001c6fbb0: add        x2, x2, #0xcbe
0x0000000001c6fbb4: adrp       x3, #0x1c6c000
0x0000000001c6fbb8: add        x3, x3, #0x250
0x0000000001c6fbbc: adrp       x5, #0x1c6c000
0x0000000001c6fbc0: add        x5, x5, #0x258
0x0000000001c6fbc4: add        x7, sp, #0x10
0x0000000001c6fbc8: mov        x4, #0
0x0000000001c6fbcc: mov        x6, #0
0x0000000001c6fbd0: bl         #0x1c6f1a0
0x0000000001c6fbd4: adrp       x0, #0x1c6c000
0x0000000001c6fbd8: add        x0, x0, #0x364
0x0000000001c6fbdc: adrp       x1, #0x6357000
0x0000000001c6fbe0: add        x1, x1, #0x500
0x0000000001c6fbe4: adrp       x2, #0
0x0000000001c6fbe8: add        x2, x2, #0
0x0000000001c6fbec: bl         #0x4b984dc
0x0000000001c6fbf0: str        wzr, [sp, #0x58]
0x0000000001c6fbf4: str        xzr, [sp, #0x50]
0x0000000001c6fbf8: stp        xzr, xzr, [sp, #0x68]
0x0000000001c6fbfc: str        xzr, [sp, #0x60]
0x0000000001c6fc00: mov        w8, #0xffff
0x0000000001c6fc04: str        w8, [sp, #0x78]
0x0000000001c6fc08: mov        w8, #0x1300
0x0000000001c6fc0c: strh       w8, [sp, #0x7c]
0x0000000001c6fc10: mov        w8, #1
0x0000000001c6fc14: strb       w8, [sp, #0x7e]
0x0000000001c6fc18: stur       xzr, [sp, #0x7f]
0x0000000001c6fc1c: str        xzr, [sp, #0x88]
0x0000000001c6fc20: str        wzr, [sp, #0x90]
0x0000000001c6fc24: stp        xzr, xzr, [sp, #0xa0]
0x0000000001c6fc28: str        xzr, [sp, #0x98]
0x0000000001c6fc2c: mov        w9, #0x16
0x0000000001c6fc30: str        w9, [sp, #0xb0]
0x0000000001c6fc34: mov        w9, #0x1f00
0x0000000001c6fc38: strh       w9, [sp, #0xb4]
0x0000000001c6fc3c: strb       w8, [sp, #0xb6]
0x0000000001c6fc40: stur       xzr, [x19, #0x67]
0x0000000001c6fc44: str        wzr, [sp, #0xc8]
0x0000000001c6fc48: str        xzr, [sp, #0xc0]
0x0000000001c6fc4c: stp        xzr, xzr, [sp, #0xd8]
0x0000000001c6fc50: str        xzr, [sp, #0xd0]
0x0000000001c6fc54: mov        w10, #0x1bffff
0x0000000001c6fc58: str        w10, [sp, #0xe8]
0x0000000001c6fc5c: strh       w9, [sp, #0xec]
0x0000000001c6fc60: strb       w8, [sp, #0xee]
0x0000000001c6fc64: stur       xzr, [x19, #0x9f]
0x0000000001c6fc68: add        x0, sp, #0x10
0x0000000001c6fc6c: add        x1, sp, #0x50
0x0000000001c6fc70: mov        w2, #3
0x0000000001c6fc74: bl         #0x1aa94
0x0000000001c6fc78: str        xzr, [sp]
0x0000000001c6fc7c: adrp       x0, #0x6357000
0x0000000001c6fc80: add        x0, x0, #0x5d0
0x0000000001c6fc84: adrp       x1, #0x5369000
0x0000000001c6fc88: add        x1, x1, #0x67c
0x0000000001c6fc8c: adrp       x2, #0x520c000
0x0000000001c6fc90: add        x2, x2, #0xc69
0x0000000001c6fc94: adrp       x3, #0x1c6c000
0x0000000001c6fc98: add        x3, x3, #0x3c0
0x0000000001c6fc9c: adrp       x5, #0x1c6c000
0x0000000001c6fca0: add        x5, x5, #0x3c8
0x0000000001c6fca4: add        x7, sp, #0x10
0x0000000001c6fca8: mov        x4, #0
0x0000000001c6fcac: mov        x6, #0
0x0000000001c6fcb0: bl         #0x1c6f438
0x0000000001c6fcb4: adrp       x0, #0x1c6c000
0x0000000001c6fcb8: add        x0, x0, #0x4c4
0x0000000001c6fcbc: adrp       x1, #0x6357000
0x0000000001c6fcc0: add        x1, x1, #0x5d0
0x0000000001c6fcc4: adrp       x2, #0
0x0000000001c6fcc8: add        x2, x2, #0
0x0000000001c6fccc: bl         #0x4b984dc
0x0000000001c6fcd0: adrp       x0, #0x6357000
0x0000000001c6fcd4: add        x0, x0, #0x6a0
0x0000000001c6fcd8: adrp       x2, #0x1c6c000
0x0000000001c6fcdc: add        x2, x2, #0xbd0
0x0000000001c6fce0: mov        w1, #6
0x0000000001c6fce4: bl         #0x47d3d98
0x0000000001c6fce8: adrp       x0, #0x6357000
0x0000000001c6fcec: add        x0, x0, #0x900
0x0000000001c6fcf0: adrp       x1, #0x1c6c000
0x0000000001c6fcf4: add        x1, x1, #0xd48
0x0000000001c6fcf8: bl         #0x4408bd0
0x0000000001c6fcfc: ldur       x8, [x29, #-0x18]
0x0000000001c6fd00: adrp       x9, #0x5ba4000
0x0000000001c6fd04: ldr        x9, [x9, #0x338]
0x0000000001c6fd08: ldr        x9, [x9]
0x0000000001c6fd0c: cmp        x9, x8
0x0000000001c6fd10: b.ne       #0x1c6fd24
0x0000000001c6fd14: ldp        x29, x30, [sp, #0x110]
0x0000000001c6fd18: ldp        x20, x19, [sp, #0x100]
0x0000000001c6fd1c: add        sp, sp, #0x120
0x0000000001c6fd20: ret        
0x0000000001c6fd24: bl         #0x4b98620
0x0000000001c6fd28: mov        x19, x0
0x0000000001c6fd2c: add        x0, sp, #0x10
0x0000000001c6fd30: bl         #0x19500
0x0000000001c6fd34: b          #0x1c6fd3c
0x0000000001c6fd38: mov        x19, x0
0x0000000001c6fd3c: mov        x0, x19
0x0000000001c6fd40: bl         #0x4b97984
