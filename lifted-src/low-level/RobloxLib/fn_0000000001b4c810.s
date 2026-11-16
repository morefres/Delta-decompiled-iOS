; instruction-faithful ARM64 fallback for RobloxLib::function_1b4c810
0x0000000001b4c810: sub        sp, sp, #0x1e0
0x0000000001b4c814: stp        x28, x27, [sp, #0x180]
0x0000000001b4c818: stp        x26, x25, [sp, #0x190]
0x0000000001b4c81c: stp        x24, x23, [sp, #0x1a0]
0x0000000001b4c820: stp        x22, x21, [sp, #0x1b0]
0x0000000001b4c824: stp        x20, x19, [sp, #0x1c0]
0x0000000001b4c828: stp        x29, x30, [sp, #0x1d0]
0x0000000001b4c82c: add        x29, sp, #0x1d0
0x0000000001b4c830: mov        x23, x7
0x0000000001b4c834: mov        x24, x6
0x0000000001b4c838: mov        x20, x5
0x0000000001b4c83c: mov        x22, x4
0x0000000001b4c840: mov        x21, x3
0x0000000001b4c844: mov        x25, x2
0x0000000001b4c848: mov        x26, x1
0x0000000001b4c84c: mov        x19, x0
0x0000000001b4c850: adrp       x8, #0x5ba4000
0x0000000001b4c854: ldr        x8, [x8, #0x338]
0x0000000001b4c858: ldr        x8, [x8]
0x0000000001b4c85c: stur       x8, [x29, #-0x58]
0x0000000001b4c860: bl         #0x1b45f3c
0x0000000001b4c864: mov        x1, x0
0x0000000001b4c868: mov        x0, x19
0x0000000001b4c86c: mov        x2, x25
0x0000000001b4c870: mov        x3, x24
0x0000000001b4c874: mov        x4, x23
0x0000000001b4c878: bl         #0x440a59c
0x0000000001b4c87c: adrp       x8, #0x5d14000
0x0000000001b4c880: add        x8, x8, #0xba0
0x0000000001b4c884: str        x8, [x19]
0x0000000001b4c888: str        x26, [x19, #0x90]
0x0000000001b4c88c: bl         #0x440f418
0x0000000001b4c890: mov        x1, x0
0x0000000001b4c894: add        x0, x19, #0x60
0x0000000001b4c898: mov        x2, #0
0x0000000001b4c89c: bl         #0x440e7cc
0x0000000001b4c8a0: mov        x0, x21
0x0000000001b4c8a4: bl         #0x4757498
0x0000000001b4c8a8: mov        x21, x0
0x0000000001b4c8ac: bl         #0x440f580
0x0000000001b4c8b0: mov        x23, x0
0x0000000001b4c8b4: bl         #0x41806c4
0x0000000001b4c8b8: mov        x3, x0
0x0000000001b4c8bc: add        x24, sp, #0x28
0x0000000001b4c8c0: add        x0, sp, #0x28
0x0000000001b4c8c4: mov        x1, x21
0x0000000001b4c8c8: mov        x2, x23
0x0000000001b4c8cc: bl         #0x440e674
0x0000000001b4c8d0: add        x21, x24, #0x70
0x0000000001b4c8d4: mov        x0, x22
0x0000000001b4c8d8: bl         #0x4757498
0x0000000001b4c8dc: mov        x22, x0
0x0000000001b4c8e0: bl         #0x440f580
0x0000000001b4c8e4: mov        x23, x0
0x0000000001b4c8e8: bl         #0x41806c4
0x0000000001b4c8ec: mov        x3, x0
0x0000000001b4c8f0: mov        x0, x21
0x0000000001b4c8f4: mov        x1, x22
0x0000000001b4c8f8: mov        x2, x23
0x0000000001b4c8fc: bl         #0x440e674
0x0000000001b4c900: add        x8, sp, #0x28
0x0000000001b4c904: add        x21, x8, #0xe0
0x0000000001b4c908: mov        x0, x20
0x0000000001b4c90c: bl         #0x4757498
0x0000000001b4c910: mov        x20, x0
0x0000000001b4c914: bl         #0x440fbd4
0x0000000001b4c918: mov        x2, x0
0x0000000001b4c91c: mov        x0, x21
0x0000000001b4c920: mov        x1, x20
0x0000000001b4c924: mov        x3, #0
0x0000000001b4c928: bl         #0x440e674
0x0000000001b4c92c: add        x21, sp, #0x28
0x0000000001b4c930: stp        xzr, xzr, [sp]
0x0000000001b4c934: str        xzr, [sp, #0x10]
0x0000000001b4c938: mov        x20, sp
0x0000000001b4c93c: mov        x0, sp
0x0000000001b4c940: add        x1, sp, #0x28
0x0000000001b4c944: add        x2, x21, #0x150
0x0000000001b4c948: mov        w3, #3
0x0000000001b4c94c: bl         #0x2ed9c
0x0000000001b4c950: add        x0, x19, #0x60
0x0000000001b4c954: bl         #0x2d630
0x0000000001b4c958: ldr        q0, [sp]
0x0000000001b4c95c: str        q0, [x19, #0x60]
0x0000000001b4c960: ldr        x8, [sp, #0x10]
0x0000000001b4c964: str        x8, [x19, #0x70]
0x0000000001b4c968: stp        xzr, xzr, [sp, #8]
0x0000000001b4c96c: str        xzr, [sp]
0x0000000001b4c970: str        x20, [sp, #0x20]
0x0000000001b4c974: add        x0, sp, #0x20
0x0000000001b4c978: bl         #0x246dc
0x0000000001b4c97c: mov        w20, #0x150
0x0000000001b4c980: add        x8, x21, x20
0x0000000001b4c984: ldur       x9, [x8, #-0x48]
0x0000000001b4c988: cbz        x9, #0x1b4c998
0x0000000001b4c98c: ldr        x9, [x9, #0x10]
0x0000000001b4c990: sub        x0, x8, #0x40
0x0000000001b4c994: blr        x9
0x0000000001b4c998: subs       x20, x20, #0x70
0x0000000001b4c99c: b.ne       #0x1b4c980
0x0000000001b4c9a0: ldur       x8, [x29, #-0x58]
0x0000000001b4c9a4: adrp       x9, #0x5ba4000
0x0000000001b4c9a8: ldr        x9, [x9, #0x338]
0x0000000001b4c9ac: ldr        x9, [x9]
0x0000000001b4c9b0: cmp        x9, x8
0x0000000001b4c9b4: b.ne       #0x1b4c9dc
0x0000000001b4c9b8: mov        x0, x19
0x0000000001b4c9bc: ldp        x29, x30, [sp, #0x1d0]
0x0000000001b4c9c0: ldp        x20, x19, [sp, #0x1c0]
0x0000000001b4c9c4: ldp        x22, x21, [sp, #0x1b0]
0x0000000001b4c9c8: ldp        x24, x23, [sp, #0x1a0]
0x0000000001b4c9cc: ldp        x26, x25, [sp, #0x190]
0x0000000001b4c9d0: ldp        x28, x27, [sp, #0x180]
0x0000000001b4c9d4: add        sp, sp, #0x1e0
0x0000000001b4c9d8: ret        
0x0000000001b4c9dc: bl         #0x4b98620
0x0000000001b4c9e0: mov        x20, x0
0x0000000001b4c9e4: add        x21, x21, #0x110
0x0000000001b4c9e8: mov        x22, #-0x150
0x0000000001b4c9ec: ldur       x8, [x21, #-8]
0x0000000001b4c9f0: cbz        x8, #0x1b4ca00
0x0000000001b4c9f4: ldr        x8, [x8, #0x10]
0x0000000001b4c9f8: mov        x0, x21
0x0000000001b4c9fc: blr        x8
0x0000000001b4ca00: sub        x21, x21, #0x70
0x0000000001b4ca04: adds       x22, x22, #0x70
0x0000000001b4ca08: b.ne       #0x1b4c9ec
0x0000000001b4ca0c: b          #0x1b4ca48
0x0000000001b4ca10: b          #0x1b4ca58
0x0000000001b4ca14: b          #0x1b4ca18
0x0000000001b4ca18: mov        x20, x0
0x0000000001b4ca1c: b          #0x1b4ca48
0x0000000001b4ca20: mov        x20, x0
0x0000000001b4ca24: add        x22, sp, #0x28
0x0000000001b4ca28: ldur       x8, [x21, #-0x48]
0x0000000001b4ca2c: cbz        x8, #0x1b4ca3c
0x0000000001b4ca30: ldr        x8, [x8, #0x10]
0x0000000001b4ca34: sub        x0, x21, #0x40
0x0000000001b4ca38: blr        x8
0x0000000001b4ca3c: sub        x21, x21, #0x70
0x0000000001b4ca40: cmp        x21, x22
0x0000000001b4ca44: b.ne       #0x1b4ca28
0x0000000001b4ca48: mov        x0, x19
0x0000000001b4ca4c: bl         #0x2c924
0x0000000001b4ca50: b          #0x1b4ca60
0x0000000001b4ca54: b          #0x1b4ca58
0x0000000001b4ca58: mov        x20, x0
0x0000000001b4ca5c: cbnz       w1, #0x1b4ca68
0x0000000001b4ca60: mov        x0, x20
0x0000000001b4ca64: bl         #0x4b97984
0x0000000001b4ca68: mov        x0, x20
0x0000000001b4ca6c: bl         #0x18bd8
