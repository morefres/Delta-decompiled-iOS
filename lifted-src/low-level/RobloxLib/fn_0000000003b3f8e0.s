; instruction-faithful ARM64 fallback for RobloxLib::function_3b3f8e0
0x0000000003b3f8e0: sub        sp, sp, #0x120
0x0000000003b3f8e4: stp        x28, x27, [sp, #0xc0]
0x0000000003b3f8e8: stp        x26, x25, [sp, #0xd0]
0x0000000003b3f8ec: stp        x24, x23, [sp, #0xe0]
0x0000000003b3f8f0: stp        x22, x21, [sp, #0xf0]
0x0000000003b3f8f4: stp        x20, x19, [sp, #0x100]
0x0000000003b3f8f8: stp        x29, x30, [sp, #0x110]
0x0000000003b3f8fc: add        x29, sp, #0x110
0x0000000003b3f900: mov        x20, x1
0x0000000003b3f904: mov        x19, x0
0x0000000003b3f908: adrp       x8, #0x5ba4000
0x0000000003b3f90c: ldr        x8, [x8, #0x338]
0x0000000003b3f910: ldr        x8, [x8]
0x0000000003b3f914: stur       x8, [x29, #-0x60]
0x0000000003b3f918: ldr        x21, [x1]
0x0000000003b3f91c: adrp       x1, #0x54ca000
0x0000000003b3f920: add        x1, x1, #0xf2b
0x0000000003b3f924: sub        x22, x29, #0x80
0x0000000003b3f928: sub        x0, x29, #0x80
0x0000000003b3f92c: bl         #0x18aac
0x0000000003b3f930: str        x22, [sp, #0x68]
0x0000000003b3f934: adrp       x2, #0x4bdd000
0x0000000003b3f938: add        x2, x2, #0x500
0x0000000003b3f93c: add        x0, x21, #0x50
0x0000000003b3f940: sub        x1, x29, #0x80
0x0000000003b3f944: add        x3, sp, #0x68
0x0000000003b3f948: add        x4, sp, #0x40
0x0000000003b3f94c: bl         #0x63e680
0x0000000003b3f950: mov        x21, x0
0x0000000003b3f954: ldursb     w8, [x29, #-0x69]
0x0000000003b3f958: tbz        w8, #0x1f, #0x3b3f964
0x0000000003b3f95c: ldur       x0, [x29, #-0x80]
0x0000000003b3f960: bl         #0x47e93a8
0x0000000003b3f964: ldr        x22, [x20]
0x0000000003b3f968: adrp       x1, #0x52e6000
0x0000000003b3f96c: add        x1, x1, #0x3cf
0x0000000003b3f970: sub        x23, x29, #0x80
0x0000000003b3f974: sub        x0, x29, #0x80
0x0000000003b3f978: bl         #0x18aac
0x0000000003b3f97c: str        x23, [sp, #0x68]
0x0000000003b3f980: adrp       x2, #0x4bdd000
0x0000000003b3f984: add        x2, x2, #0x500
0x0000000003b3f988: add        x0, x22, #0x50
0x0000000003b3f98c: sub        x1, x29, #0x80
0x0000000003b3f990: add        x3, sp, #0x68
0x0000000003b3f994: add        x4, sp, #0x40
0x0000000003b3f998: bl         #0x63e680
0x0000000003b3f99c: mov        x22, x0
0x0000000003b3f9a0: ldursb     w8, [x29, #-0x69]
0x0000000003b3f9a4: tbz        w8, #0x1f, #0x3b3f9b0
0x0000000003b3f9a8: ldur       x0, [x29, #-0x80]
0x0000000003b3f9ac: bl         #0x47e93a8
0x0000000003b3f9b0: ldp        x1, x8, [x21, #0x38]
0x0000000003b3f9b4: cmp        x1, x8
0x0000000003b3f9b8: b.eq       #0x3b3fecc
0x0000000003b3f9bc: ldp        x8, x9, [x22, #0x38]
0x0000000003b3f9c0: cmp        x8, x9
0x0000000003b3f9c4: b.eq       #0x3b3fecc
0x0000000003b3f9c8: add        x0, x19, #0x68
0x0000000003b3f9cc: bl         #0x3c64ae0
0x0000000003b3f9d0: ldp        x9, x8, [x21, #0x38]
0x0000000003b3f9d4: sub        x8, x8, x9
0x0000000003b3f9d8: cmp        x8, w0, sxtw
0x0000000003b3f9dc: b.ne       #0x3b3fecc
0x0000000003b3f9e0: mov        x21, x22
0x0000000003b3f9e4: ldr        x1, [x21, #0x38]!
0x0000000003b3f9e8: add        x0, x19, #0x68
0x0000000003b3f9ec: bl         #0x3c64b4c
0x0000000003b3f9f0: ldr        x8, [x22, #0x40]
0x0000000003b3f9f4: ldr        x9, [x21]
0x0000000003b3f9f8: sub        x8, x8, x9
0x0000000003b3f9fc: cmp        x8, w0, sxtw
0x0000000003b3fa00: b.ne       #0x3b3fecc
0x0000000003b3fa04: add        x0, x19, #0x68
0x0000000003b3fa08: bl         #0x3c64c78
0x0000000003b3fa0c: mov        x22, x0
0x0000000003b3fa10: add        x0, x19, #0x68
0x0000000003b3fa14: bl         #0x3c64c84
0x0000000003b3fa18: str        x0, [sp, #8]
0x0000000003b3fa1c: mov        x23, x22
0x0000000003b3fa20: ldr        x8, [x23, #8]!
0x0000000003b3fa24: ldr        x9, [x22]
0x0000000003b3fa28: sub        x8, x8, x9
0x0000000003b3fa2c: asr        x1, x8, #2
0x0000000003b3fa30: add        x0, x19, #8
0x0000000003b3fa34: bl         #0x3b3dd80
0x0000000003b3fa38: ldr        x9, [sp, #8]
0x0000000003b3fa3c: ldp        x9, x8, [x9]
0x0000000003b3fa40: sub        x8, x8, x9
0x0000000003b3fa44: asr        x1, x8, #2
0x0000000003b3fa48: add        x0, x19, #0x20
0x0000000003b3fa4c: bl         #0x3b3dd80
0x0000000003b3fa50: ldr        x21, [x22]
0x0000000003b3fa54: ldr        x23, [x23]
0x0000000003b3fa58: cmp        x21, x23
0x0000000003b3fa5c: b.eq       #0x3b3ff54
0x0000000003b3fa60: sub        x25, x29, #0x80
0x0000000003b3fa64: adrp       x22, #0x54ca000
0x0000000003b3fa68: add        x22, x22, #0xf65
0x0000000003b3fa6c: adrp       x24, #0x4bdd000
0x0000000003b3fa70: add        x24, x24, #0x500
0x0000000003b3fa74: ldr        w28, [x21]
0x0000000003b3fa78: add        x8, sp, #0x68
0x0000000003b3fa7c: mov        x0, x28
0x0000000003b3fa80: bl         #0x4b98380
0x0000000003b3fa84: ldr        x26, [x20]
0x0000000003b3fa88: add        x8, sp, #0x40
0x0000000003b3fa8c: add        x1, sp, #0x68
0x0000000003b3fa90: mov        x0, x22
0x0000000003b3fa94: bl         #0x4b983c8
0x0000000003b3fa98: add        x0, sp, #0x40
0x0000000003b3fa9c: adrp       x1, #0x54ca000
0x0000000003b3faa0: add        x1, x1, #0xf6c
0x0000000003b3faa4: bl         #0x4b97c90
0x0000000003b3faa8: ldr        q0, [x0]
0x0000000003b3faac: ldr        x8, [x0, #0x10]
0x0000000003b3fab0: stur       x8, [x29, #-0x70]
0x0000000003b3fab4: stur       q0, [x29, #-0x80]
0x0000000003b3fab8: stp        xzr, xzr, [x0, #8]
0x0000000003b3fabc: str        xzr, [x0]
0x0000000003b3fac0: str        x25, [sp, #0x30]
0x0000000003b3fac4: add        x0, x26, #0x38
0x0000000003b3fac8: sub        x1, x29, #0x80
0x0000000003b3facc: add        x3, sp, #0x30
0x0000000003b3fad0: add        x4, sp, #0x20
0x0000000003b3fad4: mov        x2, x24
0x0000000003b3fad8: bl         #0x63e680
0x0000000003b3fadc: ldr        x8, [x0, #0x38]!
0x0000000003b3fae0: ldrb       w9, [x0, #0x17]
0x0000000003b3fae4: sxtb       w10, w9
0x0000000003b3fae8: ldr        x11, [x0, #8]
0x0000000003b3faec: cmp        w10, #0
0x0000000003b3faf0: csel       x8, x8, x0, lt
0x0000000003b3faf4: csel       x9, x11, x9, lt
0x0000000003b3faf8: stp        x8, x9, [sp, #0x58]
0x0000000003b3fafc: ldursb     w8, [x29, #-0x69]
0x0000000003b3fb00: tbz        w8, #0x1f, #0x3b3fb0c
0x0000000003b3fb04: ldur       x0, [x29, #-0x80]
0x0000000003b3fb08: bl         #0x47e93a8
0x0000000003b3fb0c: ldrsb      w8, [sp, #0x57]
0x0000000003b3fb10: tbz        w8, #0x1f, #0x3b3fb1c
0x0000000003b3fb14: ldr        x0, [sp, #0x40]
0x0000000003b3fb18: bl         #0x47e93a8
0x0000000003b3fb1c: ldr        x26, [x20]
0x0000000003b3fb20: add        x8, sp, #0x40
0x0000000003b3fb24: add        x1, sp, #0x68
0x0000000003b3fb28: mov        x0, x22
0x0000000003b3fb2c: bl         #0x4b983c8
0x0000000003b3fb30: add        x0, sp, #0x40
0x0000000003b3fb34: adrp       x1, #0x54a6000
0x0000000003b3fb38: add        x1, x1, #0x976
0x0000000003b3fb3c: bl         #0x4b97c90
0x0000000003b3fb40: ldr        q0, [x0]
0x0000000003b3fb44: ldr        x8, [x0, #0x10]
0x0000000003b3fb48: stur       x8, [x29, #-0x70]
0x0000000003b3fb4c: stur       q0, [x29, #-0x80]
0x0000000003b3fb50: stp        xzr, xzr, [x0, #8]
0x0000000003b3fb54: str        xzr, [x0]
0x0000000003b3fb58: str        x25, [sp, #0x20]
0x0000000003b3fb5c: add        x0, x26, #0x38
0x0000000003b3fb60: sub        x1, x29, #0x80
0x0000000003b3fb64: add        x3, sp, #0x20
0x0000000003b3fb68: add        x4, sp, #0x10
0x0000000003b3fb6c: mov        x2, x24
0x0000000003b3fb70: bl         #0x63e680
0x0000000003b3fb74: ldr        x8, [x0, #0x38]!
0x0000000003b3fb78: ldrb       w9, [x0, #0x17]
0x0000000003b3fb7c: sxtb       w10, w9
0x0000000003b3fb80: ldr        x11, [x0, #8]
0x0000000003b3fb84: cmp        w10, #0
0x0000000003b3fb88: csel       x8, x8, x0, lt
0x0000000003b3fb8c: csel       x9, x11, x9, lt
0x0000000003b3fb90: stp        x8, x9, [sp, #0x30]
0x0000000003b3fb94: ldursb     w8, [x29, #-0x69]
0x0000000003b3fb98: tbz        w8, #0x1f, #0x3b3fba4
0x0000000003b3fb9c: ldur       x0, [x29, #-0x80]
0x0000000003b3fba0: bl         #0x47e93a8
0x0000000003b3fba4: ldrsb      w8, [sp, #0x57]
0x0000000003b3fba8: tbz        w8, #0x1f, #0x3b3fbb4
0x0000000003b3fbac: ldr        x0, [sp, #0x40]
0x0000000003b3fbb0: bl         #0x47e93a8
0x0000000003b3fbb4: ldr        x26, [x20]
0x0000000003b3fbb8: add        x8, sp, #0x40
0x0000000003b3fbbc: add        x1, sp, #0x68
0x0000000003b3fbc0: mov        x0, x22
0x0000000003b3fbc4: bl         #0x4b983c8
0x0000000003b3fbc8: add        x0, sp, #0x40
0x0000000003b3fbcc: adrp       x1, #0x54ca000
0x0000000003b3fbd0: add        x1, x1, #0xf6f
0x0000000003b3fbd4: bl         #0x4b97c90
0x0000000003b3fbd8: ldr        q0, [x0]
0x0000000003b3fbdc: ldr        x8, [x0, #0x10]
0x0000000003b3fbe0: stur       x8, [x29, #-0x70]
0x0000000003b3fbe4: stur       q0, [x29, #-0x80]
0x0000000003b3fbe8: stp        xzr, xzr, [x0, #8]
0x0000000003b3fbec: str        xzr, [x0]
0x0000000003b3fbf0: str        x25, [sp, #0x10]
0x0000000003b3fbf4: add        x0, x26, #0x38
0x0000000003b3fbf8: sub        x1, x29, #0x80
0x0000000003b3fbfc: add        x3, sp, #0x10
0x0000000003b3fc00: add        x4, sp, #0x88
0x0000000003b3fc04: mov        x2, x24
0x0000000003b3fc08: bl         #0x63e680
0x0000000003b3fc0c: ldr        x8, [x0, #0x38]!
0x0000000003b3fc10: ldrb       w9, [x0, #0x17]
0x0000000003b3fc14: sxtb       w10, w9
0x0000000003b3fc18: ldr        x11, [x0, #8]
0x0000000003b3fc1c: cmp        w10, #0
0x0000000003b3fc20: csel       x8, x8, x0, lt
0x0000000003b3fc24: csel       x9, x11, x9, lt
0x0000000003b3fc28: stp        x8, x9, [sp, #0x20]
0x0000000003b3fc2c: ldursb     w8, [x29, #-0x69]
0x0000000003b3fc30: tbz        w8, #0x1f, #0x3b3fc3c
0x0000000003b3fc34: ldur       x0, [x29, #-0x80]
0x0000000003b3fc38: bl         #0x47e93a8
0x0000000003b3fc3c: ldrsb      w8, [sp, #0x57]
0x0000000003b3fc40: tbz        w8, #0x1f, #0x3b3fc4c
0x0000000003b3fc44: ldr        x0, [sp, #0x40]
0x0000000003b3fc48: bl         #0x47e93a8
0x0000000003b3fc4c: ldr        x26, [x20]
0x0000000003b3fc50: add        x8, sp, #0x40
0x0000000003b3fc54: add        x1, sp, #0x68
0x0000000003b3fc58: mov        x0, x22
0x0000000003b3fc5c: bl         #0x4b983c8
0x0000000003b3fc60: add        x0, sp, #0x40
0x0000000003b3fc64: adrp       x1, #0x54ca000
0x0000000003b3fc68: add        x1, x1, #0xf72
0x0000000003b3fc6c: bl         #0x4b97c90
0x0000000003b3fc70: ldr        q0, [x0]
0x0000000003b3fc74: ldr        x8, [x0, #0x10]
0x0000000003b3fc78: stur       x8, [x29, #-0x70]
0x0000000003b3fc7c: stur       q0, [x29, #-0x80]
0x0000000003b3fc80: stp        xzr, xzr, [x0, #8]
0x0000000003b3fc84: str        xzr, [x0]
0x0000000003b3fc88: str        x25, [sp, #0x88]
0x0000000003b3fc8c: add        x0, x26, #0x38
0x0000000003b3fc90: sub        x1, x29, #0x80
0x0000000003b3fc94: add        x3, sp, #0x88
0x0000000003b3fc98: add        x4, sp, #0x87
0x0000000003b3fc9c: mov        x2, x24
0x0000000003b3fca0: bl         #0x63e680
0x0000000003b3fca4: ldr        x8, [x0, #0x38]!
0x0000000003b3fca8: ldrb       w9, [x0, #0x17]
0x0000000003b3fcac: sxtb       w10, w9
0x0000000003b3fcb0: ldr        x11, [x0, #8]
0x0000000003b3fcb4: cmp        w10, #0
0x0000000003b3fcb8: csel       x8, x8, x0, lt
0x0000000003b3fcbc: csel       x9, x11, x9, lt
0x0000000003b3fcc0: stp        x8, x9, [sp, #0x10]
0x0000000003b3fcc4: ldursb     w8, [x29, #-0x69]
0x0000000003b3fcc8: tbz        w8, #0x1f, #0x3b3fcd4
0x0000000003b3fccc: ldur       x0, [x29, #-0x80]
0x0000000003b3fcd0: bl         #0x47e93a8
0x0000000003b3fcd4: ldrsb      w8, [sp, #0x57]
0x0000000003b3fcd8: tbz        w8, #0x1f, #0x3b3fce4
0x0000000003b3fcdc: ldr        x0, [sp, #0x40]
0x0000000003b3fce0: bl         #0x47e93a8
0x0000000003b3fce4: add        x0, sp, #0x58
0x0000000003b3fce8: sub        x2, x29, #0x80
0x0000000003b3fcec: mov        w1, #0xa
0x0000000003b3fcf0: bl         #0x47f8cec
0x0000000003b3fcf4: cbz        w0, #0x3b3fdc4
0x0000000003b3fcf8: ldur       x26, [x29, #-0x80]
0x0000000003b3fcfc: cmp        x26, w26, sxtw
0x0000000003b3fd00: b.ne       #0x3b3fdc4
0x0000000003b3fd04: add        x0, sp, #0x30
0x0000000003b3fd08: sub        x2, x29, #0x80
0x0000000003b3fd0c: mov        w1, #0xa
0x0000000003b3fd10: bl         #0x47f8cec
0x0000000003b3fd14: cbz        w0, #0x3b3fdc4
0x0000000003b3fd18: ldur       x27, [x29, #-0x80]
0x0000000003b3fd1c: cmp        x27, w27, sxtw
0x0000000003b3fd20: b.ne       #0x3b3fdc4
0x0000000003b3fd24: add        x0, sp, #0x20
0x0000000003b3fd28: sub        x2, x29, #0x80
0x0000000003b3fd2c: mov        w1, #0xa
0x0000000003b3fd30: bl         #0x47f8cec
0x0000000003b3fd34: cbz        w0, #0x3b3fdc4
0x0000000003b3fd38: ldur       x8, [x29, #-0x80]
0x0000000003b3fd3c: str        x8, [sp]
0x0000000003b3fd40: cmp        x8, w8, sxtw
0x0000000003b3fd44: b.ne       #0x3b3fdc4
0x0000000003b3fd48: add        x0, sp, #0x10
0x0000000003b3fd4c: sub        x2, x29, #0x80
0x0000000003b3fd50: mov        w1, #0xa
0x0000000003b3fd54: bl         #0x47f8cec
0x0000000003b3fd58: cbz        w0, #0x3b3fdc4
0x0000000003b3fd5c: ldur       x8, [x29, #-0x80]
0x0000000003b3fd60: cmp        x8, w8, sxtw
0x0000000003b3fd64: b.ne       #0x3b3fdc4
0x0000000003b3fd68: stp        x26, x27, [x29, #-0x80]
0x0000000003b3fd6c: ldr        x9, [sp]
0x0000000003b3fd70: stp        x9, x8, [x29, #-0x70]
0x0000000003b3fd74: stp        xzr, xzr, [sp, #0x48]
0x0000000003b3fd78: str        xzr, [sp, #0x40]
0x0000000003b3fd7c: add        x0, sp, #0x40
0x0000000003b3fd80: sub        x1, x29, #0x80
0x0000000003b3fd84: add        x2, x25, #0x20
0x0000000003b3fd88: mov        w3, #4
0x0000000003b3fd8c: bl         #0x22f888
0x0000000003b3fd90: ldp        x8, x9, [sp, #0x40]
0x0000000003b3fd94: cmp        x9, x8
0x0000000003b3fd98: b.eq       #0x3b3fe44
0x0000000003b3fd9c: sub        x9, x9, #8
0x0000000003b3fda0: ldr        x10, [x9]
0x0000000003b3fda4: cmp        x10, #1
0x0000000003b3fda8: b.ne       #0x3b3fe38
0x0000000003b3fdac: str        x9, [sp, #0x48]
0x0000000003b3fdb0: sub        x10, x9, #8
0x0000000003b3fdb4: cmp        x9, x8
0x0000000003b3fdb8: mov        x9, x10
0x0000000003b3fdbc: b.ne       #0x3b3fda0
0x0000000003b3fdc0: b          #0x3b3fe44
0x0000000003b3fdc4: mov        w26, #0
0x0000000003b3fdc8: adrp       x8, #0x6191000
0x0000000003b3fdcc: ldr        x0, [x8, #0xd98]
0x0000000003b3fdd0: and        w8, w0, #0xff
0x0000000003b3fdd4: cmp        w8, #6
0x0000000003b3fdd8: b.lo       #0x3b3fe14
0x0000000003b3fddc: and        x8, x0, #0xfe00
0x0000000003b3fde0: cbz        x8, #0x3b3fe14
0x0000000003b3fde4: adrp       x8, #0x6191000
0x0000000003b3fde8: ldr        x1, [x8, #0xda0]
0x0000000003b3fdec: stp        x28, xzr, [x29, #-0x80]
0x0000000003b3fdf0: sub        x6, x29, #0x80
0x0000000003b3fdf4: mov        w2, #2
0x0000000003b3fdf8: adrp       x3, #0x54ca000
0x0000000003b3fdfc: add        x3, x3, #0xf75
0x0000000003b3fe00: mov        w4, #0x42
0x0000000003b3fe04: mov        w5, #1
0x0000000003b3fe08: mov        w7, #1
0x0000000003b3fe0c: bl         #0x47eec38
0x0000000003b3fe10: mov        w26, #0
0x0000000003b3fe14: ldrsb      w8, [sp, #0x7f]
0x0000000003b3fe18: tbz        w8, #0x1f, #0x3b3fe24
0x0000000003b3fe1c: ldr        x0, [sp, #0x68]
0x0000000003b3fe20: bl         #0x47e93a8
0x0000000003b3fe24: tbz        w26, #0, #0x3b3ff18
0x0000000003b3fe28: add        x21, x21, #4
0x0000000003b3fe2c: cmp        x21, x23
0x0000000003b3fe30: b.ne       #0x3b3fa74
0x0000000003b3fe34: b          #0x3b3ff54
0x0000000003b3fe38: add        x9, x9, #8
0x0000000003b3fe3c: cmp        x9, x8
0x0000000003b3fe40: b.ne       #0x3b3fe58
0x0000000003b3fe44: mov        w8, #1
0x0000000003b3fe48: stur       x8, [x29, #-0x80]
0x0000000003b3fe4c: add        x0, sp, #0x40
0x0000000003b3fe50: sub        x1, x29, #0x80
0x0000000003b3fe54: bl         #0x2229d4
0x0000000003b3fe58: mov        w8, #1
0x0000000003b3fe5c: stur       w8, [x29, #-0x80]
0x0000000003b3fe60: str        w8, [sp, #0x88]
0x0000000003b3fe64: ldp        x28, x8, [x19, #0x10]
0x0000000003b3fe68: cmp        x28, x8
0x0000000003b3fe6c: b.hs       #0x3b3fe98
0x0000000003b3fe70: add        x0, x19, #0x18
0x0000000003b3fe74: add        x2, sp, #0x40
0x0000000003b3fe78: sub        x3, x29, #0x80
0x0000000003b3fe7c: add        x4, sp, #0x88
0x0000000003b3fe80: add        x5, sp, #0x68
0x0000000003b3fe84: mov        x1, x28
0x0000000003b3fe88: bl         #0x3b406ec
0x0000000003b3fe8c: add        x0, x28, #0x38
0x0000000003b3fe90: str        x0, [x19, #0x10]
0x0000000003b3fe94: b          #0x3b3feb0
0x0000000003b3fe98: add        x0, x19, #8
0x0000000003b3fe9c: add        x1, sp, #0x40
0x0000000003b3fea0: sub        x2, x29, #0x80
0x0000000003b3fea4: add        x3, sp, #0x88
0x0000000003b3fea8: add        x4, sp, #0x68
0x0000000003b3feac: bl         #0x3b40578
0x0000000003b3feb0: str        x0, [x19, #0x10]
0x0000000003b3feb4: ldr        x0, [sp, #0x40]
0x0000000003b3feb8: cbz        x0, #0x3b3fec4
0x0000000003b3febc: str        x0, [sp, #0x48]
0x0000000003b3fec0: bl         #0x47e93a8
0x0000000003b3fec4: mov        w26, #1
0x0000000003b3fec8: b          #0x3b3fe14
0x0000000003b3fecc: mov        w0, #0
0x0000000003b3fed0: adrp       x8, #0x6191000
0x0000000003b3fed4: ldr        x8, [x8, #0xd98]
0x0000000003b3fed8: and        w9, w8, #0xff
0x0000000003b3fedc: cmp        w9, #6
0x0000000003b3fee0: b.lo       #0x3b3ff1c
0x0000000003b3fee4: and        x9, x8, #0xfe00
0x0000000003b3fee8: cbz        x9, #0x3b3ff1c
0x0000000003b3feec: adrp       x9, #0x6191000
0x0000000003b3fef0: ldr        x1, [x9, #0xda0]
0x0000000003b3fef4: adrp       x3, #0x54ca000
0x0000000003b3fef8: add        x3, x3, #0xf31
0x0000000003b3fefc: sub        x6, x29, #0x80
0x0000000003b3ff00: mov        x0, x8
0x0000000003b3ff04: mov        w2, #2
0x0000000003b3ff08: mov        w4, #0x33
0x0000000003b3ff0c: mov        x5, #0
0x0000000003b3ff10: mov        w7, #1
0x0000000003b3ff14: bl         #0x47eec38
0x0000000003b3ff18: mov        w0, #0
0x0000000003b3ff1c: ldur       x8, [x29, #-0x60]
0x0000000003b3ff20: adrp       x9, #0x5ba4000
0x0000000003b3ff24: ldr        x9, [x9, #0x338]
0x0000000003b3ff28: ldr        x9, [x9]
0x0000000003b3ff2c: cmp        x9, x8
0x0000000003b3ff30: b.ne       #0x3b403dc
0x0000000003b3ff34: ldp        x29, x30, [sp, #0x110]
0x0000000003b3ff38: ldp        x20, x19, [sp, #0x100]
0x0000000003b3ff3c: ldp        x22, x21, [sp, #0xf0]
0x0000000003b3ff40: ldp        x24, x23, [sp, #0xe0]
0x0000000003b3ff44: ldp        x26, x25, [sp, #0xd0]
0x0000000003b3ff48: ldp        x28, x27, [sp, #0xc0]
0x0000000003b3ff4c: add        sp, sp, #0x120
0x0000000003b3ff50: ret        
0x0000000003b3ff54: ldr        x8, [sp, #8]
0x0000000003b3ff58: ldp        x27, x22, [x8]
0x0000000003b3ff5c: cmp        x27, x22
0x0000000003b3ff60: b.eq       #0x3b403d0
0x0000000003b3ff64: sub        x24, x29, #0x80
0x0000000003b3ff68: adrp       x21, #0x54ca000
0x0000000003b3ff6c: add        x21, x21, #0xfb8
0x0000000003b3ff70: adrp       x23, #0x4bdd000
0x0000000003b3ff74: add        x23, x23, #0x500
0x0000000003b3ff78: ldr        w28, [x27]
0x0000000003b3ff7c: add        x8, sp, #0x68
0x0000000003b3ff80: mov        x0, x28
0x0000000003b3ff84: bl         #0x4b98380
0x0000000003b3ff88: ldr        x25, [x20]
0x0000000003b3ff8c: add        x8, sp, #0x40
0x0000000003b3ff90: add        x1, sp, #0x68
0x0000000003b3ff94: mov        x0, x21
0x0000000003b3ff98: bl         #0x4b983c8
0x0000000003b3ff9c: add        x0, sp, #0x40
0x0000000003b3ffa0: adrp       x1, #0x54ca000
0x0000000003b3ffa4: add        x1, x1, #0xf6c
0x0000000003b3ffa8: bl         #0x4b97c90
0x0000000003b3ffac: ldr        q0, [x0]
0x0000000003b3ffb0: ldr        x8, [x0, #0x10]
0x0000000003b3ffb4: stur       x8, [x29, #-0x70]
0x0000000003b3ffb8: stur       q0, [x29, #-0x80]
0x0000000003b3ffbc: stp        xzr, xzr, [x0, #8]
0x0000000003b3ffc0: str        xzr, [x0]
0x0000000003b3ffc4: str        x24, [sp, #0x30]
0x0000000003b3ffc8: add        x0, x25, #0x38
0x0000000003b3ffcc: sub        x1, x29, #0x80
0x0000000003b3ffd0: add        x3, sp, #0x30
0x0000000003b3ffd4: add        x4, sp, #0x20
0x0000000003b3ffd8: mov        x2, x23
0x0000000003b3ffdc: bl         #0x63e680
0x0000000003b3ffe0: ldr        x8, [x0, #0x38]!
0x0000000003b3ffe4: ldrb       w9, [x0, #0x17]
0x0000000003b3ffe8: sxtb       w10, w9
0x0000000003b3ffec: ldr        x11, [x0, #8]
0x0000000003b3fff0: cmp        w10, #0
0x0000000003b3fff4: csel       x8, x8, x0, lt
0x0000000003b3fff8: csel       x9, x11, x9, lt
0x0000000003b3fffc: stp        x8, x9, [sp, #0x58]
0x0000000003b40000: ldursb     w8, [x29, #-0x69]
0x0000000003b40004: tbz        w8, #0x1f, #0x3b40010
0x0000000003b40008: ldur       x0, [x29, #-0x80]
0x0000000003b4000c: bl         #0x47e93a8
0x0000000003b40010: ldrsb      w8, [sp, #0x57]
0x0000000003b40014: tbz        w8, #0x1f, #0x3b40020
0x0000000003b40018: ldr        x0, [sp, #0x40]
0x0000000003b4001c: bl         #0x47e93a8
0x0000000003b40020: ldr        x25, [x20]
0x0000000003b40024: add        x8, sp, #0x40
0x0000000003b40028: add        x1, sp, #0x68
0x0000000003b4002c: mov        x0, x21
0x0000000003b40030: bl         #0x4b983c8
0x0000000003b40034: add        x0, sp, #0x40
0x0000000003b40038: adrp       x1, #0x54a6000
0x0000000003b4003c: add        x1, x1, #0x976
0x0000000003b40040: bl         #0x4b97c90
0x0000000003b40044: ldr        q0, [x0]
0x0000000003b40048: ldr        x8, [x0, #0x10]
0x0000000003b4004c: stur       x8, [x29, #-0x70]
0x0000000003b40050: stur       q0, [x29, #-0x80]
0x0000000003b40054: stp        xzr, xzr, [x0, #8]
0x0000000003b40058: str        xzr, [x0]
0x0000000003b4005c: str        x24, [sp, #0x20]
0x0000000003b40060: add        x0, x25, #0x38
0x0000000003b40064: sub        x1, x29, #0x80
0x0000000003b40068: add        x3, sp, #0x20
0x0000000003b4006c: add        x4, sp, #0x10
0x0000000003b40070: mov        x2, x23
0x0000000003b40074: bl         #0x63e680
0x0000000003b40078: ldr        x8, [x0, #0x38]!
0x0000000003b4007c: ldrb       w9, [x0, #0x17]
0x0000000003b40080: sxtb       w10, w9
0x0000000003b40084: ldr        x11, [x0, #8]
0x0000000003b40088: cmp        w10, #0
0x0000000003b4008c: csel       x8, x8, x0, lt
0x0000000003b40090: csel       x9, x11, x9, lt
0x0000000003b40094: stp        x8, x9, [sp, #0x30]
0x0000000003b40098: ldursb     w8, [x29, #-0x69]
0x0000000003b4009c: tbz        w8, #0x1f, #0x3b400a8
0x0000000003b400a0: ldur       x0, [x29, #-0x80]
0x0000000003b400a4: bl         #0x47e93a8
0x0000000003b400a8: ldrsb      w8, [sp, #0x57]
0x0000000003b400ac: tbz        w8, #0x1f, #0x3b400b8
0x0000000003b400b0: ldr        x0, [sp, #0x40]
0x0000000003b400b4: bl         #0x47e93a8
0x0000000003b400b8: ldr        x25, [x20]
0x0000000003b400bc: add        x8, sp, #0x40
0x0000000003b400c0: add        x1, sp, #0x68
0x0000000003b400c4: mov        x0, x21
0x0000000003b400c8: bl         #0x4b983c8
0x0000000003b400cc: add        x0, sp, #0x40
0x0000000003b400d0: adrp       x1, #0x54ca000
0x0000000003b400d4: add        x1, x1, #0xf6f
0x0000000003b400d8: bl         #0x4b97c90
0x0000000003b400dc: ldr        q0, [x0]
0x0000000003b400e0: ldr        x8, [x0, #0x10]
0x0000000003b400e4: stur       x8, [x29, #-0x70]
0x0000000003b400e8: stur       q0, [x29, #-0x80]
0x0000000003b400ec: stp        xzr, xzr, [x0, #8]
0x0000000003b400f0: str        xzr, [x0]
0x0000000003b400f4: str        x24, [sp, #0x10]
0x0000000003b400f8: add        x0, x25, #0x38
0x0000000003b400fc: sub        x1, x29, #0x80
0x0000000003b40100: add        x3, sp, #0x10
0x0000000003b40104: add        x4, sp, #0x88
0x0000000003b40108: mov        x2, x23
0x0000000003b4010c: bl         #0x63e680
0x0000000003b40110: ldr        x8, [x0, #0x38]!
0x0000000003b40114: ldrb       w9, [x0, #0x17]
0x0000000003b40118: sxtb       w10, w9
0x0000000003b4011c: ldr        x11, [x0, #8]
0x0000000003b40120: cmp        w10, #0
0x0000000003b40124: csel       x8, x8, x0, lt
0x0000000003b40128: csel       x9, x11, x9, lt
0x0000000003b4012c: stp        x8, x9, [sp, #0x20]
0x0000000003b40130: ldursb     w8, [x29, #-0x69]
0x0000000003b40134: tbz        w8, #0x1f, #0x3b40140
0x0000000003b40138: ldur       x0, [x29, #-0x80]
0x0000000003b4013c: bl         #0x47e93a8
0x0000000003b40140: ldrsb      w8, [sp, #0x57]
0x0000000003b40144: tbz        w8, #0x1f, #0x3b40150
0x0000000003b40148: ldr        x0, [sp, #0x40]
0x0000000003b4014c: bl         #0x47e93a8
0x0000000003b40150: ldr        x25, [x20]
0x0000000003b40154: add        x8, sp, #0x40
0x0000000003b40158: add        x1, sp, #0x68
0x0000000003b4015c: mov        x0, x21
0x0000000003b40160: bl         #0x4b983c8
0x0000000003b40164: add        x0, sp, #0x40
0x0000000003b40168: adrp       x1, #0x54ca000
0x0000000003b4016c: add        x1, x1, #0xf72
0x0000000003b40170: bl         #0x4b97c90
0x0000000003b40174: ldr        q0, [x0]
0x0000000003b40178: ldr        x8, [x0, #0x10]
0x0000000003b4017c: stur       x8, [x29, #-0x70]
0x0000000003b40180: stur       q0, [x29, #-0x80]
0x0000000003b40184: stp        xzr, xzr, [x0, #8]
0x0000000003b40188: str        xzr, [x0]
0x0000000003b4018c: str        x24, [sp, #0x88]
0x0000000003b40190: add        x0, x25, #0x38
0x0000000003b40194: sub        x1, x29, #0x80
0x0000000003b40198: add        x3, sp, #0x88
0x0000000003b4019c: add        x4, sp, #0x87
0x0000000003b401a0: mov        x2, x23
0x0000000003b401a4: bl         #0x63e680
0x0000000003b401a8: ldr        x8, [x0, #0x38]!
0x0000000003b401ac: ldrb       w9, [x0, #0x17]
0x0000000003b401b0: sxtb       w10, w9
0x0000000003b401b4: ldr        x11, [x0, #8]
0x0000000003b401b8: cmp        w10, #0
0x0000000003b401bc: csel       x8, x8, x0, lt
0x0000000003b401c0: csel       x9, x11, x9, lt
0x0000000003b401c4: stp        x8, x9, [sp, #0x10]
0x0000000003b401c8: ldursb     w8, [x29, #-0x69]
0x0000000003b401cc: tbz        w8, #0x1f, #0x3b401d8
0x0000000003b401d0: ldur       x0, [x29, #-0x80]
0x0000000003b401d4: bl         #0x47e93a8
0x0000000003b401d8: ldrsb      w8, [sp, #0x57]
0x0000000003b401dc: tbz        w8, #0x1f, #0x3b401e8
0x0000000003b401e0: ldr        x0, [sp, #0x40]
0x0000000003b401e4: bl         #0x47e93a8
0x0000000003b401e8: add        x0, sp, #0x58
0x0000000003b401ec: sub        x2, x29, #0x80
0x0000000003b401f0: mov        w1, #0xa
0x0000000003b401f4: bl         #0x47f8cec
0x0000000003b401f8: cbz        w0, #0x3b402c8
0x0000000003b401fc: ldur       x25, [x29, #-0x80]
0x0000000003b40200: cmp        x25, w25, sxtw
0x0000000003b40204: b.ne       #0x3b402c8
0x0000000003b40208: add        x0, sp, #0x30
0x0000000003b4020c: sub        x2, x29, #0x80
0x0000000003b40210: mov        w1, #0xa
0x0000000003b40214: bl         #0x47f8cec
0x0000000003b40218: cbz        w0, #0x3b402c8
0x0000000003b4021c: ldur       x26, [x29, #-0x80]
0x0000000003b40220: cmp        x26, w26, sxtw
0x0000000003b40224: b.ne       #0x3b402c8
0x0000000003b40228: add        x0, sp, #0x20
0x0000000003b4022c: sub        x2, x29, #0x80
0x0000000003b40230: mov        w1, #0xa
0x0000000003b40234: bl         #0x47f8cec
0x0000000003b40238: cbz        w0, #0x3b402c8
0x0000000003b4023c: ldur       x8, [x29, #-0x80]
0x0000000003b40240: str        x8, [sp, #8]
0x0000000003b40244: cmp        x8, w8, sxtw
0x0000000003b40248: b.ne       #0x3b402c8
0x0000000003b4024c: add        x0, sp, #0x10
0x0000000003b40250: sub        x2, x29, #0x80
0x0000000003b40254: mov        w1, #0xa
0x0000000003b40258: bl         #0x47f8cec
0x0000000003b4025c: cbz        w0, #0x3b402c8
0x0000000003b40260: ldur       x8, [x29, #-0x80]
0x0000000003b40264: cmp        x8, w8, sxtw
0x0000000003b40268: b.ne       #0x3b402c8
0x0000000003b4026c: stp        x25, x26, [x29, #-0x80]
0x0000000003b40270: ldr        x9, [sp, #8]
0x0000000003b40274: stp        x9, x8, [x29, #-0x70]
0x0000000003b40278: stp        xzr, xzr, [sp, #0x48]
0x0000000003b4027c: str        xzr, [sp, #0x40]
0x0000000003b40280: add        x0, sp, #0x40
0x0000000003b40284: sub        x1, x29, #0x80
0x0000000003b40288: add        x2, x24, #0x20
0x0000000003b4028c: mov        w3, #4
0x0000000003b40290: bl         #0x22f888
0x0000000003b40294: ldp        x8, x9, [sp, #0x40]
0x0000000003b40298: cmp        x9, x8
0x0000000003b4029c: b.eq       #0x3b40348
0x0000000003b402a0: sub        x9, x9, #8
0x0000000003b402a4: ldr        x10, [x9]
0x0000000003b402a8: cmp        x10, #1
0x0000000003b402ac: b.ne       #0x3b4033c
0x0000000003b402b0: str        x9, [sp, #0x48]
0x0000000003b402b4: sub        x10, x9, #8
0x0000000003b402b8: cmp        x9, x8
0x0000000003b402bc: mov        x9, x10
0x0000000003b402c0: b.ne       #0x3b402a4
0x0000000003b402c4: b          #0x3b40348
0x0000000003b402c8: mov        w25, #0
0x0000000003b402cc: adrp       x8, #0x6191000
0x0000000003b402d0: ldr        x0, [x8, #0xd98]
0x0000000003b402d4: and        w8, w0, #0xff
0x0000000003b402d8: cmp        w8, #6
0x0000000003b402dc: b.lo       #0x3b40318
0x0000000003b402e0: and        x8, x0, #0xfe00
0x0000000003b402e4: cbz        x8, #0x3b40318
0x0000000003b402e8: adrp       x8, #0x6191000
0x0000000003b402ec: ldr        x1, [x8, #0xda0]
0x0000000003b402f0: stp        x28, xzr, [x29, #-0x80]
0x0000000003b402f4: sub        x6, x29, #0x80
0x0000000003b402f8: mov        w2, #2
0x0000000003b402fc: adrp       x3, #0x54ca000
0x0000000003b40300: add        x3, x3, #0xfc0
0x0000000003b40304: mov        w4, #0x43
0x0000000003b40308: mov        w5, #1
0x0000000003b4030c: mov        w7, #1
0x0000000003b40310: bl         #0x47eec38
0x0000000003b40314: mov        w25, #0
0x0000000003b40318: ldrsb      w8, [sp, #0x7f]
0x0000000003b4031c: tbz        w8, #0x1f, #0x3b40328
0x0000000003b40320: ldr        x0, [sp, #0x68]
0x0000000003b40324: bl         #0x47e93a8
0x0000000003b40328: tbz        w25, #0, #0x3b3ff18
0x0000000003b4032c: add        x27, x27, #4
0x0000000003b40330: cmp        x27, x22
0x0000000003b40334: b.ne       #0x3b3ff78
0x0000000003b40338: b          #0x3b403d0
0x0000000003b4033c: add        x9, x9, #8
0x0000000003b40340: cmp        x9, x8
0x0000000003b40344: b.ne       #0x3b4035c
0x0000000003b40348: mov        w8, #1
0x0000000003b4034c: stur       x8, [x29, #-0x80]
0x0000000003b40350: add        x0, sp, #0x40
0x0000000003b40354: sub        x1, x29, #0x80
0x0000000003b40358: bl         #0x2229d4
0x0000000003b4035c: mov        w8, #1
0x0000000003b40360: stur       w8, [x29, #-0x80]
0x0000000003b40364: str        w8, [sp, #0x88]
0x0000000003b40368: ldp        x28, x8, [x19, #0x28]
0x0000000003b4036c: cmp        x28, x8
0x0000000003b40370: b.hs       #0x3b4039c
0x0000000003b40374: add        x0, x19, #0x30
0x0000000003b40378: add        x2, sp, #0x40
0x0000000003b4037c: sub        x3, x29, #0x80
0x0000000003b40380: add        x4, sp, #0x88
0x0000000003b40384: add        x5, sp, #0x68
0x0000000003b40388: mov        x1, x28
0x0000000003b4038c: bl         #0x3b406ec
0x0000000003b40390: add        x0, x28, #0x38
0x0000000003b40394: str        x0, [x19, #0x28]
0x0000000003b40398: b          #0x3b403b4
0x0000000003b4039c: add        x0, x19, #0x20
0x0000000003b403a0: add        x1, sp, #0x40
0x0000000003b403a4: sub        x2, x29, #0x80
0x0000000003b403a8: add        x3, sp, #0x88
0x0000000003b403ac: add        x4, sp, #0x68
0x0000000003b403b0: bl         #0x3b40578
0x0000000003b403b4: str        x0, [x19, #0x28]
0x0000000003b403b8: ldr        x0, [sp, #0x40]
0x0000000003b403bc: cbz        x0, #0x3b403c8
0x0000000003b403c0: str        x0, [sp, #0x48]
0x0000000003b403c4: bl         #0x47e93a8
0x0000000003b403c8: mov        w25, #1
0x0000000003b403cc: b          #0x3b40318
0x0000000003b403d0: mov        w0, #1
0x0000000003b403d4: strb       w0, [x19, #0x3c]
0x0000000003b403d8: b          #0x3b3ff1c
0x0000000003b403dc: bl         #0x4b98620
0x0000000003b403e0: mov        x20, x0
0x0000000003b403e4: str        x28, [x19, #0x28]
0x0000000003b403e8: b          #0x3b4040c
0x0000000003b403ec: b          #0x3b40408
0x0000000003b403f0: mov        x20, x0
0x0000000003b403f4: str        x28, [x19, #0x10]
0x0000000003b403f8: b          #0x3b4040c
0x0000000003b403fc: b          #0x3b40408
0x0000000003b40400: b          #0x3b40408
0x0000000003b40404: b          #0x3b404c4
0x0000000003b40408: mov        x20, x0
0x0000000003b4040c: ldr        x0, [sp, #0x40]
0x0000000003b40410: cbz        x0, #0x3b404c8
0x0000000003b40414: str        x0, [sp, #0x48]
0x0000000003b40418: b          #0x3b404a0
0x0000000003b4041c: b          #0x3b404c4
0x0000000003b40420: b          #0x3b404c4
0x0000000003b40424: b          #0x3b40478
0x0000000003b40428: b          #0x3b40478
0x0000000003b4042c: b          #0x3b40480
0x0000000003b40430: b          #0x3b404c4
0x0000000003b40434: b          #0x3b40478
0x0000000003b40438: b          #0x3b40480
0x0000000003b4043c: b          #0x3b404c4
0x0000000003b40440: b          #0x3b40480
0x0000000003b40444: b          #0x3b404c4
0x0000000003b40448: b          #0x3b40478
0x0000000003b4044c: b          #0x3b40480
0x0000000003b40450: b          #0x3b404c4
0x0000000003b40454: b          #0x3b40478
0x0000000003b40458: b          #0x3b40478
0x0000000003b4045c: b          #0x3b40480
0x0000000003b40460: b          #0x3b404c4
0x0000000003b40464: b          #0x3b40478
0x0000000003b40468: b          #0x3b40480
0x0000000003b4046c: b          #0x3b404c4
0x0000000003b40470: b          #0x3b40480
0x0000000003b40474: b          #0x3b404c4
0x0000000003b40478: mov        x20, x0
0x0000000003b4047c: b          #0x3b40494
0x0000000003b40480: mov        x20, x0
0x0000000003b40484: ldursb     w8, [x29, #-0x69]
0x0000000003b40488: tbz        w8, #0x1f, #0x3b40494
0x0000000003b4048c: ldur       x0, [x29, #-0x80]
0x0000000003b40490: bl         #0x47e93a8
0x0000000003b40494: ldrsb      w8, [sp, #0x57]
0x0000000003b40498: tbz        w8, #0x1f, #0x3b404c8
0x0000000003b4049c: ldr        x0, [sp, #0x40]
0x0000000003b404a0: bl         #0x47e93a8
0x0000000003b404a4: b          #0x3b404c8
0x0000000003b404a8: b          #0x3b404ac
0x0000000003b404ac: mov        x20, x0
0x0000000003b404b0: ldursb     w8, [x29, #-0x69]
0x0000000003b404b4: tbz        w8, #0x1f, #0x3b404e0
0x0000000003b404b8: ldur       x0, [x29, #-0x80]
0x0000000003b404bc: b          #0x3b404d4
0x0000000003b404c0: b          #0x3b404c4
0x0000000003b404c4: mov        x20, x0
0x0000000003b404c8: ldrsb      w8, [sp, #0x7f]
0x0000000003b404cc: tbz        w8, #0x1f, #0x3b404e0
0x0000000003b404d0: ldr        x0, [sp, #0x68]
0x0000000003b404d4: bl         #0x47e93a8
0x0000000003b404d8: b          #0x3b404e0
0x0000000003b404dc: mov        x20, x0
0x0000000003b404e0: mov        x0, x20
0x0000000003b404e4: bl         #0x4b97984
