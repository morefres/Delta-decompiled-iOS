; instruction-faithful ARM64 fallback for RobloxLib::function_2a8d74c
0x0000000002a8d74c: sub        sp, sp, #0x130
0x0000000002a8d750: stp        x26, x25, [sp, #0xe0]
0x0000000002a8d754: stp        x24, x23, [sp, #0xf0]
0x0000000002a8d758: stp        x22, x21, [sp, #0x100]
0x0000000002a8d75c: stp        x20, x19, [sp, #0x110]
0x0000000002a8d760: stp        x29, x30, [sp, #0x120]
0x0000000002a8d764: add        x29, sp, #0x120
0x0000000002a8d768: adrp       x8, #0x5ba4000
0x0000000002a8d76c: ldr        x8, [x8, #0x338]
0x0000000002a8d770: ldr        x8, [x8]
0x0000000002a8d774: stur       x8, [x29, #-0x48]
0x0000000002a8d778: add        x22, sp, #0x68
0x0000000002a8d77c: str        wzr, [sp, #0x70]
0x0000000002a8d780: str        xzr, [sp, #0x68]
0x0000000002a8d784: stp        xzr, xzr, [sp, #0x80]
0x0000000002a8d788: str        xzr, [sp, #0x78]
0x0000000002a8d78c: mov        w8, #0x12
0x0000000002a8d790: str        w8, [sp, #0x90]
0x0000000002a8d794: mov        w23, #0x1f00
0x0000000002a8d798: strh       w23, [sp, #0x94]
0x0000000002a8d79c: mov        w24, #1
0x0000000002a8d7a0: strb       w24, [sp, #0x96]
0x0000000002a8d7a4: stur       xzr, [sp, #0x97]
0x0000000002a8d7a8: str        xzr, [sp, #0xa0]
0x0000000002a8d7ac: str        wzr, [sp, #0xa8]
0x0000000002a8d7b0: stp        xzr, xzr, [sp, #0xb8]
0x0000000002a8d7b4: str        xzr, [sp, #0xb0]
0x0000000002a8d7b8: mov        w8, #0x18ffff
0x0000000002a8d7bc: str        w8, [sp, #0xc8]
0x0000000002a8d7c0: strh       w23, [sp, #0xcc]
0x0000000002a8d7c4: strb       w24, [sp, #0xce]
0x0000000002a8d7c8: stur       xzr, [x22, #0x67]
0x0000000002a8d7cc: add        x0, sp, #0x30
0x0000000002a8d7d0: add        x1, sp, #0x68
0x0000000002a8d7d4: mov        w2, #2
0x0000000002a8d7d8: bl         #0x1aa94
0x0000000002a8d7dc: adrp       x8, #0x2a8a000
0x0000000002a8d7e0: add        x8, x8, #0xc60
0x0000000002a8d7e4: adrp       x9, #0x2a8a000
0x0000000002a8d7e8: add        x9, x9, #0xc58
0x0000000002a8d7ec: adrp       x10, #0x2a8a000
0x0000000002a8d7f0: add        x10, x10, #0xc0c
0x0000000002a8d7f4: stp        x9, x8, [sp, #0x20]
0x0000000002a8d7f8: stp        x10, xzr, [sp, #0x10]
0x0000000002a8d7fc: mov        w25, #0x2000000
0x0000000002a8d800: stp        x25, xzr, [sp]
0x0000000002a8d804: adrp       x20, #0x6415000
0x0000000002a8d808: add        x20, x20, #0x368
0x0000000002a8d80c: adrp       x1, #0x5226000
0x0000000002a8d810: add        x1, x1, #0xdd2
0x0000000002a8d814: adrp       x2, #0x520c000
0x0000000002a8d818: add        x2, x2, #0xc69
0x0000000002a8d81c: add        x7, sp, #0x30
0x0000000002a8d820: adrp       x3, #0x2a8a000
0x0000000002a8d824: add        x3, x3, #0xa98
0x0000000002a8d828: adrp       x5, #0x2a8a000
0x0000000002a8d82c: add        x5, x5, #0xb28
0x0000000002a8d830: mov        x0, x20
0x0000000002a8d834: mov        x4, #0
0x0000000002a8d838: mov        x6, #0
0x0000000002a8d83c: bl         #0x2a8c70c
0x0000000002a8d840: adrp       x0, #0x2a8a000
0x0000000002a8d844: add        x0, x0, #0xc68
0x0000000002a8d848: adrp       x19, #0
0x0000000002a8d84c: add        x19, x19, #0
0x0000000002a8d850: mov        x1, x20
0x0000000002a8d854: mov        x2, x19
0x0000000002a8d858: bl         #0x4b984dc
0x0000000002a8d85c: str        wzr, [sp, #0x70]
0x0000000002a8d860: str        xzr, [sp, #0x68]
0x0000000002a8d864: stp        xzr, xzr, [sp, #0x80]
0x0000000002a8d868: str        xzr, [sp, #0x78]
0x0000000002a8d86c: mov        w8, #0x13
0x0000000002a8d870: str        w8, [sp, #0x90]
0x0000000002a8d874: strh       w23, [sp, #0x94]
0x0000000002a8d878: strb       w24, [sp, #0x96]
0x0000000002a8d87c: stur       xzr, [sp, #0x97]
0x0000000002a8d880: str        xzr, [sp, #0xa0]
0x0000000002a8d884: str        wzr, [sp, #0xa8]
0x0000000002a8d888: stp        xzr, xzr, [sp, #0xb8]
0x0000000002a8d88c: str        xzr, [sp, #0xb0]
0x0000000002a8d890: mov        w8, #0x1affff
0x0000000002a8d894: str        w8, [sp, #0xc8]
0x0000000002a8d898: strh       w23, [sp, #0xcc]
0x0000000002a8d89c: strb       w24, [sp, #0xce]
0x0000000002a8d8a0: stur       xzr, [x22, #0x67]
0x0000000002a8d8a4: add        x0, sp, #0x30
0x0000000002a8d8a8: add        x1, sp, #0x68
0x0000000002a8d8ac: mov        w2, #2
0x0000000002a8d8b0: bl         #0x1aa94
0x0000000002a8d8b4: adrp       x8, #0x2a8a000
0x0000000002a8d8b8: add        x8, x8, #0xea0
0x0000000002a8d8bc: adrp       x9, #0x2a8a000
0x0000000002a8d8c0: add        x9, x9, #0xe98
0x0000000002a8d8c4: stp        x9, x8, [sp, #0x20]
0x0000000002a8d8c8: adrp       x8, #0x2a8a000
0x0000000002a8d8cc: add        x8, x8, #0xe50
0x0000000002a8d8d0: stp        x8, xzr, [sp, #0x10]
0x0000000002a8d8d4: stp        x25, xzr, [sp]
0x0000000002a8d8d8: adrp       x21, #0x6415000
0x0000000002a8d8dc: add        x21, x21, #0x430
0x0000000002a8d8e0: adrp       x1, #0x5404000
0x0000000002a8d8e4: add        x1, x1, #0xeb5
0x0000000002a8d8e8: adrp       x20, #0x5210000
0x0000000002a8d8ec: add        x20, x20, #0xc41
0x0000000002a8d8f0: add        x7, sp, #0x30
0x0000000002a8d8f4: adrp       x3, #0x2a8a000
0x0000000002a8d8f8: add        x3, x3, #0xcdc
0x0000000002a8d8fc: adrp       x5, #0x2a8a000
0x0000000002a8d900: add        x5, x5, #0xd6c
0x0000000002a8d904: mov        x0, x21
0x0000000002a8d908: mov        x2, x20
0x0000000002a8d90c: mov        x4, #0
0x0000000002a8d910: mov        x6, #0
0x0000000002a8d914: bl         #0x2a8cad0
0x0000000002a8d918: adrp       x0, #0x2a8a000
0x0000000002a8d91c: add        x0, x0, #0xea8
0x0000000002a8d920: mov        x1, x21
0x0000000002a8d924: mov        x2, x19
0x0000000002a8d928: bl         #0x4b984dc
0x0000000002a8d92c: str        wzr, [sp, #0x70]
0x0000000002a8d930: str        xzr, [sp, #0x68]
0x0000000002a8d934: stp        xzr, xzr, [sp, #0x80]
0x0000000002a8d938: str        xzr, [sp, #0x78]
0x0000000002a8d93c: mov        w8, #0x14
0x0000000002a8d940: str        w8, [sp, #0x90]
0x0000000002a8d944: strh       w23, [sp, #0x94]
0x0000000002a8d948: strb       w24, [sp, #0x96]
0x0000000002a8d94c: stur       xzr, [sp, #0x97]
0x0000000002a8d950: str        xzr, [sp, #0xa0]
0x0000000002a8d954: str        wzr, [sp, #0xa8]
0x0000000002a8d958: stp        xzr, xzr, [sp, #0xb8]
0x0000000002a8d95c: str        xzr, [sp, #0xb0]
0x0000000002a8d960: mov        w8, #0x17ffff
0x0000000002a8d964: str        w8, [sp, #0xc8]
0x0000000002a8d968: strh       w23, [sp, #0xcc]
0x0000000002a8d96c: strb       w24, [sp, #0xce]
0x0000000002a8d970: stur       xzr, [x22, #0x67]
0x0000000002a8d974: add        x0, sp, #0x30
0x0000000002a8d978: add        x1, sp, #0x68
0x0000000002a8d97c: mov        w2, #2
0x0000000002a8d980: bl         #0x1aa94
0x0000000002a8d984: adrp       x8, #0x2a8b000
0x0000000002a8d988: add        x8, x8, #0x194
0x0000000002a8d98c: adrp       x9, #0x2a8b000
0x0000000002a8d990: add        x9, x9, #0x188
0x0000000002a8d994: stp        x9, x8, [sp, #0x20]
0x0000000002a8d998: adrp       x8, #0x2a8b000
0x0000000002a8d99c: add        x8, x8, #0x100
0x0000000002a8d9a0: stp        x8, xzr, [sp, #0x10]
0x0000000002a8d9a4: stp        x25, xzr, [sp]
0x0000000002a8d9a8: adrp       x21, #0x6415000
0x0000000002a8d9ac: add        x21, x21, #0x500
0x0000000002a8d9b0: adrp       x1, #0x5210000
0x0000000002a8d9b4: add        x1, x1, #0xe37
0x0000000002a8d9b8: add        x7, sp, #0x30
0x0000000002a8d9bc: adrp       x3, #0x2a8a000
0x0000000002a8d9c0: add        x3, x3, #0xf04
0x0000000002a8d9c4: adrp       x5, #0x2a8a000
0x0000000002a8d9c8: add        x5, x5, #0xfe8
0x0000000002a8d9cc: mov        x0, x21
0x0000000002a8d9d0: mov        x2, x20
0x0000000002a8d9d4: mov        x4, #0
0x0000000002a8d9d8: mov        x6, #0
0x0000000002a8d9dc: bl         #0x2a8ce68
0x0000000002a8d9e0: adrp       x0, #0x2a8b000
0x0000000002a8d9e4: add        x0, x0, #0x1a0
0x0000000002a8d9e8: mov        x1, x21
0x0000000002a8d9ec: mov        x2, x19
0x0000000002a8d9f0: bl         #0x4b984dc
0x0000000002a8d9f4: str        wzr, [sp, #0x70]
0x0000000002a8d9f8: str        xzr, [sp, #0x68]
0x0000000002a8d9fc: stp        xzr, xzr, [sp, #0x80]
0x0000000002a8da00: str        xzr, [sp, #0x78]
0x0000000002a8da04: mov        w8, #0x15
0x0000000002a8da08: str        w8, [sp, #0x90]
0x0000000002a8da0c: strh       w23, [sp, #0x94]
0x0000000002a8da10: strb       w24, [sp, #0x96]
0x0000000002a8da14: stur       xzr, [sp, #0x97]
0x0000000002a8da18: str        xzr, [sp, #0xa0]
0x0000000002a8da1c: str        wzr, [sp, #0xa8]
0x0000000002a8da20: stp        xzr, xzr, [sp, #0xb8]
0x0000000002a8da24: str        xzr, [sp, #0xb0]
0x0000000002a8da28: mov        w8, #0x1bffff
0x0000000002a8da2c: str        w8, [sp, #0xc8]
0x0000000002a8da30: strh       w23, [sp, #0xcc]
0x0000000002a8da34: strb       w24, [sp, #0xce]
0x0000000002a8da38: stur       xzr, [x22, #0x67]
0x0000000002a8da3c: add        x0, sp, #0x30
0x0000000002a8da40: add        x1, sp, #0x68
0x0000000002a8da44: mov        w2, #2
0x0000000002a8da48: bl         #0x1aa94
0x0000000002a8da4c: adrp       x8, #0x2a8b000
0x0000000002a8da50: add        x8, x8, #0x3f0
0x0000000002a8da54: adrp       x9, #0x2a8b000
0x0000000002a8da58: add        x9, x9, #0x3e8
0x0000000002a8da5c: stp        x9, x8, [sp, #0x20]
0x0000000002a8da60: adrp       x8, #0x2a8b000
0x0000000002a8da64: add        x8, x8, #0x3a0
0x0000000002a8da68: stp        x8, xzr, [sp, #0x10]
0x0000000002a8da6c: stp        x25, xzr, [sp]
0x0000000002a8da70: adrp       x21, #0x6415000
0x0000000002a8da74: add        x21, x21, #0x5c8
0x0000000002a8da78: adrp       x1, #0x526a000
0x0000000002a8da7c: add        x1, x1, #0xb5
0x0000000002a8da80: add        x7, sp, #0x30
0x0000000002a8da84: adrp       x3, #0x2a8b000
0x0000000002a8da88: add        x3, x3, #0x214
0x0000000002a8da8c: adrp       x5, #0x2a8b000
0x0000000002a8da90: add        x5, x5, #0x2a4
0x0000000002a8da94: mov        x0, x21
0x0000000002a8da98: mov        x2, x20
0x0000000002a8da9c: mov        x4, #0
0x0000000002a8daa0: mov        x6, #0
0x0000000002a8daa4: bl         #0x2a8d290
0x0000000002a8daa8: adrp       x0, #0x2a8b000
0x0000000002a8daac: add        x0, x0, #0x410
0x0000000002a8dab0: mov        x1, x21
0x0000000002a8dab4: mov        x2, x19
0x0000000002a8dab8: bl         #0x4b984dc
0x0000000002a8dabc: adrp       x0, #0x6415000
0x0000000002a8dac0: add        x0, x0, #0x690
0x0000000002a8dac4: adrp       x2, #0x2a8b000
0x0000000002a8dac8: add        x2, x2, #0xb38
0x0000000002a8dacc: mov        w1, #6
0x0000000002a8dad0: bl         #0x47d3d98
0x0000000002a8dad4: adrp       x0, #0x6415000
0x0000000002a8dad8: add        x0, x0, #0x8f0
0x0000000002a8dadc: adrp       x1, #0x2a8b000
0x0000000002a8dae0: add        x1, x1, #0xcb4
0x0000000002a8dae4: bl         #0x4408bd0
0x0000000002a8dae8: ldur       x8, [x29, #-0x48]
0x0000000002a8daec: adrp       x9, #0x5ba4000
0x0000000002a8daf0: ldr        x9, [x9, #0x338]
0x0000000002a8daf4: ldr        x9, [x9]
0x0000000002a8daf8: cmp        x9, x8
0x0000000002a8dafc: b.ne       #0x2a8db1c
0x0000000002a8db00: ldp        x29, x30, [sp, #0x120]
0x0000000002a8db04: ldp        x20, x19, [sp, #0x110]
0x0000000002a8db08: ldp        x22, x21, [sp, #0x100]
0x0000000002a8db0c: ldp        x24, x23, [sp, #0xf0]
0x0000000002a8db10: ldp        x26, x25, [sp, #0xe0]
0x0000000002a8db14: add        sp, sp, #0x130
0x0000000002a8db18: ret        
0x0000000002a8db1c: bl         #0x4b98620
