; instruction-faithful ARM64 fallback for RobloxLib::function_3a7f894
0x0000000003a7f894: sub        sp, sp, #0xa0
0x0000000003a7f898: stp        x28, x27, [sp, #0x40]
0x0000000003a7f89c: stp        x26, x25, [sp, #0x50]
0x0000000003a7f8a0: stp        x24, x23, [sp, #0x60]
0x0000000003a7f8a4: stp        x22, x21, [sp, #0x70]
0x0000000003a7f8a8: stp        x20, x19, [sp, #0x80]
0x0000000003a7f8ac: stp        x29, x30, [sp, #0x90]
0x0000000003a7f8b0: add        x29, sp, #0x90
0x0000000003a7f8b4: mov        x21, x4
0x0000000003a7f8b8: mov        x23, x3
0x0000000003a7f8bc: mov        x22, x2
0x0000000003a7f8c0: mov        x20, x1
0x0000000003a7f8c4: mov        x19, x0
0x0000000003a7f8c8: ldp        x9, x8, [x0, #0x158]
0x0000000003a7f8cc: sub        x8, x8, x9
0x0000000003a7f8d0: cmp        x8, #8
0x0000000003a7f8d4: b.ne       #0x3a7f8e4
0x0000000003a7f8d8: ldr        w8, [x19, #0x124]
0x0000000003a7f8dc: cmp        w8, #1
0x0000000003a7f8e0: b.eq       #0x3a7f8f8
0x0000000003a7f8e4: adrp       x2, #0x54c0000
0x0000000003a7f8e8: add        x2, x2, #0x8e9
0x0000000003a7f8ec: mov        x0, x19
0x0000000003a7f8f0: mov        x1, x20
0x0000000003a7f8f4: bl         #0x3a81308
0x0000000003a7f8f8: ldrb       w8, [x19, #0x270]
0x0000000003a7f8fc: cmp        w8, #1
0x0000000003a7f900: b.ne       #0x3a7f918
0x0000000003a7f904: adrp       x2, #0x54c0000
0x0000000003a7f908: add        x2, x2, #0x20f
0x0000000003a7f90c: mov        x0, x19
0x0000000003a7f910: mov        x1, x20
0x0000000003a7f914: bl         #0x3a81308
0x0000000003a7f918: str        x19, [sp, #0x38]
0x0000000003a7f91c: ldr        x8, [x23, #8]
0x0000000003a7f920: cbz        x8, #0x3a7f978
0x0000000003a7f924: mov        x0, x19
0x0000000003a7f928: ldr        w8, [x0, #0x90]!
0x0000000003a7f92c: cmp        w8, #0x12b
0x0000000003a7f930: b.eq       #0x3a7f978
0x0000000003a7f934: add        x24, sp, #0x18
0x0000000003a7f938: add        x8, sp, #0x18
0x0000000003a7f93c: bl         #0x3a778c4
0x0000000003a7f940: ldrsb      w8, [sp, #0x2f]
0x0000000003a7f944: ldr        x9, [sp, #0x18]
0x0000000003a7f948: cmp        w8, #0
0x0000000003a7f94c: csel       x8, x9, x24, lt
0x0000000003a7f950: str        x8, [sp]
0x0000000003a7f954: adrp       x2, #0x54c0000
0x0000000003a7f958: add        x2, x2, #0x91e
0x0000000003a7f95c: add        x1, x19, #0x94
0x0000000003a7f960: mov        x0, x19
0x0000000003a7f964: bl         #0x3a81308
0x0000000003a7f968: ldrsb      w8, [sp, #0x2f]
0x0000000003a7f96c: tbz        w8, #0x1f, #0x3a7f978
0x0000000003a7f970: ldr        x0, [sp, #0x18]
0x0000000003a7f974: bl         #0x47e93a8
0x0000000003a7f978: ldr        w8, [x19, #0x90]
0x0000000003a7f97c: cmp        w8, #0x119
0x0000000003a7f980: b.eq       #0x3a7fa5c
0x0000000003a7f984: cmp        w8, #0x12b
0x0000000003a7f988: b.eq       #0x3a7f9ec
0x0000000003a7f98c: cmp        w8, #0x12e
0x0000000003a7f990: b.ne       #0x3a7fab0
0x0000000003a7f994: ldur       x21, [x19, #0x94]
0x0000000003a7f998: ldur       x24, [x19, #0x9c]
0x0000000003a7f99c: add        x8, sp, #0x18
0x0000000003a7f9a0: add        x0, x19, #0x70
0x0000000003a7f9a4: bl         #0x3a7868c
0x0000000003a7f9a8: ldr        w8, [sp, #0x18]
0x0000000003a7f9ac: cmp        w8, #0x12b
0x0000000003a7f9b0: b.ne       #0x3a7fafc
0x0000000003a7f9b4: adrp       x2, #0x54c0000
0x0000000003a7f9b8: add        x2, x2, #0x96e
0x0000000003a7f9bc: mov        x0, x19
0x0000000003a7f9c0: mov        x1, x20
0x0000000003a7f9c4: bl         #0x3a81308
0x0000000003a7f9c8: ldp        x1, x2, [x20]
0x0000000003a7f9cc: stp        xzr, xzr, [sp, #0x18]
0x0000000003a7f9d0: add        x4, sp, #0x18
0x0000000003a7f9d4: mov        x0, x19
0x0000000003a7f9d8: mov        x3, x21
0x0000000003a7f9dc: mov        w5, #1
0x0000000003a7f9e0: mov        x6, #0
0x0000000003a7f9e4: bl         #0x3a7d478
0x0000000003a7f9e8: b          #0x3a7fad4
0x0000000003a7f9ec: ldp        x1, x2, [x20]
0x0000000003a7f9f0: mov        x0, x19
0x0000000003a7f9f4: mov        x3, x22
0x0000000003a7f9f8: mov        x4, x23
0x0000000003a7f9fc: mov        w5, #1
0x0000000003a7fa00: mov        x6, x21
0x0000000003a7fa04: bl         #0x3a7d478
0x0000000003a7fa08: mov        x20, x0
0x0000000003a7fa0c: ldr        w8, [x0, #8]
0x0000000003a7fa10: adrp       x9, #0x60ed000
0x0000000003a7fa14: ldr        w9, [x9, #0x1c8]
0x0000000003a7fa18: cmp        w8, w9
0x0000000003a7fa1c: b.ne       #0x3a7fad8
0x0000000003a7fa20: ldr        x21, [x20, #0x20]
0x0000000003a7fa24: ldr        x8, [x21]
0x0000000003a7fa28: str        x8, [sp, #0x18]
0x0000000003a7fa2c: add        x0, x19, #0x238
0x0000000003a7fa30: add        x1, sp, #0x18
0x0000000003a7fa34: bl         #0x3a8bdd4
0x0000000003a7fa38: cbz        x0, #0x3a7fc08
0x0000000003a7fa3c: ldr        x1, [x20, #0x20]
0x0000000003a7fa40: ldr        x8, [x1], #8
0x0000000003a7fa44: str        x8, [sp]
0x0000000003a7fa48: adrp       x2, #0x54c0000
0x0000000003a7fa4c: add        x2, x2, #0x9bd
0x0000000003a7fa50: mov        x0, x19
0x0000000003a7fa54: bl         #0x3a81308
0x0000000003a7fa58: b          #0x3a7fc28
0x0000000003a7fa5c: ldr        x21, [x19, #0xa8]
0x0000000003a7fa60: cbz        x21, #0x3a7fab0
0x0000000003a7fa64: adrp       x1, #0x54bf000
0x0000000003a7fa68: add        x1, x1, #0xe68
0x0000000003a7fa6c: mov        x0, x21
0x0000000003a7fa70: bl         #0x4b997f0
0x0000000003a7fa74: cbz        w0, #0x3a7fbe0
0x0000000003a7fa78: adrp       x8, #0x661f000
0x0000000003a7fa7c: ldrb       w8, [x8, #0x668]
0x0000000003a7fa80: cmp        w8, #1
0x0000000003a7fa84: b.ne       #0x3a7fab0
0x0000000003a7fa88: adrp       x1, #0x5347000
0x0000000003a7fa8c: add        x1, x1, #0xa10
0x0000000003a7fa90: mov        x0, x21
0x0000000003a7fa94: bl         #0x4b997f0
0x0000000003a7fa98: cbz        w0, #0x3a7fc38
0x0000000003a7fa9c: adrp       x1, #0x525d000
0x0000000003a7faa0: add        x1, x1, #0xbfa
0x0000000003a7faa4: mov        x0, x21
0x0000000003a7faa8: bl         #0x4b997f0
0x0000000003a7faac: cbz        w0, #0x3a7fc38
0x0000000003a7fab0: stp        xzr, xzr, [sp, #0x18]
0x0000000003a7fab4: stp        xzr, xzr, [sp, #8]
0x0000000003a7fab8: adrp       x4, #0x54c0000
0x0000000003a7fabc: add        x4, x4, #0x9e0
0x0000000003a7fac0: add        x2, sp, #0x18
0x0000000003a7fac4: add        x3, sp, #8
0x0000000003a7fac8: mov        x0, x19
0x0000000003a7facc: mov        x1, x20
0x0000000003a7fad0: bl         #0x3a7f808
0x0000000003a7fad4: mov        x20, x0
0x0000000003a7fad8: mov        x0, x20
0x0000000003a7fadc: ldp        x29, x30, [sp, #0x90]
0x0000000003a7fae0: ldp        x20, x19, [sp, #0x80]
0x0000000003a7fae4: ldp        x22, x21, [sp, #0x70]
0x0000000003a7fae8: ldp        x24, x23, [sp, #0x60]
0x0000000003a7faec: ldp        x26, x25, [sp, #0x50]
0x0000000003a7faf0: ldp        x28, x27, [sp, #0x40]
0x0000000003a7faf4: add        sp, sp, #0xa0
0x0000000003a7faf8: ret        
0x0000000003a7fafc: ldp        x1, x2, [x20]
0x0000000003a7fb00: stp        xzr, xzr, [sp, #0x18]
0x0000000003a7fb04: add        x4, sp, #0x18
0x0000000003a7fb08: mov        x0, x19
0x0000000003a7fb0c: mov        x3, x22
0x0000000003a7fb10: mov        w5, #0
0x0000000003a7fb14: mov        x6, #0
0x0000000003a7fb18: bl         #0x3a7d478
0x0000000003a7fb1c: mov        x20, x0
0x0000000003a7fb20: cbz        x0, #0x3a7fad8
0x0000000003a7fb24: ldr        w8, [x20, #8]
0x0000000003a7fb28: adrp       x9, #0x60ed000
0x0000000003a7fb2c: ldr        w9, [x9, #0x168]
0x0000000003a7fb30: cmp        w8, w9
0x0000000003a7fb34: b.ne       #0x3a7fad8
0x0000000003a7fb38: mov        w25, #1
0x0000000003a7fb3c: strb       w25, [x20, #0x41]
0x0000000003a7fb40: ldr        x8, [x20, #0x28]
0x0000000003a7fb44: cbz        x8, #0x3a7fbc4
0x0000000003a7fb48: ldr        x26, [x20, #0x20]
0x0000000003a7fb4c: lsl        x27, x8, #3
0x0000000003a7fb50: adrp       x22, #0x54c0000
0x0000000003a7fb54: add        x22, x22, #0x9bd
0x0000000003a7fb58: ldr        x28, [x26]
0x0000000003a7fb5c: mov        x23, x28
0x0000000003a7fb60: ldr        x8, [x23], #8
0x0000000003a7fb64: str        x8, [sp, #8]
0x0000000003a7fb68: add        x0, x19, #0x238
0x0000000003a7fb6c: add        x1, sp, #8
0x0000000003a7fb70: bl         #0x3a8bdd4
0x0000000003a7fb74: cbz        x0, #0x3a7fb94
0x0000000003a7fb78: ldr        x8, [x28]
0x0000000003a7fb7c: str        x8, [sp]
0x0000000003a7fb80: mov        x0, x19
0x0000000003a7fb84: mov        x1, x23
0x0000000003a7fb88: mov        x2, x22
0x0000000003a7fb8c: bl         #0x3a81308
0x0000000003a7fb90: b          #0x3a7fbb8
0x0000000003a7fb94: add        x0, x19, #0x238
0x0000000003a7fb98: add        x1, sp, #8
0x0000000003a7fb9c: bl         #0x3a8be60
0x0000000003a7fba0: add        x0, x19, #0x238
0x0000000003a7fba4: add        x1, sp, #8
0x0000000003a7fba8: bl         #0x3a8bea4
0x0000000003a7fbac: ldr        q0, [x23]
0x0000000003a7fbb0: stur       q0, [x0, #8]
0x0000000003a7fbb4: strb       w25, [x28, #0x31]
0x0000000003a7fbb8: add        x26, x26, #8
0x0000000003a7fbbc: subs       x27, x27, #8
0x0000000003a7fbc0: b.ne       #0x3a7fb58
0x0000000003a7fbc4: ldrb       w8, [x20, #0x54]
0x0000000003a7fbc8: stur       x21, [x20, #0x44]
0x0000000003a7fbcc: stur       x24, [x20, #0x4c]
0x0000000003a7fbd0: tbnz       w8, #0, #0x3a7fad8
0x0000000003a7fbd4: mov        w8, #1
0x0000000003a7fbd8: strb       w8, [x20, #0x54]
0x0000000003a7fbdc: b          #0x3a7fad8
0x0000000003a7fbe0: ldur       x21, [x19, #0x94]
0x0000000003a7fbe4: ldur       x24, [x19, #0x9c]
0x0000000003a7fbe8: mov        x0, x19
0x0000000003a7fbec: bl         #0x3a7ba64
0x0000000003a7fbf0: ldr        w8, [x19, #0x90]
0x0000000003a7fbf4: cmp        w8, #0x12b
0x0000000003a7fbf8: b.ne       #0x3a7fccc
0x0000000003a7fbfc: adrp       x2, #0x54c0000
0x0000000003a7fc00: add        x2, x2, #0x9e0
0x0000000003a7fc04: b          #0x3a7f9bc
0x0000000003a7fc08: add        x0, x19, #0x238
0x0000000003a7fc0c: add        x1, sp, #0x18
0x0000000003a7fc10: bl         #0x3a8be60
0x0000000003a7fc14: add        x0, x19, #0x238
0x0000000003a7fc18: add        x1, sp, #0x18
0x0000000003a7fc1c: bl         #0x3a8bea4
0x0000000003a7fc20: ldur       q0, [x21, #8]
0x0000000003a7fc24: stur       q0, [x0, #8]
0x0000000003a7fc28: ldr        x8, [x20, #0x20]
0x0000000003a7fc2c: mov        w9, #0x101
0x0000000003a7fc30: strh       w9, [x8, #0x30]
0x0000000003a7fc34: b          #0x3a7fad8
0x0000000003a7fc38: adrp       x1, #0x525d000
0x0000000003a7fc3c: add        x1, x1, #0xbfa
0x0000000003a7fc40: mov        x0, x21
0x0000000003a7fc44: bl         #0x4b997f0
0x0000000003a7fc48: mov        x21, x0
0x0000000003a7fc4c: mov        x0, x19
0x0000000003a7fc50: bl         #0x3a7ba64
0x0000000003a7fc54: cbz        w21, #0x3a7fd98
0x0000000003a7fc58: cmp        w21, #0
0x0000000003a7fc5c: cset       w3, eq
0x0000000003a7fc60: mov        x0, x19
0x0000000003a7fc64: mov        x1, x20
0x0000000003a7fc68: mov        w2, #1
0x0000000003a7fc6c: bl         #0x3a7ee80
0x0000000003a7fc70: mov        x20, x0
0x0000000003a7fc74: cbz        x0, #0x3a7fad8
0x0000000003a7fc78: ldr        w8, [x20, #8]
0x0000000003a7fc7c: adrp       x9, #0x60ed000
0x0000000003a7fc80: ldr        w9, [x9, #0x218]
0x0000000003a7fc84: cmp        w8, w9
0x0000000003a7fc88: b.ne       #0x3a7fad8
0x0000000003a7fc8c: ldr        x2, [x20, #0x20]
0x0000000003a7fc90: ldr        x1, [x2], #8
0x0000000003a7fc94: add        x0, sp, #0x38
0x0000000003a7fc98: bl         #0x3a8475c
0x0000000003a7fc9c: tbnz       w0, #0, #0x3a7fcbc
0x0000000003a7fca0: ldr        x1, [x20, #0x20]
0x0000000003a7fca4: ldr        x8, [x1], #8
0x0000000003a7fca8: str        x8, [sp]
0x0000000003a7fcac: adrp       x2, #0x54c0000
0x0000000003a7fcb0: add        x2, x2, #0xa19
0x0000000003a7fcb4: mov        x0, x19
0x0000000003a7fcb8: bl         #0x3a81308
0x0000000003a7fcbc: ldr        x8, [x20, #0x20]
0x0000000003a7fcc0: mov        w9, #1
0x0000000003a7fcc4: strb       w9, [x8, #0x31]
0x0000000003a7fcc8: b          #0x3a7fad8
0x0000000003a7fccc: ldp        x1, x2, [x20]
0x0000000003a7fcd0: stp        xzr, xzr, [sp, #0x18]
0x0000000003a7fcd4: add        x4, sp, #0x18
0x0000000003a7fcd8: mov        x0, x19
0x0000000003a7fcdc: mov        x3, x21
0x0000000003a7fce0: mov        w5, #1
0x0000000003a7fce4: mov        x6, #0
0x0000000003a7fce8: bl         #0x3a7d478
0x0000000003a7fcec: mov        x20, x0
0x0000000003a7fcf0: cbz        x0, #0x3a7fad8
0x0000000003a7fcf4: ldr        w8, [x20, #8]
0x0000000003a7fcf8: adrp       x9, #0x60ed000
0x0000000003a7fcfc: ldr        w9, [x9, #0x168]
0x0000000003a7fd00: cmp        w8, w9
0x0000000003a7fd04: b.ne       #0x3a7fad8
0x0000000003a7fd08: mov        w25, #1
0x0000000003a7fd0c: strb       w25, [x20, #0x41]
0x0000000003a7fd10: ldr        x8, [x20, #0x28]
0x0000000003a7fd14: cbz        x8, #0x3a7fbc4
0x0000000003a7fd18: ldr        x26, [x20, #0x20]
0x0000000003a7fd1c: lsl        x27, x8, #3
0x0000000003a7fd20: adrp       x22, #0x54c0000
0x0000000003a7fd24: add        x22, x22, #0x9bd
0x0000000003a7fd28: ldr        x28, [x26]
0x0000000003a7fd2c: mov        x23, x28
0x0000000003a7fd30: ldr        x8, [x23], #8
0x0000000003a7fd34: str        x8, [sp, #8]
0x0000000003a7fd38: add        x0, x19, #0x238
0x0000000003a7fd3c: add        x1, sp, #8
0x0000000003a7fd40: bl         #0x3a8bdd4
0x0000000003a7fd44: cbz        x0, #0x3a7fd64
0x0000000003a7fd48: ldr        x8, [x28]
0x0000000003a7fd4c: str        x8, [sp]
0x0000000003a7fd50: mov        x0, x19
0x0000000003a7fd54: mov        x1, x23
0x0000000003a7fd58: mov        x2, x22
0x0000000003a7fd5c: bl         #0x3a81308
0x0000000003a7fd60: b          #0x3a7fd88
0x0000000003a7fd64: add        x0, x19, #0x238
0x0000000003a7fd68: add        x1, sp, #8
0x0000000003a7fd6c: bl         #0x3a8be60
0x0000000003a7fd70: add        x0, x19, #0x238
0x0000000003a7fd74: add        x1, sp, #8
0x0000000003a7fd78: bl         #0x3a8bea4
0x0000000003a7fd7c: ldr        q0, [x23]
0x0000000003a7fd80: stur       q0, [x0, #8]
0x0000000003a7fd84: strb       w25, [x28, #0x31]
0x0000000003a7fd88: add        x26, x26, #8
0x0000000003a7fd8c: subs       x27, x27, #8
0x0000000003a7fd90: b.ne       #0x3a7fd28
0x0000000003a7fd94: b          #0x3a7fbc4
0x0000000003a7fd98: ldr        w8, [x19, #0x90]
0x0000000003a7fd9c: cmp        w8, #0x119
0x0000000003a7fda0: b.ne       #0x3a7fdbc
0x0000000003a7fda4: ldr        x0, [x19, #0xa8]
0x0000000003a7fda8: cbz        x0, #0x3a7fdbc
0x0000000003a7fdac: adrp       x1, #0x5347000
0x0000000003a7fdb0: add        x1, x1, #0xa10
0x0000000003a7fdb4: bl         #0x4b997f0
0x0000000003a7fdb8: cbz        w0, #0x3a7fdd0
0x0000000003a7fdbc: stp        xzr, xzr, [sp, #0x18]
0x0000000003a7fdc0: stp        xzr, xzr, [sp, #8]
0x0000000003a7fdc4: adrp       x4, #0x54bf000
0x0000000003a7fdc8: add        x4, x4, #0xe22
0x0000000003a7fdcc: b          #0x3a7fac0
0x0000000003a7fdd0: mov        x0, x19
0x0000000003a7fdd4: bl         #0x3a7ba64
0x0000000003a7fdd8: b          #0x3a7fc58
0x0000000003a7fddc: mov        x19, x0
0x0000000003a7fde0: ldrsb      w8, [sp, #0x2f]
0x0000000003a7fde4: tbz        w8, #0x1f, #0x3a7fdf0
0x0000000003a7fde8: ldr        x0, [sp, #0x18]
0x0000000003a7fdec: bl         #0x47e93a8
0x0000000003a7fdf0: mov        x0, x19
0x0000000003a7fdf4: bl         #0x4b97984
