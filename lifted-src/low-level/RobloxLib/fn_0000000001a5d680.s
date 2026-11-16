; instruction-faithful ARM64 fallback for RobloxLib::function_1a5d680
0x0000000001a5d680: stp        x28, x27, [sp, #-0x60]!
0x0000000001a5d684: stp        x26, x25, [sp, #0x10]
0x0000000001a5d688: stp        x24, x23, [sp, #0x20]
0x0000000001a5d68c: stp        x22, x21, [sp, #0x30]
0x0000000001a5d690: stp        x20, x19, [sp, #0x40]
0x0000000001a5d694: stp        x29, x30, [sp, #0x50]
0x0000000001a5d698: add        x29, sp, #0x50
0x0000000001a5d69c: sub        sp, sp, #0x340
0x0000000001a5d6a0: mov        x20, x2
0x0000000001a5d6a4: mov        x21, x1
0x0000000001a5d6a8: mov        x19, x0
0x0000000001a5d6ac: adrp       x8, #0x5ba4000
0x0000000001a5d6b0: ldr        x8, [x8, #0x338]
0x0000000001a5d6b4: ldr        x8, [x8]
0x0000000001a5d6b8: stur       x8, [x29, #-0x58]
0x0000000001a5d6bc: add        x0, sp, #8
0x0000000001a5d6c0: mov        x1, x2
0x0000000001a5d6c4: bl         #0x1a57e9c
0x0000000001a5d6c8: strb       wzr, [sp, #0x50]
0x0000000001a5d6cc: strb       wzr, [sp, #0x78]
0x0000000001a5d6d0: ldrb       w8, [x20, #0x70]
0x0000000001a5d6d4: cmp        w8, #1
0x0000000001a5d6d8: b.ne       #0x1a5d714
0x0000000001a5d6dc: ldr        w8, [x20, #0x48]
0x0000000001a5d6e0: str        w8, [sp, #0x50]
0x0000000001a5d6e4: ldr        q0, [x20, #0x50]
0x0000000001a5d6e8: stur       q0, [sp, #0x58]
0x0000000001a5d6ec: ldr        x8, [x20, #0x60]
0x0000000001a5d6f0: str        x8, [sp, #0x68]
0x0000000001a5d6f4: stp        xzr, xzr, [x20, #0x50]
0x0000000001a5d6f8: str        xzr, [x20, #0x60]
0x0000000001a5d6fc: ldr        w8, [x20, #0x68]
0x0000000001a5d700: str        w8, [sp, #0x70]
0x0000000001a5d704: ldrb       w8, [x20, #0x6c]
0x0000000001a5d708: strb       w8, [sp, #0x74]
0x0000000001a5d70c: mov        w8, #1
0x0000000001a5d710: strb       w8, [sp, #0x78]
0x0000000001a5d714: ldr        x0, [x19, #8]
0x0000000001a5d718: cbz        x0, #0x1a5dc10
0x0000000001a5d71c: bl         #0x4b98098
0x0000000001a5d720: str        x0, [sp, #0x1e8]
0x0000000001a5d724: cbz        x0, #0x1a5dc10
0x0000000001a5d728: ldr        x8, [x19]
0x0000000001a5d72c: str        x8, [sp, #0x1e0]
0x0000000001a5d730: cbz        x8, #0x1a5d97c
0x0000000001a5d734: add        x23, sp, #0x1f0
0x0000000001a5d738: strb       wzr, [sp, #0xc0]
0x0000000001a5d73c: add        x24, sp, #0x98
0x0000000001a5d740: add        x22, sp, #0x98
0x0000000001a5d744: strb       wzr, [sp, #0xc8]
0x0000000001a5d748: stp        xzr, xzr, [sp, #0xa8]
0x0000000001a5d74c: str        xzr, [sp, #0xa0]
0x0000000001a5d750: str        wzr, [sp, #0xb8]
0x0000000001a5d754: mov        x8, #-1
0x0000000001a5d758: str        x8, [sp, #0xd0]
0x0000000001a5d75c: bl         #0x695394
0x0000000001a5d760: str        x0, [sp, #0xf8]
0x0000000001a5d764: movi       v0.16b, #0
0x0000000001a5d768: stur       q0, [sp, #0xd8]
0x0000000001a5d76c: stur       q0, [sp, #0xe8]
0x0000000001a5d770: bl         #0x695394
0x0000000001a5d774: str        x0, [sp, #0x120]
0x0000000001a5d778: movi       v0.16b, #0
0x0000000001a5d77c: stur       q0, [x24, #0x68]
0x0000000001a5d780: stur       q0, [x24, #0x78]
0x0000000001a5d784: bl         #0x695394
0x0000000001a5d788: movi       v0.16b, #0
0x0000000001a5d78c: add        x8, sp, #0x29
0x0000000001a5d790: stur       q0, [x8, #0xff]
0x0000000001a5d794: add        x8, sp, #0x39
0x0000000001a5d798: stur       q0, [x8, #0xff]
0x0000000001a5d79c: stp        x0, xzr, [sp, #0x148]
0x0000000001a5d7a0: stp        xzr, xzr, [sp, #0x158]
0x0000000001a5d7a4: bl         #0x695394
0x0000000001a5d7a8: str        x0, [sp, #0x188]
0x0000000001a5d7ac: movi       v0.16b, #0
0x0000000001a5d7b0: add        x8, sp, #0x69
0x0000000001a5d7b4: stur       q0, [x8, #0xff]
0x0000000001a5d7b8: add        x8, sp, #0x79
0x0000000001a5d7bc: stur       q0, [x8, #0xff]
0x0000000001a5d7c0: add        x20, x22, #0xf8
0x0000000001a5d7c4: bl         #0x695394
0x0000000001a5d7c8: str        x0, [sp, #0x1b0]
0x0000000001a5d7cc: movi       v0.16b, #0
0x0000000001a5d7d0: str        q0, [x20, #0x10]
0x0000000001a5d7d4: stur       q0, [x24, #0xf8]
0x0000000001a5d7d8: strb       wzr, [sp, #0x1b8]
0x0000000001a5d7dc: strb       wzr, [sp, #0x1c0]
0x0000000001a5d7e0: strb       wzr, [sp, #0x1c8]
0x0000000001a5d7e4: strb       wzr, [sp, #0x1d8]
0x0000000001a5d7e8: ldrb       w8, [sp, #0x78]
0x0000000001a5d7ec: tbz        w21, #0, #0x1a5d984
0x0000000001a5d7f0: tbnz       w8, #0, #0x1a5d988
0x0000000001a5d7f4: ldrb       w8, [sp, #0x48]
0x0000000001a5d7f8: tbz        w8, #0, #0x1a5d9a8
0x0000000001a5d7fc: ldrb       w8, [sp, #0x10]
0x0000000001a5d800: ldr        x9, [sp, #8]
0x0000000001a5d804: cmp        w8, #0
0x0000000001a5d808: csinv      x8, x9, xzr, ne
0x0000000001a5d80c: str        x8, [sp, #0xd0]
0x0000000001a5d810: add        x8, sp, #0x1f0
0x0000000001a5d814: add        x0, sp, #8
0x0000000001a5d818: bl         #0x1a5df60
0x0000000001a5d81c: add        x0, x22, #0x40
0x0000000001a5d820: bl         #0x1a46e50
0x0000000001a5d824: ldr        x8, [sp, #0x210]
0x0000000001a5d828: str        x8, [sp, #0xf8]
0x0000000001a5d82c: ldr        d0, [sp, #0x1f0]
0x0000000001a5d830: ldr        d1, [sp, #0x208]
0x0000000001a5d834: str        d0, [sp, #0xd8]
0x0000000001a5d838: str        d1, [sp, #0xf0]
0x0000000001a5d83c: ldur       q0, [x23, #8]
0x0000000001a5d840: stur       q0, [x24, #0x48]
0x0000000001a5d844: movi       v0.16b, #0
0x0000000001a5d848: stp        q0, q0, [x23]
0x0000000001a5d84c: add        x0, x22, #0x68
0x0000000001a5d850: bl         #0x3f5040
0x0000000001a5d854: ldr        x8, [sp, #0x238]
0x0000000001a5d858: str        x8, [sp, #0x120]
0x0000000001a5d85c: ldr        d0, [sp, #0x218]
0x0000000001a5d860: ldr        d1, [sp, #0x230]
0x0000000001a5d864: str        d0, [sp, #0x100]
0x0000000001a5d868: str        d1, [sp, #0x118]
0x0000000001a5d86c: ldr        q0, [x23, #0x30]
0x0000000001a5d870: add        x8, sp, #9
0x0000000001a5d874: stur       q0, [x8, #0xff]
0x0000000001a5d878: movi       v0.16b, #0
0x0000000001a5d87c: stur       q0, [x23, #0x28]
0x0000000001a5d880: stur       q0, [x23, #0x38]
0x0000000001a5d884: add        x0, x22, #0x90
0x0000000001a5d888: bl         #0x1a46bd4
0x0000000001a5d88c: ldr        x8, [sp, #0x260]
0x0000000001a5d890: str        x8, [sp, #0x148]
0x0000000001a5d894: ldr        d0, [sp, #0x240]
0x0000000001a5d898: ldr        d1, [sp, #0x258]
0x0000000001a5d89c: str        d0, [sp, #0x128]
0x0000000001a5d8a0: str        d1, [sp, #0x140]
0x0000000001a5d8a4: ldur       q0, [x23, #0x58]
0x0000000001a5d8a8: stur       q0, [x24, #0x98]
0x0000000001a5d8ac: movi       v0.16b, #0
0x0000000001a5d8b0: stp        q0, q0, [x23, #0x50]
0x0000000001a5d8b4: add        x0, x22, #0xb8
0x0000000001a5d8b8: bl         #0x218ec0
0x0000000001a5d8bc: ldur       q0, [x23, #0x78]
0x0000000001a5d8c0: stur       q0, [x24, #0xb8]
0x0000000001a5d8c4: ldr        x8, [sp, #0x278]
0x0000000001a5d8c8: str        x8, [sp, #0x160]
0x0000000001a5d8cc: str        xzr, [sp, #0x278]
0x0000000001a5d8d0: str        xzr, [sp, #0x270]
0x0000000001a5d8d4: str        xzr, [sp, #0x268]
0x0000000001a5d8d8: add        x0, x22, #0xd0
0x0000000001a5d8dc: bl         #0x1a4691c
0x0000000001a5d8e0: ldr        x8, [sp, #0x2a0]
0x0000000001a5d8e4: str        x8, [sp, #0x188]
0x0000000001a5d8e8: ldr        d0, [sp, #0x280]
0x0000000001a5d8ec: ldr        d1, [sp, #0x298]
0x0000000001a5d8f0: str        d0, [sp, #0x168]
0x0000000001a5d8f4: str        d1, [sp, #0x180]
0x0000000001a5d8f8: ldur       q0, [x23, #0x98]
0x0000000001a5d8fc: stur       q0, [x24, #0xd8]
0x0000000001a5d900: movi       v0.16b, #0
0x0000000001a5d904: stp        q0, q0, [x23, #0x90]
0x0000000001a5d908: mov        x0, x20
0x0000000001a5d90c: bl         #0x1a4715c
0x0000000001a5d910: ldr        x8, [sp, #0x2c8]
0x0000000001a5d914: str        x8, [sp, #0x1b0]
0x0000000001a5d918: ldr        d0, [sp, #0x2a8]
0x0000000001a5d91c: ldr        d1, [sp, #0x2c0]
0x0000000001a5d920: str        d0, [sp, #0x190]
0x0000000001a5d924: str        d1, [sp, #0x1a8]
0x0000000001a5d928: ldr        q0, [x23, #0xc0]
0x0000000001a5d92c: add        x8, sp, #0x99
0x0000000001a5d930: stur       q0, [x8, #0xff]
0x0000000001a5d934: movi       v0.16b, #0
0x0000000001a5d938: stur       q0, [x23, #0xb8]
0x0000000001a5d93c: stur       q0, [x23, #0xc8]
0x0000000001a5d940: add        x21, sp, #0x1f0
0x0000000001a5d944: add        x0, sp, #0x1f0
0x0000000001a5d948: bl         #0x1a470e8
0x0000000001a5d94c: ldr        x8, [sp, #0xd0]
0x0000000001a5d950: cmp        x8, #0
0x0000000001a5d954: b.le       #0x1a5dc88
0x0000000001a5d958: mov        w8, #1
0x0000000001a5d95c: strb       w8, [sp, #0x1f0]
0x0000000001a5d960: adrp       x1, #0x520c000
0x0000000001a5d964: add        x1, x1, #0xa35
0x0000000001a5d968: add        x0, x21, #8
0x0000000001a5d96c: bl         #0x18aac
0x0000000001a5d970: add        x25, sp, #0x1f0
0x0000000001a5d974: mov        w8, #4
0x0000000001a5d978: b          #0x1a5dca4
0x0000000001a5d97c: mov        x20, x0
0x0000000001a5d980: b          #0x1a5dbe0
0x0000000001a5d984: tbz        w8, #0, #0x1a5d9a8
0x0000000001a5d988: ldrsb      w8, [sp, #0x6f]
0x0000000001a5d98c: tbnz       w8, #0x1f, #0x1a5d9bc
0x0000000001a5d990: add        x8, sp, #8
0x0000000001a5d994: ldur       q0, [x8, #0x50]
0x0000000001a5d998: str        q0, [sp, #0x80]
0x0000000001a5d99c: ldur       x8, [x8, #0x60]
0x0000000001a5d9a0: str        x8, [sp, #0x90]
0x0000000001a5d9a4: b          #0x1a5d9c8
0x0000000001a5d9a8: adrp       x1, #0x5361000
0x0000000001a5d9ac: add        x1, x1, #0xeaf
0x0000000001a5d9b0: add        x0, sp, #0x80
0x0000000001a5d9b4: bl         #0x18aac
0x0000000001a5d9b8: b          #0x1a5d9c8
0x0000000001a5d9bc: ldp        x1, x2, [sp, #0x58]
0x0000000001a5d9c0: add        x0, sp, #0x80
0x0000000001a5d9c4: bl         #0x23268
0x0000000001a5d9c8: ldrb       w8, [sp, #0x97]
0x0000000001a5d9cc: sxtb       w21, w8
0x0000000001a5d9d0: ldr        x9, [sp, #0x88]
0x0000000001a5d9d4: cmp        w21, #0
0x0000000001a5d9d8: csel       x8, x9, x8, lt
0x0000000001a5d9dc: cbnz       x8, #0x1a5d9f4
0x0000000001a5d9e0: adrp       x1, #0x5361000
0x0000000001a5d9e4: add        x1, x1, #0xeaf
0x0000000001a5d9e8: add        x0, sp, #0x80
0x0000000001a5d9ec: bl         #0x4b97cc0
0x0000000001a5d9f0: ldrb       w21, [sp, #0x97]
0x0000000001a5d9f4: mov        w8, #0
0x0000000001a5d9f8: add        x9, sp, #0x80
0x0000000001a5d9fc: orr        x9, x9, #8
0x0000000001a5da00: ldrb       w10, [sp, #0x78]
0x0000000001a5da04: ldr        w11, [sp, #0x70]
0x0000000001a5da08: cmp        w11, #0x194
0x0000000001a5da0c: cset       w11, eq
0x0000000001a5da10: tst        w10, w11
0x0000000001a5da14: mov        w10, #2
0x0000000001a5da18: cinc       w25, w10, eq
0x0000000001a5da1c: ldr        x10, [x9]
0x0000000001a5da20: str        x10, [sp, #0x1f0]
0x0000000001a5da24: ldr        x26, [sp, #0x80]
0x0000000001a5da28: ldur       x9, [x9, #7]
0x0000000001a5da2c: stur       x9, [x23, #7]
0x0000000001a5da30: stp        xzr, xzr, [sp, #0x88]
0x0000000001a5da34: str        xzr, [sp, #0x80]
0x0000000001a5da38: strb       wzr, [sp, #0x98]
0x0000000001a5da3c: ldrsb      w9, [sp, #0xb7]
0x0000000001a5da40: tbz        w9, #0x1f, #0x1a5da50
0x0000000001a5da44: ldr        x0, [sp, #0xa0]
0x0000000001a5da48: bl         #0x47e93a8
0x0000000001a5da4c: ldrb       w8, [sp, #0x98]
0x0000000001a5da50: ldr        x9, [sp, #0x1f0]
0x0000000001a5da54: stp        x26, x9, [sp, #0xa0]
0x0000000001a5da58: ldur       x9, [x23, #7]
0x0000000001a5da5c: stur       x9, [x24, #0x17]
0x0000000001a5da60: strb       w21, [sp, #0xb7]
0x0000000001a5da64: str        w25, [sp, #0xb8]
0x0000000001a5da68: strb       wzr, [sp, #0xc0]
0x0000000001a5da6c: strb       wzr, [sp, #0xc8]
0x0000000001a5da70: strb       w8, [sp, #0x1f0]
0x0000000001a5da74: ldur       q0, [x22, #8]
0x0000000001a5da78: stur       q0, [x23, #8]
0x0000000001a5da7c: ldur       x8, [x22, #0x18]
0x0000000001a5da80: str        x8, [sp, #0x208]
0x0000000001a5da84: stp        xzr, xzr, [x22, #8]
0x0000000001a5da88: stur       xzr, [x22, #0x18]
0x0000000001a5da8c: ldur       q0, [sp, #0xb8]
0x0000000001a5da90: strb       wzr, [sp, #0x220]
0x0000000001a5da94: str        q0, [x23, #0x20]
0x0000000001a5da98: ldr        x8, [sp, #0xd0]
0x0000000001a5da9c: str        x8, [sp, #0x228]
0x0000000001a5daa0: add        x21, sp, #0x1f0
0x0000000001a5daa4: ldr        x8, [sp, #0xf8]
0x0000000001a5daa8: str        x8, [sp, #0x250]
0x0000000001a5daac: ldr        d0, [sp, #0xd8]
0x0000000001a5dab0: ldr        d1, [sp, #0xf0]
0x0000000001a5dab4: str        d0, [sp, #0x230]
0x0000000001a5dab8: str        d1, [sp, #0x248]
0x0000000001a5dabc: ldur       q0, [x24, #0x48]
0x0000000001a5dac0: stur       q0, [x23, #0x48]
0x0000000001a5dac4: movi       v0.16b, #0
0x0000000001a5dac8: stp        q0, q0, [x22, #0x40]
0x0000000001a5dacc: ldr        x8, [sp, #0x120]
0x0000000001a5dad0: str        x8, [sp, #0x278]
0x0000000001a5dad4: ldr        d1, [sp, #0x100]
0x0000000001a5dad8: ldr        d2, [sp, #0x118]
0x0000000001a5dadc: str        d1, [sp, #0x258]
0x0000000001a5dae0: str        d2, [sp, #0x270]
0x0000000001a5dae4: add        x8, sp, #9
0x0000000001a5dae8: ldur       q1, [x8, #0xff]
0x0000000001a5daec: str        q1, [x23, #0x70]
0x0000000001a5daf0: stur       q0, [x22, #0x68]
0x0000000001a5daf4: stur       q0, [x22, #0x78]
0x0000000001a5daf8: ldr        d1, [sp, #0x128]
0x0000000001a5dafc: ldr        d2, [sp, #0x140]
0x0000000001a5db00: str        d1, [sp, #0x280]
0x0000000001a5db04: str        d2, [sp, #0x298]
0x0000000001a5db08: ldur       q1, [x24, #0x98]
0x0000000001a5db0c: stur       q1, [x23, #0x98]
0x0000000001a5db10: stp        q0, q0, [x22, #0x90]
0x0000000001a5db14: add        x8, sp, #0x49
0x0000000001a5db18: ldur       q1, [x8, #0xff]
0x0000000001a5db1c: add        x8, sp, #0x59
0x0000000001a5db20: ldur       q2, [x8, #0xff]
0x0000000001a5db24: stp        q1, q2, [x23, #0xb0]
0x0000000001a5db28: stp        xzr, xzr, [x22, #0xc0]
0x0000000001a5db2c: stur       xzr, [x22, #0xb8]
0x0000000001a5db30: ldr        x8, [sp, #0x188]
0x0000000001a5db34: str        x8, [sp, #0x2e0]
0x0000000001a5db38: ldr        d1, [sp, #0x168]
0x0000000001a5db3c: ldr        d2, [sp, #0x180]
0x0000000001a5db40: str        d1, [sp, #0x2c0]
0x0000000001a5db44: str        d2, [sp, #0x2d8]
0x0000000001a5db48: ldur       q1, [x24, #0xd8]
0x0000000001a5db4c: stur       q1, [x23, #0xd8]
0x0000000001a5db50: stp        q0, q0, [x22, #0xd0]
0x0000000001a5db54: ldr        x8, [sp, #0x1b0]
0x0000000001a5db58: str        x8, [sp, #0x308]
0x0000000001a5db5c: ldr        d1, [sp, #0x190]
0x0000000001a5db60: ldr        d2, [sp, #0x1a8]
0x0000000001a5db64: str        d1, [sp, #0x2e8]
0x0000000001a5db68: str        d2, [sp, #0x300]
0x0000000001a5db6c: add        x8, sp, #0x99
0x0000000001a5db70: ldur       q1, [x8, #0xff]
0x0000000001a5db74: str        q1, [x23, #0x100]
0x0000000001a5db78: stp        q0, q0, [x20]
0x0000000001a5db7c: ldp        q0, q1, [x22, #0x120]
0x0000000001a5db80: ldrb       w8, [x22, #0x140]
0x0000000001a5db84: strb       w8, [sp, #0x330]
0x0000000001a5db88: stp        q0, q1, [x23, #0x120]
0x0000000001a5db8c: add        x0, x19, #0x10
0x0000000001a5db90: add        x1, sp, #0x1f0
0x0000000001a5db94: bl         #0x227e08
0x0000000001a5db98: add        x0, x21, #0x40
0x0000000001a5db9c: bl         #0x1a470e8
0x0000000001a5dba0: ldrsb      w8, [sp, #0x20f]
0x0000000001a5dba4: tbz        w8, #0x1f, #0x1a5dbb0
0x0000000001a5dba8: ldr        x0, [sp, #0x1f8]
0x0000000001a5dbac: bl         #0x47e93a8
0x0000000001a5dbb0: ldrsb      w8, [sp, #0x97]
0x0000000001a5dbb4: tbz        w8, #0x1f, #0x1a5dbc0
0x0000000001a5dbb8: ldr        x0, [sp, #0x80]
0x0000000001a5dbbc: bl         #0x47e93a8
0x0000000001a5dbc0: add        x0, x22, #0x40
0x0000000001a5dbc4: bl         #0x1a470e8
0x0000000001a5dbc8: ldrsb      w8, [sp, #0xb7]
0x0000000001a5dbcc: tbz        w8, #0x1f, #0x1a5dbd8
0x0000000001a5dbd0: ldr        x0, [sp, #0xa0]
0x0000000001a5dbd4: bl         #0x47e93a8
0x0000000001a5dbd8: ldr        x20, [sp, #0x1e8]
0x0000000001a5dbdc: cbz        x20, #0x1a5dc10
0x0000000001a5dbe0: add        x8, x20, #8
0x0000000001a5dbe4: ldaxr      x9, [x8]
0x0000000001a5dbe8: sub        x10, x9, #1
0x0000000001a5dbec: stlxr      w11, x10, [x8]
0x0000000001a5dbf0: cbnz       w11, #0x1a5dbe4
0x0000000001a5dbf4: cbnz       x9, #0x1a5dc10
0x0000000001a5dbf8: ldr        x8, [x20]
0x0000000001a5dbfc: ldr        x8, [x8, #0x10]
0x0000000001a5dc00: mov        x0, x20
0x0000000001a5dc04: blr        x8
0x0000000001a5dc08: mov        x0, x20
0x0000000001a5dc0c: bl         #0x4b9808c
0x0000000001a5dc10: ldrb       w8, [sp, #0x78]
0x0000000001a5dc14: cmp        w8, #1
0x0000000001a5dc18: b.ne       #0x1a5dc2c
0x0000000001a5dc1c: ldrsb      w8, [sp, #0x6f]
0x0000000001a5dc20: tbz        w8, #0x1f, #0x1a5dc2c
0x0000000001a5dc24: ldr        x0, [sp, #0x58]
0x0000000001a5dc28: bl         #0x47e93a8
0x0000000001a5dc2c: ldrb       w8, [sp, #0x48]
0x0000000001a5dc30: cmp        w8, #1
0x0000000001a5dc34: b.ne       #0x1a5dc50
0x0000000001a5dc38: ldrb       w8, [sp, #0x40]
0x0000000001a5dc3c: cmp        w8, #1
0x0000000001a5dc40: b.ne       #0x1a5dc50
0x0000000001a5dc44: add        x8, sp, #8
0x0000000001a5dc48: add        x0, x8, #0x10
0x0000000001a5dc4c: bl         #0x1a5b4e4
0x0000000001a5dc50: ldur       x8, [x29, #-0x58]
0x0000000001a5dc54: adrp       x9, #0x5ba4000
0x0000000001a5dc58: ldr        x9, [x9, #0x338]
0x0000000001a5dc5c: ldr        x9, [x9]
0x0000000001a5dc60: cmp        x9, x8
0x0000000001a5dc64: b.ne       #0x1a5de30
0x0000000001a5dc68: add        sp, sp, #0x340
0x0000000001a5dc6c: ldp        x29, x30, [sp, #0x50]
0x0000000001a5dc70: ldp        x20, x19, [sp, #0x40]
0x0000000001a5dc74: ldp        x22, x21, [sp, #0x30]
0x0000000001a5dc78: ldp        x24, x23, [sp, #0x20]
0x0000000001a5dc7c: ldp        x26, x25, [sp, #0x10]
0x0000000001a5dc80: ldp        x28, x27, [sp], #0x60
0x0000000001a5dc84: ret        
0x0000000001a5dc88: strb       wzr, [sp, #0x1f0]
0x0000000001a5dc8c: adrp       x1, #0x5361000
0x0000000001a5dc90: add        x1, x1, #0xec3
0x0000000001a5dc94: add        x0, x21, #8
0x0000000001a5dc98: bl         #0x18aac
0x0000000001a5dc9c: add        x25, sp, #0x1f0
0x0000000001a5dca0: mov        w8, #2
0x0000000001a5dca4: str        w8, [sp, #0x210]
0x0000000001a5dca8: strb       wzr, [sp, #0x218]
0x0000000001a5dcac: strb       wzr, [sp, #0x220]
0x0000000001a5dcb0: ldrb       w8, [sp, #0x1f0]
0x0000000001a5dcb4: strb       w8, [sp, #0x98]
0x0000000001a5dcb8: ldrsb      w8, [sp, #0xb7]
0x0000000001a5dcbc: tbz        w8, #0x1f, #0x1a5dcc8
0x0000000001a5dcc0: ldr        x0, [sp, #0xa0]
0x0000000001a5dcc4: bl         #0x47e93a8
0x0000000001a5dcc8: ldur       q0, [x21, #8]
0x0000000001a5dccc: stur       q0, [x22, #8]
0x0000000001a5dcd0: ldur       x8, [x21, #0x18]
0x0000000001a5dcd4: stur       x8, [x22, #0x18]
0x0000000001a5dcd8: ldur       q0, [x25, #0x20]
0x0000000001a5dcdc: stur       q0, [sp, #0xb8]
0x0000000001a5dce0: ldurb      w8, [x25, #0x30]
0x0000000001a5dce4: strb       w8, [sp, #0xc8]
0x0000000001a5dce8: ldrb       w8, [sp, #0x98]
0x0000000001a5dcec: strb       w8, [sp, #0x1f0]
0x0000000001a5dcf0: ldur       q0, [x22, #8]
0x0000000001a5dcf4: stur       q0, [x23, #8]
0x0000000001a5dcf8: ldur       x8, [x22, #0x18]
0x0000000001a5dcfc: str        x8, [sp, #0x208]
0x0000000001a5dd00: stp        xzr, xzr, [x22, #8]
0x0000000001a5dd04: stur       xzr, [x22, #0x18]
0x0000000001a5dd08: ldur       q0, [sp, #0xb8]
0x0000000001a5dd0c: str        q0, [x23, #0x20]
0x0000000001a5dd10: ldrb       w8, [sp, #0xc8]
0x0000000001a5dd14: strb       w8, [sp, #0x220]
0x0000000001a5dd18: ldr        x8, [sp, #0xd0]
0x0000000001a5dd1c: str        x8, [sp, #0x228]
0x0000000001a5dd20: add        x21, sp, #0x1f0
0x0000000001a5dd24: ldr        x8, [sp, #0xf8]
0x0000000001a5dd28: str        x8, [sp, #0x250]
0x0000000001a5dd2c: ldr        d0, [sp, #0xd8]
0x0000000001a5dd30: ldr        d1, [sp, #0xf0]
0x0000000001a5dd34: str        d0, [sp, #0x230]
0x0000000001a5dd38: str        d1, [sp, #0x248]
0x0000000001a5dd3c: ldur       q0, [x24, #0x48]
0x0000000001a5dd40: stur       q0, [x23, #0x48]
0x0000000001a5dd44: movi       v0.16b, #0
0x0000000001a5dd48: stp        q0, q0, [x22, #0x40]
0x0000000001a5dd4c: ldr        x8, [sp, #0x120]
0x0000000001a5dd50: str        x8, [sp, #0x278]
0x0000000001a5dd54: ldr        d1, [sp, #0x100]
0x0000000001a5dd58: ldr        d2, [sp, #0x118]
0x0000000001a5dd5c: str        d1, [sp, #0x258]
0x0000000001a5dd60: str        d2, [sp, #0x270]
0x0000000001a5dd64: add        x8, sp, #9
0x0000000001a5dd68: ldur       q1, [x8, #0xff]
0x0000000001a5dd6c: str        q1, [x23, #0x70]
0x0000000001a5dd70: stur       q0, [x22, #0x68]
0x0000000001a5dd74: stur       q0, [x22, #0x78]
0x0000000001a5dd78: ldr        d1, [sp, #0x128]
0x0000000001a5dd7c: ldr        d2, [sp, #0x140]
0x0000000001a5dd80: str        d1, [sp, #0x280]
0x0000000001a5dd84: str        d2, [sp, #0x298]
0x0000000001a5dd88: ldur       q1, [x24, #0x98]
0x0000000001a5dd8c: stur       q1, [x23, #0x98]
0x0000000001a5dd90: stp        q0, q0, [x22, #0x90]
0x0000000001a5dd94: add        x8, sp, #0x49
0x0000000001a5dd98: ldur       q1, [x8, #0xff]
0x0000000001a5dd9c: add        x8, sp, #0x59
0x0000000001a5dda0: ldur       q2, [x8, #0xff]
0x0000000001a5dda4: stp        q1, q2, [x23, #0xb0]
0x0000000001a5dda8: stp        xzr, xzr, [x22, #0xc0]
0x0000000001a5ddac: stur       xzr, [x22, #0xb8]
0x0000000001a5ddb0: ldr        x8, [sp, #0x188]
0x0000000001a5ddb4: str        x8, [sp, #0x2e0]
0x0000000001a5ddb8: ldr        d1, [sp, #0x168]
0x0000000001a5ddbc: ldr        d2, [sp, #0x180]
0x0000000001a5ddc0: str        d1, [sp, #0x2c0]
0x0000000001a5ddc4: str        d2, [sp, #0x2d8]
0x0000000001a5ddc8: ldur       q1, [x24, #0xd8]
0x0000000001a5ddcc: stur       q1, [x23, #0xd8]
0x0000000001a5ddd0: stp        q0, q0, [x22, #0xd0]
0x0000000001a5ddd4: ldr        x8, [sp, #0x1b0]
0x0000000001a5ddd8: str        x8, [sp, #0x308]
0x0000000001a5dddc: ldr        d1, [sp, #0x190]
0x0000000001a5dde0: ldr        d2, [sp, #0x1a8]
0x0000000001a5dde4: str        d1, [sp, #0x2e8]
0x0000000001a5dde8: str        d2, [sp, #0x300]
0x0000000001a5ddec: add        x8, sp, #0x99
0x0000000001a5ddf0: ldur       q1, [x8, #0xff]
0x0000000001a5ddf4: str        q1, [x23, #0x100]
0x0000000001a5ddf8: stp        q0, q0, [x20]
0x0000000001a5ddfc: ldp        q0, q1, [x22, #0x120]
0x0000000001a5de00: ldrb       w8, [x22, #0x140]
0x0000000001a5de04: strb       w8, [sp, #0x330]
0x0000000001a5de08: stp        q0, q1, [x23, #0x120]
0x0000000001a5de0c: add        x0, x19, #0x10
0x0000000001a5de10: add        x1, sp, #0x1f0
0x0000000001a5de14: bl         #0x227e08
0x0000000001a5de18: add        x0, x21, #0x40
0x0000000001a5de1c: bl         #0x1a470e8
0x0000000001a5de20: ldrsb      w8, [sp, #0x20f]
0x0000000001a5de24: tbz        w8, #0x1f, #0x1a5dbc0
0x0000000001a5de28: ldr        x0, [sp, #0x1f8]
0x0000000001a5de2c: b          #0x1a5dbbc
0x0000000001a5de30: bl         #0x4b98620
0x0000000001a5de34: b          #0x1a5de58
0x0000000001a5de38: b          #0x1a5de58
0x0000000001a5de3c: mov        x19, x0
0x0000000001a5de40: add        x0, sp, #0x1f0
0x0000000001a5de44: bl         #0x1a468e4
0x0000000001a5de48: b          #0x1a5de8c
0x0000000001a5de4c: b          #0x1a5de58
0x0000000001a5de50: mov        x19, x0
0x0000000001a5de54: b          #0x1a5de7c
0x0000000001a5de58: mov        x19, x0
0x0000000001a5de5c: b          #0x1a5de8c
0x0000000001a5de60: mov        x19, x0
0x0000000001a5de64: add        x0, sp, #0x1f0
0x0000000001a5de68: bl         #0x1a470e8
0x0000000001a5de6c: b          #0x1a5de8c
0x0000000001a5de70: mov        x19, x0
0x0000000001a5de74: add        x0, sp, #0x1f0
0x0000000001a5de78: bl         #0x1a468e4
0x0000000001a5de7c: ldrsb      w8, [sp, #0x97]
0x0000000001a5de80: tbz        w8, #0x1f, #0x1a5de8c
0x0000000001a5de84: ldr        x0, [sp, #0x80]
0x0000000001a5de88: bl         #0x47e93a8
0x0000000001a5de8c: add        x0, sp, #0x98
0x0000000001a5de90: bl         #0x1a468e4
0x0000000001a5de94: add        x0, sp, #0x1e0
0x0000000001a5de98: bl         #0x1df28
0x0000000001a5de9c: add        x0, sp, #8
0x0000000001a5dea0: bl         #0x1a5aa18
0x0000000001a5dea4: mov        x0, x19
0x0000000001a5dea8: bl         #0x4b97984
