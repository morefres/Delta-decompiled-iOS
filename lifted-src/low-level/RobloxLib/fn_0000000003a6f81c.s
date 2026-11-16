; instruction-faithful ARM64 fallback for RobloxLib::function_3a6f81c
0x0000000003a6f81c: sub        sp, sp, #0xf0
0x0000000003a6f820: stp        x28, x27, [sp, #0x90]
0x0000000003a6f824: stp        x26, x25, [sp, #0xa0]
0x0000000003a6f828: stp        x24, x23, [sp, #0xb0]
0x0000000003a6f82c: stp        x22, x21, [sp, #0xc0]
0x0000000003a6f830: stp        x20, x19, [sp, #0xd0]
0x0000000003a6f834: stp        x29, x30, [sp, #0xe0]
0x0000000003a6f838: add        x29, sp, #0xe0
0x0000000003a6f83c: str        x2, [sp, #0x20]
0x0000000003a6f840: str        x0, [sp, #0x38]
0x0000000003a6f844: mov        x25, x8
0x0000000003a6f848: adrp       x8, #0x5ba4000
0x0000000003a6f84c: ldr        x8, [x8, #0x338]
0x0000000003a6f850: ldr        x8, [x8]
0x0000000003a6f854: stur       x8, [x29, #-0x58]
0x0000000003a6f858: ldr        x11, [x1, #0x10]
0x0000000003a6f85c: cbz        x11, #0x3a70020
0x0000000003a6f860: ldr        x8, [x1, #0x18]
0x0000000003a6f864: ldr        x27, [x8]
0x0000000003a6f868: cbz        x27, #0x3a6f874
0x0000000003a6f86c: mov        x26, #0
0x0000000003a6f870: b          #0x3a6f894
0x0000000003a6f874: mov        x26, #0
0x0000000003a6f878: add        x9, x8, #8
0x0000000003a6f87c: sub        x10, x11, #1
0x0000000003a6f880: cmp        x10, x26
0x0000000003a6f884: b.eq       #0x3a70020
0x0000000003a6f888: ldr        x27, [x9, x26, lsl #3]
0x0000000003a6f88c: add        x26, x26, #1
0x0000000003a6f890: cbz        x27, #0x3a6f880
0x0000000003a6f894: rbit       x9, x27
0x0000000003a6f898: clz        x9, x9
0x0000000003a6f89c: orr        x12, x9, x26, lsl #6
0x0000000003a6f8a0: add        x10, x8, #8
0x0000000003a6f8a4: str        x25, [sp, #0x40]
0x0000000003a6f8a8: stp        x11, x1, [sp, #0x10]
0x0000000003a6f8ac: str        x10, [sp, #8]
0x0000000003a6f8b0: ldr        x8, [x1]
0x0000000003a6f8b4: mov        w9, #0x60
0x0000000003a6f8b8: str        x12, [sp, #0x28]
0x0000000003a6f8bc: madd       x20, x12, x9, x8
0x0000000003a6f8c0: mov        x28, x20
0x0000000003a6f8c4: ldr        w8, [x28], #8
0x0000000003a6f8c8: cmp        w8, #0
0x0000000003a6f8cc: csel       x12, x28, xzr, eq
0x0000000003a6f8d0: cbnz       w8, #0x3a70040
0x0000000003a6f8d4: ldrsb      w9, [x20, #0x1f]
0x0000000003a6f8d8: and        w8, w9, #0xff
0x0000000003a6f8dc: str        x12, [sp, #0x30]
0x0000000003a6f8e0: tbnz       w9, #0x1f, #0x3a6f8f4
0x0000000003a6f8e4: mov        x9, x28
0x0000000003a6f8e8: cmp        w8, #0xc
0x0000000003a6f8ec: b.eq       #0x3a6f904
0x0000000003a6f8f0: b          #0x3a6f934
0x0000000003a6f8f4: ldr        x9, [x20, #0x10]
0x0000000003a6f8f8: cmp        x9, #0xc
0x0000000003a6f8fc: b.ne       #0x3a6f970
0x0000000003a6f900: ldr        x9, [x28]
0x0000000003a6f904: ldr        x10, [x9]
0x0000000003a6f908: ldr        w9, [x9, #8]
0x0000000003a6f90c: mov        x11, #0x616c
0x0000000003a6f910: movk       x11, #0x676e, lsl #16
0x0000000003a6f914: movk       x11, #0x6175, lsl #32
0x0000000003a6f918: movk       x11, #0x6567, lsl #48
0x0000000003a6f91c: cmp        x10, x11
0x0000000003a6f920: mov        w10, #0x6f6d
0x0000000003a6f924: movk       w10, #0x6564, lsl #16
0x0000000003a6f928: ccmp       w9, w10, #0, eq
0x0000000003a6f92c: b.eq       #0x3a6f944
0x0000000003a6f930: tbnz       w8, #7, #0x3a6f970
0x0000000003a6f934: mov        x9, x28
0x0000000003a6f938: cmp        w8, #4
0x0000000003a6f93c: b.eq       #0x3a6f980
0x0000000003a6f940: b          #0x3a6f994
0x0000000003a6f944: ldr        w8, [x20, #0x20]
0x0000000003a6f948: cbnz       w8, #0x3a700e4
0x0000000003a6f94c: add        x1, x20, #0x28
0x0000000003a6f950: mov        x8, x25
0x0000000003a6f954: ldr        x0, [sp, #0x38]
0x0000000003a6f958: mov        w2, #0
0x0000000003a6f95c: bl         #0x3a6ab80
0x0000000003a6f960: ldrb       w8, [x25, #0x18]
0x0000000003a6f964: tbnz       w8, #0, #0x3a7017c
0x0000000003a6f968: ldrb       w8, [x20, #0x1f]
0x0000000003a6f96c: tbz        w8, #7, #0x3a6f934
0x0000000003a6f970: ldr        x8, [x20, #0x10]
0x0000000003a6f974: cmp        x8, #4
0x0000000003a6f978: b.ne       #0x3a6f994
0x0000000003a6f97c: ldr        x9, [x28]
0x0000000003a6f980: ldr        w8, [x9]
0x0000000003a6f984: mov        w9, #0x696c
0x0000000003a6f988: movk       w9, #0x746e, lsl #16
0x0000000003a6f98c: cmp        w8, w9
0x0000000003a6f990: b.eq       #0x3a6fa0c
0x0000000003a6f994: ldrsb      w9, [x20, #0x1f]
0x0000000003a6f998: and        w8, w9, #0xff
0x0000000003a6f99c: tbnz       w9, #0x1f, #0x3a6f9b8
0x0000000003a6f9a0: mov        x9, x28
0x0000000003a6f9a4: cmp        w8, #0xa
0x0000000003a6f9a8: ldr        x25, [sp, #0x40]
0x0000000003a6f9ac: ldr        x12, [sp, #0x30]
0x0000000003a6f9b0: b.eq       #0x3a6f9d0
0x0000000003a6f9b4: b          #0x3a6f9fc
0x0000000003a6f9b8: ldr        x12, [sp, #0x30]
0x0000000003a6f9bc: ldr        x9, [x12, #8]
0x0000000003a6f9c0: cmp        x9, #0xa
0x0000000003a6f9c4: ldr        x25, [sp, #0x40]
0x0000000003a6f9c8: b.ne       #0x3a6fb30
0x0000000003a6f9cc: ldr        x9, [x12]
0x0000000003a6f9d0: ldr        x10, [x9]
0x0000000003a6f9d4: ldrh       w9, [x9, #8]
0x0000000003a6f9d8: mov        x11, #0x696c
0x0000000003a6f9dc: movk       x11, #0x746e, lsl #16
0x0000000003a6f9e0: movk       x11, #0x7265, lsl #32
0x0000000003a6f9e4: movk       x11, #0x6f72, lsl #48
0x0000000003a6f9e8: cmp        x10, x11
0x0000000003a6f9ec: mov        w10, #0x7372
0x0000000003a6f9f0: ccmp       w9, w10, #0, eq
0x0000000003a6f9f4: b.eq       #0x3a6fb10
0x0000000003a6f9f8: tbnz       w8, #7, #0x3a6fb30
0x0000000003a6f9fc: cmp        w8, #0xa
0x0000000003a6fa00: b.ne       #0x3a6fb6c
0x0000000003a6fa04: mov        x9, x28
0x0000000003a6fa08: b          #0x3a6fb40
0x0000000003a6fa0c: ldr        w8, [x20, #0x20]
0x0000000003a6fa10: cmp        w8, #3
0x0000000003a6fa14: b.ne       #0x3a700f8
0x0000000003a6fa18: add        x0, sp, #0x48
0x0000000003a6fa1c: adrp       x1, #0x5299000
0x0000000003a6fa20: add        x1, x1, #0x34b
0x0000000003a6fa24: bl         #0x18aac
0x0000000003a6fa28: str        wzr, [sp, #0x60]
0x0000000003a6fa2c: ldur       q0, [sp, #0x48]
0x0000000003a6fa30: add        x21, sp, #0x60
0x0000000003a6fa34: stur       q0, [x21, #8]
0x0000000003a6fa38: ldr        x8, [sp, #0x58]
0x0000000003a6fa3c: stur       x8, [x21, #0x18]
0x0000000003a6fa40: add        x0, x20, #0x28
0x0000000003a6fa44: add        x1, sp, #0x60
0x0000000003a6fa48: bl         #0x3a7099c
0x0000000003a6fa4c: mov        x24, x0
0x0000000003a6fa50: ldrsw      x8, [sp, #0x60]
0x0000000003a6fa54: adrp       x9, #0x5f85000
0x0000000003a6fa58: add        x9, x9, #0x3e0
0x0000000003a6fa5c: ldr        x8, [x9, x8, lsl #3]
0x0000000003a6fa60: add        x0, x21, #8
0x0000000003a6fa64: blr        x8
0x0000000003a6fa68: cbz        x24, #0x3a6faf4
0x0000000003a6fa6c: ldr        w8, [x24, #0x20]
0x0000000003a6fa70: cmp        w8, #2
0x0000000003a6fa74: b.ne       #0x3a70164
0x0000000003a6fa78: add        x0, sp, #0x60
0x0000000003a6fa7c: adrp       x1, #0x5299000
0x0000000003a6fa80: add        x1, x1, #0x34b
0x0000000003a6fa84: bl         #0x18aac
0x0000000003a6fa88: ldurb      w8, [x24, #0x28]
0x0000000003a6fa8c: cmp        w8, #0
0x0000000003a6fa90: adrp       x8, #0x5216000
0x0000000003a6fa94: add        x8, x8, #0x7de
0x0000000003a6fa98: adrp       x9, #0x5216000
0x0000000003a6fa9c: add        x9, x9, #0x7d9
0x0000000003a6faa0: csel       x1, x9, x8, ne
0x0000000003a6faa4: add        x0, sp, #0x48
0x0000000003a6faa8: bl         #0x18aac
0x0000000003a6faac: ldp        x8, x19, [sp, #0x38]
0x0000000003a6fab0: add        x0, x8, #0x78
0x0000000003a6fab4: add        x1, x8, #0x80
0x0000000003a6fab8: add        x2, sp, #0x60
0x0000000003a6fabc: add        x3, sp, #0x48
0x0000000003a6fac0: mov        x8, x19
0x0000000003a6fac4: mov        w4, #0
0x0000000003a6fac8: bl         #0x3a6adf0
0x0000000003a6facc: ldrsb      w8, [sp, #0x5f]
0x0000000003a6fad0: tbz        w8, #0x1f, #0x3a6fadc
0x0000000003a6fad4: ldr        x0, [sp, #0x48]
0x0000000003a6fad8: bl         #0x47e93a8
0x0000000003a6fadc: ldrsb      w8, [sp, #0x77]
0x0000000003a6fae0: tbz        w8, #0x1f, #0x3a6faec
0x0000000003a6fae4: ldr        x0, [sp, #0x60]
0x0000000003a6fae8: bl         #0x47e93a8
0x0000000003a6faec: ldrb       w8, [x19, #0x18]
0x0000000003a6faf0: tbnz       w8, #0, #0x3a7017c
0x0000000003a6faf4: ldr        x22, [x20, #0x38]
0x0000000003a6faf8: cbz        x22, #0x3a6f994
0x0000000003a6fafc: ldr        x8, [x20, #0x40]
0x0000000003a6fb00: ldr        x23, [x8]
0x0000000003a6fb04: cbz        x23, #0x3a6fc1c
0x0000000003a6fb08: mov        x19, #0
0x0000000003a6fb0c: b          #0x3a6fc3c
0x0000000003a6fb10: ldr        w8, [x20, #0x20]
0x0000000003a6fb14: cmp        w8, #2
0x0000000003a6fb18: b.ne       #0x3a7010c
0x0000000003a6fb1c: ldrb       w8, [x20, #0x28]
0x0000000003a6fb20: ldr        x9, [sp, #0x38]
0x0000000003a6fb24: strb       w8, [x9, #0x88]
0x0000000003a6fb28: ldrb       w8, [x20, #0x1f]
0x0000000003a6fb2c: tbz        w8, #7, #0x3a6f9fc
0x0000000003a6fb30: ldr        x9, [x12, #8]
0x0000000003a6fb34: cmp        x9, #0xa
0x0000000003a6fb38: b.ne       #0x3a6fb9c
0x0000000003a6fb3c: ldr        x9, [x12]
0x0000000003a6fb40: ldr        x10, [x9]
0x0000000003a6fb44: ldrh       w9, [x9, #8]
0x0000000003a6fb48: mov        x11, #0x7974
0x0000000003a6fb4c: movk       x11, #0x6570, lsl #16
0x0000000003a6fb50: movk       x11, #0x7265, lsl #32
0x0000000003a6fb54: movk       x11, #0x6f72, lsl #48
0x0000000003a6fb58: cmp        x10, x11
0x0000000003a6fb5c: mov        w10, #0x7372
0x0000000003a6fb60: ccmp       w9, w10, #0, eq
0x0000000003a6fb64: b.eq       #0x3a6fb7c
0x0000000003a6fb68: tbnz       w8, #7, #0x3a6fb9c
0x0000000003a6fb6c: cmp        w8, #7
0x0000000003a6fb70: b.ne       #0x3a6fbd4
0x0000000003a6fb74: mov        x9, x28
0x0000000003a6fb78: b          #0x3a6fbac
0x0000000003a6fb7c: ldr        w8, [x20, #0x20]
0x0000000003a6fb80: cmp        w8, #2
0x0000000003a6fb84: b.ne       #0x3a70120
0x0000000003a6fb88: ldrb       w8, [x20, #0x28]
0x0000000003a6fb8c: ldr        x9, [sp, #0x38]
0x0000000003a6fb90: strb       w8, [x9, #0x89]
0x0000000003a6fb94: ldrb       w8, [x20, #0x1f]
0x0000000003a6fb98: tbz        w8, #7, #0x3a6fb6c
0x0000000003a6fb9c: ldr        x9, [x12, #8]
0x0000000003a6fba0: cmp        x9, #7
0x0000000003a6fba4: b.ne       #0x3a6fe7c
0x0000000003a6fba8: ldr        x9, [x12]
0x0000000003a6fbac: ldr        w10, [x9]
0x0000000003a6fbb0: ldur       w9, [x9, #3]
0x0000000003a6fbb4: mov        w11, #0x6c67
0x0000000003a6fbb8: movk       w11, #0x626f, lsl #16
0x0000000003a6fbbc: cmp        w10, w11
0x0000000003a6fbc0: mov        w10, #0x6162
0x0000000003a6fbc4: movk       w10, #0x736c, lsl #16
0x0000000003a6fbc8: ccmp       w9, w10, #0, eq
0x0000000003a6fbcc: b.eq       #0x3a6fbe0
0x0000000003a6fbd0: tbnz       w8, #7, #0x3a6fe7c
0x0000000003a6fbd4: cmp        w8, #7
0x0000000003a6fbd8: b.eq       #0x3a6fe8c
0x0000000003a6fbdc: b          #0x3a6feb0
0x0000000003a6fbe0: ldr        w8, [x20, #0x20]
0x0000000003a6fbe4: cmp        w8, #3
0x0000000003a6fbe8: b.ne       #0x3a70134
0x0000000003a6fbec: stp        xzr, xzr, [sp, #0x60]
0x0000000003a6fbf0: str        xzr, [sp, #0x70]
0x0000000003a6fbf4: ldr        x1, [x20, #0x50]
0x0000000003a6fbf8: add        x0, sp, #0x60
0x0000000003a6fbfc: bl         #0x916b18
0x0000000003a6fc00: ldr        x19, [x20, #0x38]
0x0000000003a6fc04: cbz        x19, #0x3a6fe3c
0x0000000003a6fc08: ldr        x8, [x20, #0x40]
0x0000000003a6fc0c: ldr        x22, [x8]
0x0000000003a6fc10: cbz        x22, #0x3a6fd60
0x0000000003a6fc14: mov        x21, #0
0x0000000003a6fc18: b          #0x3a6fd80
0x0000000003a6fc1c: mov        x19, #0
0x0000000003a6fc20: add        x9, x8, #8
0x0000000003a6fc24: sub        x10, x22, #1
0x0000000003a6fc28: cmp        x10, x19
0x0000000003a6fc2c: b.eq       #0x3a6f994
0x0000000003a6fc30: ldr        x23, [x9, x19, lsl #3]
0x0000000003a6fc34: add        x19, x19, #1
0x0000000003a6fc38: cbz        x23, #0x3a6fc28
0x0000000003a6fc3c: rbit       x9, x23
0x0000000003a6fc40: clz        x9, x9
0x0000000003a6fc44: orr        x25, x9, x19, lsl #6
0x0000000003a6fc48: add        x21, x8, #8
0x0000000003a6fc4c: ldur       x8, [x20, #0x28]
0x0000000003a6fc50: mov        w9, #0x60
0x0000000003a6fc54: madd       x8, x25, x9, x8
0x0000000003a6fc58: mov        x24, x8
0x0000000003a6fc5c: ldr        w9, [x24], #8
0x0000000003a6fc60: cbnz       w9, #0x3a70054
0x0000000003a6fc64: ldrsb      w10, [x8, #0x1f]
0x0000000003a6fc68: tbnz       w10, #0x1f, #0x3a6fc7c
0x0000000003a6fc6c: mov        x9, x24
0x0000000003a6fc70: cmp        w10, #1
0x0000000003a6fc74: b.eq       #0x3a6fc8c
0x0000000003a6fc78: b          #0x3a6fc98
0x0000000003a6fc7c: ldr        x9, [x8, #0x10]
0x0000000003a6fc80: cmp        x9, #1
0x0000000003a6fc84: b.ne       #0x3a6fc98
0x0000000003a6fc88: ldr        x9, [x24]
0x0000000003a6fc8c: ldrb       w9, [x9]
0x0000000003a6fc90: cmp        w9, #0x2a
0x0000000003a6fc94: b.eq       #0x3a6fd04
0x0000000003a6fc98: ldr        w9, [x8, #0x20]
0x0000000003a6fc9c: cmp        w9, #2
0x0000000003a6fca0: b.ne       #0x3a70090
0x0000000003a6fca4: ldrb       w8, [x8, #0x28]
0x0000000003a6fca8: cmp        w8, #0
0x0000000003a6fcac: adrp       x8, #0x5216000
0x0000000003a6fcb0: add        x8, x8, #0x7de
0x0000000003a6fcb4: adrp       x9, #0x5216000
0x0000000003a6fcb8: add        x9, x9, #0x7d9
0x0000000003a6fcbc: csel       x1, x9, x8, ne
0x0000000003a6fcc0: add        x0, sp, #0x60
0x0000000003a6fcc4: bl         #0x18aac
0x0000000003a6fcc8: ldr        x8, [sp, #0x40]
0x0000000003a6fccc: ldr        x9, [sp, #0x38]
0x0000000003a6fcd0: add        x0, x9, #0x78
0x0000000003a6fcd4: add        x1, x9, #0x80
0x0000000003a6fcd8: add        x3, sp, #0x60
0x0000000003a6fcdc: mov        x2, x24
0x0000000003a6fce0: mov        w4, #0
0x0000000003a6fce4: bl         #0x3a6adf0
0x0000000003a6fce8: ldrsb      w8, [sp, #0x77]
0x0000000003a6fcec: tbz        w8, #0x1f, #0x3a6fcf8
0x0000000003a6fcf0: ldr        x0, [sp, #0x60]
0x0000000003a6fcf4: bl         #0x47e93a8
0x0000000003a6fcf8: ldr        x8, [sp, #0x40]
0x0000000003a6fcfc: ldrb       w8, [x8, #0x18]
0x0000000003a6fd00: cbnz       w8, #0x3a7017c
0x0000000003a6fd04: sub        x8, x23, #1
0x0000000003a6fd08: ands       x23, x8, x23
0x0000000003a6fd0c: b.ne       #0x3a6fd38
0x0000000003a6fd10: add        x8, x19, #1
0x0000000003a6fd14: cmp        x22, x8
0x0000000003a6fd18: csinc      x8, x22, x19, hi
0x0000000003a6fd1c: add        x9, x19, #1
0x0000000003a6fd20: cmp        x9, x22
0x0000000003a6fd24: b.hs       #0x3a6fd54
0x0000000003a6fd28: ldr        x23, [x21, x19, lsl #3]
0x0000000003a6fd2c: mov        x19, x9
0x0000000003a6fd30: cbz        x23, #0x3a6fd1c
0x0000000003a6fd34: mov        x19, x9
0x0000000003a6fd38: rbit       x8, x23
0x0000000003a6fd3c: clz        x8, x8
0x0000000003a6fd40: orr        x25, x8, x19, lsl #6
0x0000000003a6fd44: cmp        x19, x22
0x0000000003a6fd48: b.ne       #0x3a6fc4c
0x0000000003a6fd4c: cbnz       x23, #0x3a6fc4c
0x0000000003a6fd50: b          #0x3a6f994
0x0000000003a6fd54: mov        x23, #0
0x0000000003a6fd58: mov        x19, x8
0x0000000003a6fd5c: b          #0x3a6fd44
0x0000000003a6fd60: mov        x21, #0
0x0000000003a6fd64: add        x9, x8, #8
0x0000000003a6fd68: sub        x10, x19, #1
0x0000000003a6fd6c: cmp        x10, x21
0x0000000003a6fd70: b.eq       #0x3a6fe3c
0x0000000003a6fd74: ldr        x22, [x9, x21, lsl #3]
0x0000000003a6fd78: add        x21, x21, #1
0x0000000003a6fd7c: cbz        x22, #0x3a6fd6c
0x0000000003a6fd80: rbit       x9, x22
0x0000000003a6fd84: clz        x9, x9
0x0000000003a6fd88: orr        x24, x9, x21, lsl #6
0x0000000003a6fd8c: add        x23, x8, #8
0x0000000003a6fd90: ldr        x8, [x20, #0x28]
0x0000000003a6fd94: mov        w9, #0x60
0x0000000003a6fd98: madd       x8, x24, x9, x8
0x0000000003a6fd9c: ldr        w9, [x8]
0x0000000003a6fda0: cmp        w9, #1
0x0000000003a6fda4: b.ne       #0x3a700a4
0x0000000003a6fda8: ldr        d0, [x8, #8]
0x0000000003a6fdac: fcvtzu     x9, d0
0x0000000003a6fdb0: cbz        x9, #0x3a7002c
0x0000000003a6fdb4: ldr        x10, [x20, #0x50]
0x0000000003a6fdb8: cmp        x10, x9
0x0000000003a6fdbc: b.lo       #0x3a7002c
0x0000000003a6fdc0: ldr        w10, [x8, #0x20]
0x0000000003a6fdc4: cbnz       w10, #0x3a700b8
0x0000000003a6fdc8: ldr        x10, [sp, #0x60]
0x0000000003a6fdcc: mov        w11, #0x18
0x0000000003a6fdd0: madd       x9, x9, x11, x10
0x0000000003a6fdd4: sub        x0, x9, #0x18
0x0000000003a6fdd8: add        x1, x8, #0x28
0x0000000003a6fddc: bl         #0x4b97d5c
0x0000000003a6fde0: sub        x8, x22, #1
0x0000000003a6fde4: ands       x22, x8, x22
0x0000000003a6fde8: b.ne       #0x3a6fe14
0x0000000003a6fdec: add        x8, x21, #1
0x0000000003a6fdf0: cmp        x19, x8
0x0000000003a6fdf4: csinc      x8, x19, x21, hi
0x0000000003a6fdf8: add        x9, x21, #1
0x0000000003a6fdfc: cmp        x9, x19
0x0000000003a6fe00: b.hs       #0x3a6fe30
0x0000000003a6fe04: ldr        x22, [x23, x21, lsl #3]
0x0000000003a6fe08: mov        x21, x9
0x0000000003a6fe0c: cbz        x22, #0x3a6fdf8
0x0000000003a6fe10: mov        x21, x9
0x0000000003a6fe14: rbit       x8, x22
0x0000000003a6fe18: clz        x8, x8
0x0000000003a6fe1c: orr        x24, x8, x21, lsl #6
0x0000000003a6fe20: cmp        x21, x19
0x0000000003a6fe24: b.ne       #0x3a6fd90
0x0000000003a6fe28: cbnz       x22, #0x3a6fd90
0x0000000003a6fe2c: b          #0x3a6fe3c
0x0000000003a6fe30: mov        x22, #0
0x0000000003a6fe34: mov        x21, x8
0x0000000003a6fe38: b          #0x3a6fe20
0x0000000003a6fe3c: ldr        x19, [sp, #0x38]
0x0000000003a6fe40: add        x0, x19, #0x90
0x0000000003a6fe44: bl         #0x218ec0
0x0000000003a6fe48: ldr        q0, [sp, #0x60]
0x0000000003a6fe4c: str        q0, [x19, #0x90]
0x0000000003a6fe50: ldr        x8, [sp, #0x70]
0x0000000003a6fe54: str        x8, [x19, #0xa0]
0x0000000003a6fe58: stp        xzr, xzr, [sp, #0x68]
0x0000000003a6fe5c: str        xzr, [sp, #0x60]
0x0000000003a6fe60: add        x8, sp, #0x60
0x0000000003a6fe64: str        x8, [sp, #0x48]
0x0000000003a6fe68: add        x0, sp, #0x48
0x0000000003a6fe6c: bl         #0x18c0c0
0x0000000003a6fe70: ldrb       w8, [x20, #0x1f]
0x0000000003a6fe74: ldr        x12, [sp, #0x30]
0x0000000003a6fe78: tbz        w8, #7, #0x3a6fbd4
0x0000000003a6fe7c: ldr        x8, [x12, #8]
0x0000000003a6fe80: cmp        x8, #7
0x0000000003a6fe84: b.ne       #0x3a6feb0
0x0000000003a6fe88: ldr        x28, [x12]
0x0000000003a6fe8c: ldr        w8, [x28]
0x0000000003a6fe90: ldur       w9, [x28, #3]
0x0000000003a6fe94: mov        w10, #0x6c61
0x0000000003a6fe98: movk       w10, #0x6169, lsl #16
0x0000000003a6fe9c: cmp        w8, w10
0x0000000003a6fea0: mov        w8, #0x7361
0x0000000003a6fea4: movk       w8, #0x7365, lsl #16
0x0000000003a6fea8: ccmp       w9, w8, #0, eq
0x0000000003a6feac: b.eq       #0x3a6ff14
0x0000000003a6feb0: sub        x8, x27, #1
0x0000000003a6feb4: ands       x27, x8, x27
0x0000000003a6feb8: b.eq       #0x3a6fec4
0x0000000003a6febc: ldp        x11, x1, [sp, #0x10]
0x0000000003a6fec0: b          #0x3a6fef8
0x0000000003a6fec4: add        x8, x26, #1
0x0000000003a6fec8: ldp        x11, x1, [sp, #0x10]
0x0000000003a6fecc: cmp        x11, x8
0x0000000003a6fed0: csinc      x8, x11, x26, hi
0x0000000003a6fed4: ldr        x10, [sp, #8]
0x0000000003a6fed8: ldr        x12, [sp, #0x28]
0x0000000003a6fedc: add        x9, x26, #1
0x0000000003a6fee0: cmp        x9, x11
0x0000000003a6fee4: b.hs       #0x3a6ff3c
0x0000000003a6fee8: ldr        x27, [x10, x26, lsl #3]
0x0000000003a6feec: mov        x26, x9
0x0000000003a6fef0: cbz        x27, #0x3a6fedc
0x0000000003a6fef4: mov        x26, x9
0x0000000003a6fef8: rbit       x8, x27
0x0000000003a6fefc: clz        x8, x8
0x0000000003a6ff00: orr        x12, x8, x26, lsl #6
0x0000000003a6ff04: cmp        x26, x11
0x0000000003a6ff08: b.ne       #0x3a6f8b0
0x0000000003a6ff0c: cbnz       x27, #0x3a6f8b0
0x0000000003a6ff10: b          #0x3a70020
0x0000000003a6ff14: ldr        w8, [x20, #0x20]
0x0000000003a6ff18: cmp        w8, #3
0x0000000003a6ff1c: b.ne       #0x3a70148
0x0000000003a6ff20: ldr        x19, [x20, #0x38]
0x0000000003a6ff24: cbz        x19, #0x3a6feb0
0x0000000003a6ff28: ldr        x8, [x20, #0x40]
0x0000000003a6ff2c: ldr        x22, [x8]
0x0000000003a6ff30: cbz        x22, #0x3a6ff48
0x0000000003a6ff34: mov        x21, #0
0x0000000003a6ff38: b          #0x3a6ff68
0x0000000003a6ff3c: mov        x27, #0
0x0000000003a6ff40: mov        x26, x8
0x0000000003a6ff44: b          #0x3a6ff04
0x0000000003a6ff48: mov        x21, #0
0x0000000003a6ff4c: add        x9, x8, #8
0x0000000003a6ff50: sub        x10, x19, #1
0x0000000003a6ff54: cmp        x10, x21
0x0000000003a6ff58: b.eq       #0x3a6feb0
0x0000000003a6ff5c: ldr        x22, [x9, x21, lsl #3]
0x0000000003a6ff60: add        x21, x21, #1
0x0000000003a6ff64: cbz        x22, #0x3a6ff54
0x0000000003a6ff68: rbit       x9, x22
0x0000000003a6ff6c: clz        x9, x9
0x0000000003a6ff70: orr        x24, x9, x21, lsl #6
0x0000000003a6ff74: add        x23, x8, #8
0x0000000003a6ff78: ldr        x8, [x20, #0x28]
0x0000000003a6ff7c: mov        w9, #0x60
0x0000000003a6ff80: madd       x8, x24, x9, x8
0x0000000003a6ff84: mov        x1, x8
0x0000000003a6ff88: ldr        w9, [x1], #8
0x0000000003a6ff8c: cbnz       w9, #0x3a70068
0x0000000003a6ff90: ldr        w9, [x8, #0x20]
0x0000000003a6ff94: cbnz       w9, #0x3a7007c
0x0000000003a6ff98: add        x2, x8, #0x28
0x0000000003a6ff9c: mov        x8, x25
0x0000000003a6ffa0: ldr        x0, [sp, #0x38]
0x0000000003a6ffa4: ldr        x3, [sp, #0x20]
0x0000000003a6ffa8: bl         #0x3a6b610
0x0000000003a6ffac: ldrb       w8, [x25, #0x18]
0x0000000003a6ffb0: tbnz       w8, #0, #0x3a7017c
0x0000000003a6ffb4: sub        x8, x22, #1
0x0000000003a6ffb8: ands       x22, x8, x22
0x0000000003a6ffbc: b.eq       #0x3a6ffc8
0x0000000003a6ffc0: ldr        x25, [sp, #0x40]
0x0000000003a6ffc4: b          #0x3a6fff4
0x0000000003a6ffc8: add        x8, x21, #1
0x0000000003a6ffcc: cmp        x19, x8
0x0000000003a6ffd0: csinc      x8, x19, x21, hi
0x0000000003a6ffd4: ldr        x25, [sp, #0x40]
0x0000000003a6ffd8: add        x9, x21, #1
0x0000000003a6ffdc: cmp        x9, x19
0x0000000003a6ffe0: b.hs       #0x3a70010
0x0000000003a6ffe4: ldr        x22, [x23, x21, lsl #3]
0x0000000003a6ffe8: mov        x21, x9
0x0000000003a6ffec: cbz        x22, #0x3a6ffd8
0x0000000003a6fff0: mov        x21, x9
0x0000000003a6fff4: rbit       x8, x22
0x0000000003a6fff8: clz        x8, x8
0x0000000003a6fffc: orr        x24, x8, x21, lsl #6
0x0000000003a70000: cbnz       x22, #0x3a6ff78
0x0000000003a70004: cmp        x21, x19
0x0000000003a70008: b.ne       #0x3a6ff78
0x0000000003a7000c: b          #0x3a6feb0
0x0000000003a70010: mov        x22, #0
0x0000000003a70014: mov        x21, x8
0x0000000003a70018: cbz        x22, #0x3a70004
0x0000000003a7001c: b          #0x3a6ff78
0x0000000003a70020: strb       wzr, [x25]
0x0000000003a70024: strb       wzr, [x25, #0x18]
0x0000000003a70028: b          #0x3a7017c
0x0000000003a7002c: adrp       x1, #0x54bf000
0x0000000003a70030: add        x1, x1, #0x81b
0x0000000003a70034: mov        x0, x25
0x0000000003a70038: bl         #0x18aac
0x0000000003a7003c: b          #0x3a700c8
0x0000000003a70040: adrp       x1, #0x54bf000
0x0000000003a70044: add        x1, x1, #0x61e
0x0000000003a70048: mov        x0, x25
0x0000000003a7004c: bl         #0x18aac
0x0000000003a70050: b          #0x3a70158
0x0000000003a70054: adrp       x1, #0x54bf000
0x0000000003a70058: add        x1, x1, #0x6f6
0x0000000003a7005c: ldr        x0, [sp, #0x40]
0x0000000003a70060: bl         #0x18aac
0x0000000003a70064: b          #0x3a70174
0x0000000003a70068: adrp       x1, #0x54bf000
0x0000000003a7006c: add        x1, x1, #0x8c4
0x0000000003a70070: mov        x0, x25
0x0000000003a70074: bl         #0x18aac
0x0000000003a70078: b          #0x3a70158
0x0000000003a7007c: adrp       x1, #0x54bf000
0x0000000003a70080: add        x1, x1, #0x8fa
0x0000000003a70084: mov        x0, x25
0x0000000003a70088: bl         #0x18aac
0x0000000003a7008c: b          #0x3a70158
0x0000000003a70090: adrp       x1, #0x54bf000
0x0000000003a70094: add        x1, x1, #0x6c0
0x0000000003a70098: ldr        x0, [sp, #0x40]
0x0000000003a7009c: bl         #0x18aac
0x0000000003a700a0: b          #0x3a70174
0x0000000003a700a4: adrp       x1, #0x54bf000
0x0000000003a700a8: add        x1, x1, #0x7e1
0x0000000003a700ac: mov        x0, x25
0x0000000003a700b0: bl         #0x18aac
0x0000000003a700b4: b          #0x3a700c8
0x0000000003a700b8: adrp       x1, #0x54bf000
0x0000000003a700bc: add        x1, x1, #0x856
0x0000000003a700c0: mov        x0, x25
0x0000000003a700c4: bl         #0x18aac
0x0000000003a700c8: mov        w8, #1
0x0000000003a700cc: strb       w8, [x25, #0x18]
0x0000000003a700d0: add        x8, sp, #0x60
0x0000000003a700d4: str        x8, [sp, #0x48]
0x0000000003a700d8: add        x0, sp, #0x48
0x0000000003a700dc: bl         #0x18c0c0
0x0000000003a700e0: b          #0x3a7017c
0x0000000003a700e4: adrp       x1, #0x54bf000
0x0000000003a700e8: add        x1, x1, #0x651
0x0000000003a700ec: mov        x0, x25
0x0000000003a700f0: bl         #0x18aac
0x0000000003a700f4: b          #0x3a70158
0x0000000003a700f8: adrp       x1, #0x54bf000
0x0000000003a700fc: add        x1, x1, #0x68d
0x0000000003a70100: ldr        x0, [sp, #0x40]
0x0000000003a70104: bl         #0x18aac
0x0000000003a70108: b          #0x3a70174
0x0000000003a7010c: adrp       x1, #0x54bf000
0x0000000003a70110: add        x1, x1, #0x729
0x0000000003a70114: mov        x0, x25
0x0000000003a70118: bl         #0x18aac
0x0000000003a7011c: b          #0x3a70158
0x0000000003a70120: adrp       x1, #0x54bf000
0x0000000003a70124: add        x1, x1, #0x764
0x0000000003a70128: mov        x0, x25
0x0000000003a7012c: bl         #0x18aac
0x0000000003a70130: b          #0x3a70158
0x0000000003a70134: adrp       x1, #0x54bf000
0x0000000003a70138: add        x1, x1, #0x79f
0x0000000003a7013c: mov        x0, x25
0x0000000003a70140: bl         #0x18aac
0x0000000003a70144: b          #0x3a70158
0x0000000003a70148: adrp       x1, #0x54bf000
0x0000000003a7014c: add        x1, x1, #0x88e
0x0000000003a70150: mov        x0, x25
0x0000000003a70154: bl         #0x18aac
0x0000000003a70158: mov        w8, #1
0x0000000003a7015c: strb       w8, [x25, #0x18]
0x0000000003a70160: b          #0x3a7017c
0x0000000003a70164: adrp       x1, #0x54bf000
0x0000000003a70168: add        x1, x1, #0x6c0
0x0000000003a7016c: ldr        x0, [sp, #0x40]
0x0000000003a70170: bl         #0x18aac
0x0000000003a70174: mov        w8, #1
0x0000000003a70178: strb       w8, [x0, #0x18]
0x0000000003a7017c: ldur       x8, [x29, #-0x58]
0x0000000003a70180: adrp       x9, #0x5ba4000
0x0000000003a70184: ldr        x9, [x9, #0x338]
0x0000000003a70188: ldr        x9, [x9]
0x0000000003a7018c: cmp        x9, x8
0x0000000003a70190: b.ne       #0x3a701b4
0x0000000003a70194: ldp        x29, x30, [sp, #0xe0]
0x0000000003a70198: ldp        x20, x19, [sp, #0xd0]
0x0000000003a7019c: ldp        x22, x21, [sp, #0xc0]
0x0000000003a701a0: ldp        x24, x23, [sp, #0xb0]
0x0000000003a701a4: ldp        x26, x25, [sp, #0xa0]
0x0000000003a701a8: ldp        x28, x27, [sp, #0x90]
0x0000000003a701ac: add        sp, sp, #0xf0
0x0000000003a701b0: ret        
0x0000000003a701b4: bl         #0x4b98620
0x0000000003a701b8: b          #0x3a70218
0x0000000003a701bc: b          #0x3a70218
0x0000000003a701c0: b          #0x3a70218
0x0000000003a701c4: mov        x19, x0
0x0000000003a701c8: ldrsb      w8, [sp, #0x5f]
0x0000000003a701cc: tbz        w8, #0x1f, #0x3a70234
0x0000000003a701d0: ldr        x0, [sp, #0x48]
0x0000000003a701d4: bl         #0x47e93a8
0x0000000003a701d8: b          #0x3a70234
0x0000000003a701dc: b          #0x3a70230
0x0000000003a701e0: b          #0x3a70218
0x0000000003a701e4: b          #0x3a70208
0x0000000003a701e8: mov        x19, x0
0x0000000003a701ec: ldrsw      x8, [sp, #0x60]
0x0000000003a701f0: adrp       x9, #0x5f85000
0x0000000003a701f4: add        x9, x9, #0x3e0
0x0000000003a701f8: ldr        x8, [x9, x8, lsl #3]
0x0000000003a701fc: add        x0, x21, #8
0x0000000003a70200: blr        x8
0x0000000003a70204: b          #0x3a7024c
0x0000000003a70208: mov        x19, x0
0x0000000003a7020c: cbz        w1, #0x3a7024c
0x0000000003a70210: mov        x0, x19
0x0000000003a70214: bl         #0x18bd8
0x0000000003a70218: mov        x19, x0
0x0000000003a7021c: add        x8, sp, #0x60
0x0000000003a70220: str        x8, [sp, #0x48]
0x0000000003a70224: add        x0, sp, #0x48
0x0000000003a70228: bl         #0x18c0c0
0x0000000003a7022c: b          #0x3a7024c
0x0000000003a70230: mov        x19, x0
0x0000000003a70234: ldrsb      w8, [sp, #0x77]
0x0000000003a70238: tbz        w8, #0x1f, #0x3a7024c
0x0000000003a7023c: ldr        x0, [sp, #0x60]
0x0000000003a70240: bl         #0x47e93a8
0x0000000003a70244: b          #0x3a7024c
0x0000000003a70248: mov        x19, x0
0x0000000003a7024c: mov        x0, x19
0x0000000003a70250: bl         #0x4b97984
