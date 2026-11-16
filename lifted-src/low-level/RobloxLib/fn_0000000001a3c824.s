; instruction-faithful ARM64 fallback for RobloxLib::function_1a3c824
0x0000000001a3c824: sub        sp, sp, #0x140
0x0000000001a3c828: stp        x28, x27, [sp, #0xe0]
0x0000000001a3c82c: stp        x26, x25, [sp, #0xf0]
0x0000000001a3c830: stp        x24, x23, [sp, #0x100]
0x0000000001a3c834: stp        x22, x21, [sp, #0x110]
0x0000000001a3c838: stp        x20, x19, [sp, #0x120]
0x0000000001a3c83c: stp        x29, x30, [sp, #0x130]
0x0000000001a3c840: add        x29, sp, #0x130
0x0000000001a3c844: mov        x23, x5
0x0000000001a3c848: mov        x19, x4
0x0000000001a3c84c: mov        x25, x3
0x0000000001a3c850: mov        x20, x2
0x0000000001a3c854: mov        x21, x1
0x0000000001a3c858: mov        x22, x0
0x0000000001a3c85c: adrp       x8, #0x5ba4000
0x0000000001a3c860: ldr        x8, [x8, #0x338]
0x0000000001a3c864: ldr        x8, [x8]
0x0000000001a3c868: stur       x8, [x29, #-0x58]
0x0000000001a3c86c: bl         #0x3e79c18
0x0000000001a3c870: cbz        x0, #0x1a3c970
0x0000000001a3c874: mov        x24, x0
0x0000000001a3c878: ldr        x22, [x22, #0xa8]
0x0000000001a3c87c: add        x0, x0, #0x1f0
0x0000000001a3c880: bl         #0x94975c
0x0000000001a3c884: ldr        x26, [x0]
0x0000000001a3c888: ldp        x9, x8, [x25]
0x0000000001a3c88c: stp        x9, xzr, [sp, #0x88]
0x0000000001a3c890: cbz        x8, #0x1a3c8ac
0x0000000001a3c894: ldr        x8, [x8]
0x0000000001a3c898: add        x9, sp, #0x88
0x0000000001a3c89c: add        x0, x25, #0x10
0x0000000001a3c8a0: add        x1, x9, #0x10
0x0000000001a3c8a4: blr        x8
0x0000000001a3c8a8: ldr        x8, [x25, #8]
0x0000000001a3c8ac: str        x8, [sp, #0x90]
0x0000000001a3c8b0: add        x8, sp, #0x20
0x0000000001a3c8b4: add        x1, sp, #0x88
0x0000000001a3c8b8: mov        x0, x26
0x0000000001a3c8bc: bl         #0x23b800c
0x0000000001a3c8c0: add        x0, x24, #0x1f0
0x0000000001a3c8c4: bl         #0x94975c
0x0000000001a3c8c8: ldr        x24, [x0]
0x0000000001a3c8cc: ldp        x9, x8, [x23]
0x0000000001a3c8d0: stp        x9, xzr, [sp, #0x38]
0x0000000001a3c8d4: cbz        x8, #0x1a3c8f0
0x0000000001a3c8d8: ldr        x8, [x8]
0x0000000001a3c8dc: add        x9, sp, #0x38
0x0000000001a3c8e0: add        x0, x23, #0x10
0x0000000001a3c8e4: add        x1, x9, #0x10
0x0000000001a3c8e8: blr        x8
0x0000000001a3c8ec: ldr        x8, [x23, #8]
0x0000000001a3c8f0: str        x8, [sp, #0x40]
0x0000000001a3c8f4: add        x8, sp, #8
0x0000000001a3c8f8: add        x1, sp, #0x38
0x0000000001a3c8fc: mov        x0, x24
0x0000000001a3c900: bl         #0x23b800c
0x0000000001a3c904: add        x3, sp, #0x20
0x0000000001a3c908: add        x5, sp, #8
0x0000000001a3c90c: mov        x0, x22
0x0000000001a3c910: mov        x1, x21
0x0000000001a3c914: mov        x2, x20
0x0000000001a3c918: mov        x4, x19
0x0000000001a3c91c: bl         #0x1a2e5bc
0x0000000001a3c920: ldrsb      w8, [sp, #0x1f]
0x0000000001a3c924: tbz        w8, #0x1f, #0x1a3c930
0x0000000001a3c928: ldr        x0, [sp, #8]
0x0000000001a3c92c: bl         #0x47e93a8
0x0000000001a3c930: ldr        x8, [sp, #0x40]
0x0000000001a3c934: cbz        x8, #0x1a3c948
0x0000000001a3c938: ldr        x8, [x8, #0x10]
0x0000000001a3c93c: add        x9, sp, #0x38
0x0000000001a3c940: add        x0, x9, #0x10
0x0000000001a3c944: blr        x8
0x0000000001a3c948: ldrsb      w8, [sp, #0x37]
0x0000000001a3c94c: tbz        w8, #0x1f, #0x1a3c958
0x0000000001a3c950: ldr        x0, [sp, #0x20]
0x0000000001a3c954: bl         #0x47e93a8
0x0000000001a3c958: ldr        x8, [sp, #0x90]
0x0000000001a3c95c: cbz        x8, #0x1a3c970
0x0000000001a3c960: ldr        x8, [x8, #0x10]
0x0000000001a3c964: add        x9, sp, #0x88
0x0000000001a3c968: add        x0, x9, #0x10
0x0000000001a3c96c: blr        x8
0x0000000001a3c970: ldur       x8, [x29, #-0x58]
0x0000000001a3c974: adrp       x9, #0x5ba4000
0x0000000001a3c978: ldr        x9, [x9, #0x338]
0x0000000001a3c97c: ldr        x9, [x9]
0x0000000001a3c980: cmp        x9, x8
0x0000000001a3c984: b.ne       #0x1a3c9a8
0x0000000001a3c988: ldp        x29, x30, [sp, #0x130]
0x0000000001a3c98c: ldp        x20, x19, [sp, #0x120]
0x0000000001a3c990: ldp        x22, x21, [sp, #0x110]
0x0000000001a3c994: ldp        x24, x23, [sp, #0x100]
0x0000000001a3c998: ldp        x26, x25, [sp, #0xf0]
0x0000000001a3c99c: ldp        x28, x27, [sp, #0xe0]
0x0000000001a3c9a0: add        sp, sp, #0x140
0x0000000001a3c9a4: ret        
0x0000000001a3c9a8: bl         #0x4b98620
0x0000000001a3c9ac: b          #0x1a3ca30
0x0000000001a3c9b0: b          #0x1a3ca30
0x0000000001a3c9b4: mov        x19, x0
0x0000000001a3c9b8: b          #0x1a3ca38
0x0000000001a3c9bc: mov        x19, x0
0x0000000001a3c9c0: ldrsb      w8, [sp, #0x1f]
0x0000000001a3c9c4: tbz        w8, #0x1f, #0x1a3c9d8
0x0000000001a3c9c8: ldr        x0, [sp, #8]
0x0000000001a3c9cc: bl         #0x47e93a8
0x0000000001a3c9d0: b          #0x1a3c9d8
0x0000000001a3c9d4: mov        x19, x0
0x0000000001a3c9d8: ldr        x8, [sp, #0x40]
0x0000000001a3c9dc: cbz        x8, #0x1a3ca04
0x0000000001a3c9e0: ldr        x8, [x8, #0x10]
0x0000000001a3c9e4: add        x9, sp, #0x38
0x0000000001a3c9e8: add        x0, x9, #0x10
0x0000000001a3c9ec: blr        x8
0x0000000001a3c9f0: b          #0x1a3ca04
0x0000000001a3c9f4: b          #0x1a3ca30
0x0000000001a3c9f8: mov        x19, x0
0x0000000001a3c9fc: b          #0x1a3ca14
0x0000000001a3ca00: mov        x19, x0
0x0000000001a3ca04: ldrsb      w8, [sp, #0x37]
0x0000000001a3ca08: tbz        w8, #0x1f, #0x1a3ca14
0x0000000001a3ca0c: ldr        x0, [sp, #0x20]
0x0000000001a3ca10: bl         #0x47e93a8
0x0000000001a3ca14: ldr        x8, [sp, #0x90]
0x0000000001a3ca18: cbz        x8, #0x1a3ca38
0x0000000001a3ca1c: ldr        x8, [x8, #0x10]
0x0000000001a3ca20: add        x9, sp, #0x88
0x0000000001a3ca24: add        x0, x9, #0x10
0x0000000001a3ca28: blr        x8
0x0000000001a3ca2c: b          #0x1a3ca38
0x0000000001a3ca30: mov        x19, x0
0x0000000001a3ca34: cbnz       w1, #0x1a3ca40
0x0000000001a3ca38: mov        x0, x19
0x0000000001a3ca3c: bl         #0x4b97984
0x0000000001a3ca40: mov        x0, x19
0x0000000001a3ca44: bl         #0x18bd8
