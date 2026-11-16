; instruction-faithful ARM64 fallback for RobloxLib::function_3d3f868
0x0000000003d3f868: stp        x28, x27, [sp, #-0x60]!
0x0000000003d3f86c: stp        x26, x25, [sp, #0x10]
0x0000000003d3f870: stp        x24, x23, [sp, #0x20]
0x0000000003d3f874: stp        x22, x21, [sp, #0x30]
0x0000000003d3f878: stp        x20, x19, [sp, #0x40]
0x0000000003d3f87c: stp        x29, x30, [sp, #0x50]
0x0000000003d3f880: add        x29, sp, #0x50
0x0000000003d3f884: sub        sp, sp, #0x330
0x0000000003d3f888: mov        x19, x3
0x0000000003d3f88c: mov        x20, x2
0x0000000003d3f890: mov        x21, x0
0x0000000003d3f894: ldp        x23, x9, [x1]
0x0000000003d3f898: ldr        w22, [x23, #0x30]
0x0000000003d3f89c: ldr        x8, [x0]
0x0000000003d3f8a0: ldur       x8, [x8, #-0x18]
0x0000000003d3f8a4: add        x8, x0, x8
0x0000000003d3f8a8: ldr        w27, [x8, #0x98]
0x0000000003d3f8ac: cmp        w27, #2
0x0000000003d3f8b0: mov        w10, #1
0x0000000003d3f8b4: cinc       w24, w10, eq
0x0000000003d3f8b8: stur       xzr, [x29, #-0x60]
0x0000000003d3f8bc: stp        xzr, xzr, [x29, #-0x98]
0x0000000003d3f8c0: stp        xzr, xzr, [x29, #-0xa8]
0x0000000003d3f8c4: stur       wzr, [x29, #-0x88]
0x0000000003d3f8c8: stp        xzr, xzr, [x29, #-0x78]
0x0000000003d3f8cc: stur       xzr, [x29, #-0x80]
0x0000000003d3f8d0: stur       wzr, [x29, #-0x68]
0x0000000003d3f8d4: stp        xzr, xzr, [x29, #-0xe0]
0x0000000003d3f8d8: stur       xzr, [x29, #-0xe8]
0x0000000003d3f8dc: stur       wzr, [x29, #-0xd0]
0x0000000003d3f8e0: stp        xzr, xzr, [x29, #-0xc0]
0x0000000003d3f8e4: stur       xzr, [x29, #-0xc8]
0x0000000003d3f8e8: stur       wzr, [x29, #-0xb0]
0x0000000003d3f8ec: ldp        x11, x10, [x2]
0x0000000003d3f8f0: sub        x10, x10, x11
0x0000000003d3f8f4: add        x11, x3, #8
0x0000000003d3f8f8: cmp        x10, #0xd8
0x0000000003d3f8fc: add        x10, x3, #0x10
0x0000000003d3f900: csel       x10, x11, x10, eq
0x0000000003d3f904: ldr        x26, [x10]
0x0000000003d3f908: sub        x9, x9, x23
0x0000000003d3f90c: cmp        x9, #0xd8
0x0000000003d3f910: b.ne       #0x3d3fe20
0x0000000003d3f914: mov        x25, x1
0x0000000003d3f918: ldp        q0, q1, [x19]
0x0000000003d3f91c: stp        q0, q1, [sp, #0x250]
0x0000000003d3f920: ldp        q0, q1, [x19, #0x20]
0x0000000003d3f924: stp        q0, q1, [sp, #0x270]
0x0000000003d3f928: str        x26, [sp, #0x258]
0x0000000003d3f92c: add        x0, x23, #0x48
0x0000000003d3f930: sub        x1, x29, #0xa0
0x0000000003d3f934: add        x2, sp, #0x250
0x0000000003d3f938: bl         #0x3c5768c
0x0000000003d3f93c: ldr        x8, [x25]
0x0000000003d3f940: add        x0, x8, #0x90
0x0000000003d3f944: sub        x1, x29, #0xe8
0x0000000003d3f948: add        x2, sp, #0x250
0x0000000003d3f94c: bl         #0x3c5768c
0x0000000003d3f950: cmp        w27, #2
0x0000000003d3f954: cset       w8, eq
0x0000000003d3f958: ldr        x24, [x20]
0x0000000003d3f95c: ldr        x9, [x21]
0x0000000003d3f960: ldur       x9, [x9, #-0x18]
0x0000000003d3f964: add        x9, x21, x9
0x0000000003d3f968: ldr        w9, [x9, #0x90]
0x0000000003d3f96c: lsl        w1, w9, w8
0x0000000003d3f970: ldr        x4, [x19, #8]
0x0000000003d3f974: mov        x0, x24
0x0000000003d3f978: mov        x2, x22
0x0000000003d3f97c: mov        w3, #2
0x0000000003d3f980: bl         #0x3c55ce8
0x0000000003d3f984: ldr        x8, [x24]
0x0000000003d3f988: cbz        x8, #0x3d3ff00
0x0000000003d3f98c: ldr        x8, [x24, #0x40]
0x0000000003d3f990: ldrsw      x9, [x24, #0x38]
0x0000000003d3f994: mul        x8, x8, x9
0x0000000003d3f998: cbz        x8, #0x3d3ff00
0x0000000003d3f99c: ldr        x8, [x21]
0x0000000003d3f9a0: ldur       x8, [x8, #-0x18]
0x0000000003d3f9a4: add        x9, x21, x8
0x0000000003d3f9a8: ldr        w2, [x9, #0x98]
0x0000000003d3f9ac: cmp        w2, #1
0x0000000003d3f9b0: b.hi       #0x3d3fb40
0x0000000003d3f9b4: ldp        w8, w10, [x21, #0x38]
0x0000000003d3f9b8: sxtw       x8, w8
0x0000000003d3f9bc: ldr        x9, [x21, #8]
0x0000000003d3f9c0: ldr        x11, [x21, #0x18]
0x0000000003d3f9c4: ldr        w12, [x21, #0x20]
0x0000000003d3f9c8: ldr        x13, [x21, #0x28]
0x0000000003d3f9cc: str        x9, [sp, #0x250]
0x0000000003d3f9d0: str        xzr, [sp, #0x258]
0x0000000003d3f9d4: str        x11, [sp, #0x260]
0x0000000003d3f9d8: str        w12, [sp, #0x268]
0x0000000003d3f9dc: str        x13, [sp, #0x270]
0x0000000003d3f9e0: mov        w9, #1
0x0000000003d3f9e4: str        w8, [sp, #0x280]
0x0000000003d3f9e8: str        w9, [sp, #0x284]
0x0000000003d3f9ec: str        w10, [sp, #0x288]
0x0000000003d3f9f0: ldp        w13, w12, [x21, #0x30]
0x0000000003d3f9f4: sxtw       x12, w12
0x0000000003d3f9f8: smull      x10, w8, w12
0x0000000003d3f9fc: mov        x8, #0xf
0x0000000003d3fa00: madd       x14, x11, x10, x8
0x0000000003d3fa04: and        x14, x14, #0xfffffffffffffff0
0x0000000003d3fa08: udiv       x11, x14, x11
0x0000000003d3fa0c: str        x11, [sp, #0x290]
0x0000000003d3fa10: sub        w11, w13, #1
0x0000000003d3fa14: str        w12, [sp, #0x27c]
0x0000000003d3fa18: str        w11, [sp, #0x278]
0x0000000003d3fa1c: cmp        w13, #4
0x0000000003d3fa20: b.ne       #0x3d3fa28
0x0000000003d3fa24: str        x10, [sp, #0x290]
0x0000000003d3fa28: ldp        w10, w11, [x21, #0x80]
0x0000000003d3fa2c: sxtw       x10, w10
0x0000000003d3fa30: ldr        x12, [x21, #0x50]
0x0000000003d3fa34: ldr        x13, [x21, #0x60]
0x0000000003d3fa38: ldr        w14, [x21, #0x68]
0x0000000003d3fa3c: ldr        x15, [x21, #0x70]
0x0000000003d3fa40: str        x12, [sp, #0x208]
0x0000000003d3fa44: str        xzr, [sp, #0x210]
0x0000000003d3fa48: str        x13, [sp, #0x218]
0x0000000003d3fa4c: str        w14, [sp, #0x220]
0x0000000003d3fa50: str        x15, [sp, #0x228]
0x0000000003d3fa54: str        w10, [sp, #0x238]
0x0000000003d3fa58: str        w9, [sp, #0x23c]
0x0000000003d3fa5c: str        w11, [sp, #0x240]
0x0000000003d3fa60: ldp        w12, w11, [x21, #0x78]
0x0000000003d3fa64: sxtw       x11, w11
0x0000000003d3fa68: smull      x9, w10, w11
0x0000000003d3fa6c: madd       x10, x13, x9, x8
0x0000000003d3fa70: and        x10, x10, #0xfffffffffffffff0
0x0000000003d3fa74: udiv       x10, x10, x13
0x0000000003d3fa78: str        x10, [sp, #0x248]
0x0000000003d3fa7c: sub        w10, w12, #1
0x0000000003d3fa80: str        w11, [sp, #0x234]
0x0000000003d3fa84: str        w10, [sp, #0x230]
0x0000000003d3fa88: cmp        w12, #4
0x0000000003d3fa8c: b.ne       #0x3d3fa94
0x0000000003d3fa90: str        x9, [sp, #0x248]
0x0000000003d3fa94: ldp        w9, w10, [x21, #0xc8]
0x0000000003d3fa98: sxtw       x9, w9
0x0000000003d3fa9c: ldr        x11, [x21, #0x98]
0x0000000003d3faa0: ldr        x12, [x21, #0xa8]
0x0000000003d3faa4: ldr        w13, [x21, #0xb0]
0x0000000003d3faa8: ldr        x14, [x21, #0xb8]
0x0000000003d3faac: stp        x11, xzr, [sp, #0x1c0]
0x0000000003d3fab0: str        x12, [sp, #0x1d0]
0x0000000003d3fab4: str        w13, [sp, #0x1d8]
0x0000000003d3fab8: str        x14, [sp, #0x1e0]
0x0000000003d3fabc: mov        w11, #1
0x0000000003d3fac0: str        w9, [sp, #0x1f0]
0x0000000003d3fac4: str        w11, [sp, #0x1f4]
0x0000000003d3fac8: str        w10, [sp, #0x1f8]
0x0000000003d3facc: ldp        w11, w10, [x21, #0xc0]
0x0000000003d3fad0: sxtw       x10, w10
0x0000000003d3fad4: smull      x9, w9, w10
0x0000000003d3fad8: madd       x8, x12, x9, x8
0x0000000003d3fadc: and        x8, x8, #0xfffffffffffffff0
0x0000000003d3fae0: udiv       x8, x8, x12
0x0000000003d3fae4: str        x8, [sp, #0x200]
0x0000000003d3fae8: sub        w8, w11, #1
0x0000000003d3faec: str        w10, [sp, #0x1ec]
0x0000000003d3faf0: str        w8, [sp, #0x1e8]
0x0000000003d3faf4: cmp        w11, #4
0x0000000003d3faf8: b.ne       #0x3d3fb00
0x0000000003d3fafc: str        x9, [sp, #0x200]
0x0000000003d3fb00: ldr        x8, [x19, #0x10]
0x0000000003d3fb04: str        x8, [sp]
0x0000000003d3fb08: add        x3, sp, #0x250
0x0000000003d3fb0c: add        x4, sp, #0x208
0x0000000003d3fb10: add        x5, sp, #0x1c0
0x0000000003d3fb14: sub        x6, x29, #0xa0
0x0000000003d3fb18: sub        x7, x29, #0xe8
0x0000000003d3fb1c: mov        x0, x23
0x0000000003d3fb20: mov        x1, x24
0x0000000003d3fb24: bl         #0x3d41a30
0x0000000003d3fb28: mov        x25, x0
0x0000000003d3fb2c: cbnz       w0, #0x3d3ff04
0x0000000003d3fb30: ldr        x8, [x21]
0x0000000003d3fb34: ldur       x8, [x8, #-0x18]
0x0000000003d3fb38: add        x9, x21, x8
0x0000000003d3fb3c: ldr        w2, [x9, #0x98]
0x0000000003d3fb40: cmp        w2, #2
0x0000000003d3fb44: b.ne       #0x3d40030
0x0000000003d3fb48: add        x8, x21, x8
0x0000000003d3fb4c: ldr        w1, [x8, #0x90]
0x0000000003d3fb50: ldr        x4, [x19, #0x10]
0x0000000003d3fb54: str        xzr, [sp, #0x290]
0x0000000003d3fb58: str        xzr, [sp, #0x260]
0x0000000003d3fb5c: str        xzr, [sp, #0x250]
0x0000000003d3fb60: str        xzr, [sp, #0x258]
0x0000000003d3fb64: str        wzr, [sp, #0x268]
0x0000000003d3fb68: str        xzr, [sp, #0x280]
0x0000000003d3fb6c: str        xzr, [sp, #0x270]
0x0000000003d3fb70: str        xzr, [sp, #0x278]
0x0000000003d3fb74: str        wzr, [sp, #0x288]
0x0000000003d3fb78: add        x0, sp, #0x250
0x0000000003d3fb7c: mov        x2, x22
0x0000000003d3fb80: mov        w3, #2
0x0000000003d3fb84: bl         #0x3c55ce8
0x0000000003d3fb88: ldr        x8, [sp, #0x250]
0x0000000003d3fb8c: cbz        x8, #0x3d3ffa8
0x0000000003d3fb90: ldr        x8, [sp, #0x290]
0x0000000003d3fb94: ldrsw      x9, [sp, #0x288]
0x0000000003d3fb98: mul        x8, x8, x9
0x0000000003d3fb9c: cbz        x8, #0x3d3ffa8
0x0000000003d3fba0: ldr        x8, [x21]
0x0000000003d3fba4: ldur       x8, [x8, #-0x18]
0x0000000003d3fba8: add        x8, x21, x8
0x0000000003d3fbac: ldr        w1, [x8, #0x90]
0x0000000003d3fbb0: ldr        x4, [x19, #0x10]
0x0000000003d3fbb4: str        xzr, [sp, #0x248]
0x0000000003d3fbb8: str        xzr, [sp, #0x218]
0x0000000003d3fbbc: str        xzr, [sp, #0x208]
0x0000000003d3fbc0: str        xzr, [sp, #0x210]
0x0000000003d3fbc4: str        wzr, [sp, #0x220]
0x0000000003d3fbc8: str        xzr, [sp, #0x238]
0x0000000003d3fbcc: str        xzr, [sp, #0x228]
0x0000000003d3fbd0: str        xzr, [sp, #0x230]
0x0000000003d3fbd4: str        wzr, [sp, #0x240]
0x0000000003d3fbd8: add        x0, sp, #0x208
0x0000000003d3fbdc: mov        x2, x22
0x0000000003d3fbe0: mov        w3, #2
0x0000000003d3fbe4: bl         #0x3c55ce8
0x0000000003d3fbe8: ldr        x8, [sp, #0x208]
0x0000000003d3fbec: cbz        x8, #0x3d3ffe4
0x0000000003d3fbf0: ldr        x8, [sp, #0x248]
0x0000000003d3fbf4: ldrsw      x9, [sp, #0x240]
0x0000000003d3fbf8: mul        x8, x8, x9
0x0000000003d3fbfc: cbz        x8, #0x3d3ffe4
0x0000000003d3fc00: ldursw     x9, [x29, #-0x74]
0x0000000003d3fc04: ldur       x8, [x29, #-0xa0]
0x0000000003d3fc08: ldur       x10, [x29, #-0x90]
0x0000000003d3fc0c: ldur       w11, [x29, #-0x88]
0x0000000003d3fc10: ldur       x12, [x29, #-0x80]
0x0000000003d3fc14: stp        x8, xzr, [sp, #0x1c0]
0x0000000003d3fc18: str        x10, [sp, #0x1d0]
0x0000000003d3fc1c: str        w11, [sp, #0x1d8]
0x0000000003d3fc20: str        x12, [sp, #0x1e0]
0x0000000003d3fc24: mov        w10, #2
0x0000000003d3fc28: str        w10, [sp, #0x1e8]
0x0000000003d3fc2c: str        w9, [sp, #0x1ec]
0x0000000003d3fc30: mov        w8, #1
0x0000000003d3fc34: str        w8, [sp, #0x1f8]
0x0000000003d3fc38: mov        x11, #0x100000001
0x0000000003d3fc3c: str        x11, [sp, #0x1f0]
0x0000000003d3fc40: str        x9, [sp, #0x200]
0x0000000003d3fc44: ldursw     x9, [x29, #-0xbc]
0x0000000003d3fc48: ldur       x12, [x29, #-0xe8]
0x0000000003d3fc4c: ldur       x13, [x29, #-0xd8]
0x0000000003d3fc50: ldur       w14, [x29, #-0xd0]
0x0000000003d3fc54: ldur       x15, [x29, #-0xc8]
0x0000000003d3fc58: stp        x12, xzr, [sp, #0x178]
0x0000000003d3fc5c: str        x13, [sp, #0x188]
0x0000000003d3fc60: str        w14, [sp, #0x190]
0x0000000003d3fc64: str        x15, [sp, #0x198]
0x0000000003d3fc68: str        w10, [sp, #0x1a0]
0x0000000003d3fc6c: str        w9, [sp, #0x1a4]
0x0000000003d3fc70: str        w8, [sp, #0x1b0]
0x0000000003d3fc74: str        x11, [sp, #0x1a8]
0x0000000003d3fc78: str        x9, [sp, #0x1b8]
0x0000000003d3fc7c: ldp        w9, w10, [x21, #0x38]
0x0000000003d3fc80: sxtw       x9, w9
0x0000000003d3fc84: ldr        x11, [x21, #8]
0x0000000003d3fc88: ldr        x12, [x21, #0x18]
0x0000000003d3fc8c: ldr        w13, [x21, #0x20]
0x0000000003d3fc90: ldr        x14, [x21, #0x28]
0x0000000003d3fc94: stp        x11, xzr, [sp, #0x130]
0x0000000003d3fc98: str        x12, [sp, #0x140]
0x0000000003d3fc9c: str        w13, [sp, #0x148]
0x0000000003d3fca0: str        x14, [sp, #0x150]
0x0000000003d3fca4: str        w9, [sp, #0x160]
0x0000000003d3fca8: str        w8, [sp, #0x164]
0x0000000003d3fcac: str        w10, [sp, #0x168]
0x0000000003d3fcb0: ldp        w11, w10, [x21, #0x30]
0x0000000003d3fcb4: sxtw       x10, w10
0x0000000003d3fcb8: smull      x9, w9, w10
0x0000000003d3fcbc: mov        x26, #0xf
0x0000000003d3fcc0: madd       x13, x12, x9, x26
0x0000000003d3fcc4: and        x13, x13, #0xfffffffffffffff0
0x0000000003d3fcc8: udiv       x12, x13, x12
0x0000000003d3fccc: str        x12, [sp, #0x170]
0x0000000003d3fcd0: sub        w12, w11, #1
0x0000000003d3fcd4: str        w10, [sp, #0x15c]
0x0000000003d3fcd8: str        w12, [sp, #0x158]
0x0000000003d3fcdc: cmp        w11, #4
0x0000000003d3fce0: b.ne       #0x3d3fce8
0x0000000003d3fce4: str        x9, [sp, #0x170]
0x0000000003d3fce8: ldp        w9, w10, [x21, #0x80]
0x0000000003d3fcec: sxtw       x9, w9
0x0000000003d3fcf0: ldr        x11, [x21, #0x50]
0x0000000003d3fcf4: ldr        x12, [x21, #0x60]
0x0000000003d3fcf8: ldr        w13, [x21, #0x68]
0x0000000003d3fcfc: ldr        x14, [x21, #0x70]
0x0000000003d3fd00: stp        x11, xzr, [sp, #0xe8]
0x0000000003d3fd04: str        x12, [sp, #0xf8]
0x0000000003d3fd08: str        w13, [sp, #0x100]
0x0000000003d3fd0c: str        x14, [sp, #0x108]
0x0000000003d3fd10: str        w9, [sp, #0x118]
0x0000000003d3fd14: str        w8, [sp, #0x11c]
0x0000000003d3fd18: str        w10, [sp, #0x120]
0x0000000003d3fd1c: ldp        w11, w10, [x21, #0x78]
0x0000000003d3fd20: sxtw       x10, w10
0x0000000003d3fd24: smull      x8, w9, w10
0x0000000003d3fd28: madd       x9, x12, x8, x26
0x0000000003d3fd2c: and        x9, x9, #0xfffffffffffffff0
0x0000000003d3fd30: udiv       x9, x9, x12
0x0000000003d3fd34: str        x9, [sp, #0x128]
0x0000000003d3fd38: sub        w9, w11, #1
0x0000000003d3fd3c: str        w10, [sp, #0x114]
0x0000000003d3fd40: str        w9, [sp, #0x110]
0x0000000003d3fd44: cmp        w11, #4
0x0000000003d3fd48: b.ne       #0x3d3fd50
0x0000000003d3fd4c: str        x8, [sp, #0x128]
0x0000000003d3fd50: ldp        w8, w9, [x21, #0xc8]
0x0000000003d3fd54: sxtw       x8, w8
0x0000000003d3fd58: ldr        x10, [x21, #0x98]
0x0000000003d3fd5c: ldr        x11, [x21, #0xa8]
0x0000000003d3fd60: ldr        w12, [x21, #0xb0]
0x0000000003d3fd64: ldr        x13, [x21, #0xb8]
0x0000000003d3fd68: stp        x10, xzr, [sp, #0xa0]
0x0000000003d3fd6c: str        x11, [sp, #0xb0]
0x0000000003d3fd70: str        w12, [sp, #0xb8]
0x0000000003d3fd74: str        x13, [sp, #0xc0]
0x0000000003d3fd78: mov        w10, #1
0x0000000003d3fd7c: stp        w8, w10, [sp, #0xd0]
0x0000000003d3fd80: str        w9, [sp, #0xd8]
0x0000000003d3fd84: ldp        w10, w9, [x21, #0xc0]
0x0000000003d3fd88: sxtw       x9, w9
0x0000000003d3fd8c: smull      x8, w8, w9
0x0000000003d3fd90: madd       x12, x11, x8, x26
0x0000000003d3fd94: and        x12, x12, #0xfffffffffffffff0
0x0000000003d3fd98: udiv       x11, x12, x11
0x0000000003d3fd9c: str        x11, [sp, #0xe0]
0x0000000003d3fda0: sub        w11, w10, #1
0x0000000003d3fda4: stp        w11, w9, [sp, #0xc8]
0x0000000003d3fda8: cmp        w10, #4
0x0000000003d3fdac: b.ne       #0x3d3fdb4
0x0000000003d3fdb0: str        x8, [sp, #0xe0]
0x0000000003d3fdb4: ldr        x8, [x19, #0x10]
0x0000000003d3fdb8: str        x8, [sp]
0x0000000003d3fdbc: add        x1, sp, #0x250
0x0000000003d3fdc0: add        x3, sp, #0x130
0x0000000003d3fdc4: add        x4, sp, #0xe8
0x0000000003d3fdc8: add        x5, sp, #0xa0
0x0000000003d3fdcc: add        x6, sp, #0x1c0
0x0000000003d3fdd0: add        x7, sp, #0x178
0x0000000003d3fdd4: mov        x0, x23
0x0000000003d3fdd8: mov        w2, #0
0x0000000003d3fddc: bl         #0x3d41a30
0x0000000003d3fde0: mov        x25, x0
0x0000000003d3fde4: cbz        w0, #0x3d4006c
0x0000000003d3fde8: mov        w26, #0
0x0000000003d3fdec: ldr        x8, [sp, #0x1c8]
0x0000000003d3fdf0: cbz        x8, #0x3d3ffec
0x0000000003d3fdf4: ldr        w9, [x8]
0x0000000003d3fdf8: subs       w9, w9, #1
0x0000000003d3fdfc: str        w9, [x8]
0x0000000003d3fe00: b.ne       #0x3d3ffec
0x0000000003d3fe04: ldr        x0, [sp, #0x1e0]
0x0000000003d3fe08: ldr        x1, [sp, #0x1c0]
0x0000000003d3fe0c: cbz        x0, #0x3d4033c
0x0000000003d3fe10: ldr        x8, [x0]
0x0000000003d3fe14: ldr        x8, [x8, #0x18]
0x0000000003d3fe18: blr        x8
0x0000000003d3fe1c: b          #0x3d3ffec
0x0000000003d3fe20: ldr        w1, [x8, #0x90]
0x0000000003d3fe24: sub        x0, x29, #0xa0
0x0000000003d3fe28: mov        x2, x24
0x0000000003d3fe2c: mov        w3, #4
0x0000000003d3fe30: mov        x4, x26
0x0000000003d3fe34: bl         #0x3c55ce8
0x0000000003d3fe38: ldur       x0, [x29, #-0xa0]
0x0000000003d3fe3c: cbz        x0, #0x3d3ff00
0x0000000003d3fe40: ldur       x8, [x29, #-0x60]
0x0000000003d3fe44: ldursw     x9, [x29, #-0x68]
0x0000000003d3fe48: mul        x10, x8, x9
0x0000000003d3fe4c: cbz        x10, #0x3d3ff00
0x0000000003d3fe50: mov        w9, w9
0x0000000003d3fe54: mul        w10, w9, w8
0x0000000003d3fe58: asr        w11, w10, #2
0x0000000003d3fe5c: and        w10, w10, #3
0x0000000003d3fe60: cmp        w11, #1
0x0000000003d3fe64: b.lt       #0x3d3fe78
0x0000000003d3fe68: movi       v0.16b, #0
0x0000000003d3fe6c: subs       w11, w11, #1
0x0000000003d3fe70: st1        {v0.4s}, [x0], #16
0x0000000003d3fe74: b.ne       #0x3d3fe6c
0x0000000003d3fe78: cbz        w10, #0x3d3fe88
0x0000000003d3fe7c: mul        w8, w8, w9
0x0000000003d3fe80: ubfiz      x1, x8, #2, #2
0x0000000003d3fe84: bl         #0x4b987a0
0x0000000003d3fe88: ldr        x8, [x21]
0x0000000003d3fe8c: ldur       x8, [x8, #-0x18]
0x0000000003d3fe90: add        x8, x21, x8
0x0000000003d3fe94: ldr        w1, [x8, #0x90]
0x0000000003d3fe98: sub        x0, x29, #0xe8
0x0000000003d3fe9c: mov        x2, x24
0x0000000003d3fea0: mov        w3, #4
0x0000000003d3fea4: mov        x4, x26
0x0000000003d3fea8: bl         #0x3c55ce8
0x0000000003d3feac: ldur       x0, [x29, #-0xe8]
0x0000000003d3feb0: cbz        x0, #0x3d3ff00
0x0000000003d3feb4: ldur       x8, [x29, #-0xa8]
0x0000000003d3feb8: ldursw     x9, [x29, #-0xb0]
0x0000000003d3febc: mul        x10, x8, x9
0x0000000003d3fec0: cbz        x10, #0x3d3ff00
0x0000000003d3fec4: mov        w9, w9
0x0000000003d3fec8: mul        w10, w9, w8
0x0000000003d3fecc: asr        w11, w10, #2
0x0000000003d3fed0: and        w10, w10, #3
0x0000000003d3fed4: cmp        w11, #1
0x0000000003d3fed8: b.lt       #0x3d3feec
0x0000000003d3fedc: movi       v0.16b, #0
0x0000000003d3fee0: subs       w11, w11, #1
0x0000000003d3fee4: st1        {v0.4s}, [x0], #16
0x0000000003d3fee8: b.ne       #0x3d3fee0
0x0000000003d3feec: cbz        w10, #0x3d3f950
0x0000000003d3fef0: mul        w8, w8, w9
0x0000000003d3fef4: ubfiz      x1, x8, #2, #2
0x0000000003d3fef8: bl         #0x4b987a0
0x0000000003d3fefc: b          #0x3d3f950
0x0000000003d3ff00: mov        w25, #-0x64
0x0000000003d3ff04: ldur       x8, [x29, #-0xe0]
0x0000000003d3ff08: cbz        x8, #0x3d3ff44
0x0000000003d3ff0c: ldr        w9, [x8]
0x0000000003d3ff10: subs       w9, w9, #1
0x0000000003d3ff14: str        w9, [x8]
0x0000000003d3ff18: b.ne       #0x3d3ff44
0x0000000003d3ff1c: ldur       x0, [x29, #-0xc8]
0x0000000003d3ff20: ldur       x1, [x29, #-0xe8]
0x0000000003d3ff24: cbz        x0, #0x3d3ff38
0x0000000003d3ff28: ldr        x8, [x0]
0x0000000003d3ff2c: ldr        x8, [x8, #0x18]
0x0000000003d3ff30: blr        x8
0x0000000003d3ff34: b          #0x3d3ff44
0x0000000003d3ff38: cbz        x1, #0x3d3ff44
0x0000000003d3ff3c: ldur       x0, [x1, #-8]
0x0000000003d3ff40: bl         #0x4b98b00
0x0000000003d3ff44: ldur       x8, [x29, #-0x98]
0x0000000003d3ff48: cbz        x8, #0x3d3ff84
0x0000000003d3ff4c: ldr        w9, [x8]
0x0000000003d3ff50: subs       w9, w9, #1
0x0000000003d3ff54: str        w9, [x8]
0x0000000003d3ff58: b.ne       #0x3d3ff84
0x0000000003d3ff5c: ldur       x0, [x29, #-0x80]
0x0000000003d3ff60: ldur       x1, [x29, #-0xa0]
0x0000000003d3ff64: cbz        x0, #0x3d3ff78
0x0000000003d3ff68: ldr        x8, [x0]
0x0000000003d3ff6c: ldr        x8, [x8, #0x18]
0x0000000003d3ff70: blr        x8
0x0000000003d3ff74: b          #0x3d3ff84
0x0000000003d3ff78: cbz        x1, #0x3d3ff84
0x0000000003d3ff7c: ldur       x0, [x1, #-8]
0x0000000003d3ff80: bl         #0x4b98b00
0x0000000003d3ff84: mov        x0, x25
0x0000000003d3ff88: add        sp, sp, #0x330
0x0000000003d3ff8c: ldp        x29, x30, [sp, #0x50]
0x0000000003d3ff90: ldp        x20, x19, [sp, #0x40]
0x0000000003d3ff94: ldp        x22, x21, [sp, #0x30]
0x0000000003d3ff98: ldp        x24, x23, [sp, #0x20]
0x0000000003d3ff9c: ldp        x26, x25, [sp, #0x10]
0x0000000003d3ffa0: ldp        x28, x27, [sp], #0x60
0x0000000003d3ffa4: ret        
0x0000000003d3ffa8: mov        w26, #0
0x0000000003d3ffac: mov        w25, #-0x64
0x0000000003d3ffb0: ldr        x8, [sp, #0x258]
0x0000000003d3ffb4: cbz        x8, #0x3d4002c
0x0000000003d3ffb8: ldr        w9, [x8]
0x0000000003d3ffbc: subs       w9, w9, #1
0x0000000003d3ffc0: str        w9, [x8]
0x0000000003d3ffc4: b.ne       #0x3d4002c
0x0000000003d3ffc8: ldr        x0, [sp, #0x270]
0x0000000003d3ffcc: ldr        x1, [sp, #0x250]
0x0000000003d3ffd0: cbz        x0, #0x3d40020
0x0000000003d3ffd4: ldr        x8, [x0]
0x0000000003d3ffd8: ldr        x8, [x8, #0x18]
0x0000000003d3ffdc: blr        x8
0x0000000003d3ffe0: b          #0x3d4002c
0x0000000003d3ffe4: mov        w26, #0
0x0000000003d3ffe8: mov        w25, #-0x64
0x0000000003d3ffec: ldr        x8, [sp, #0x210]
0x0000000003d3fff0: cbz        x8, #0x3d3ffb0
0x0000000003d3fff4: ldr        w9, [x8]
0x0000000003d3fff8: subs       w9, w9, #1
0x0000000003d3fffc: str        w9, [x8]
0x0000000003d40000: b.ne       #0x3d3ffb0
0x0000000003d40004: ldr        x0, [sp, #0x228]
0x0000000003d40008: ldr        x1, [sp, #0x208]
0x0000000003d4000c: cbz        x0, #0x3d4032c
0x0000000003d40010: ldr        x8, [x0]
0x0000000003d40014: ldr        x8, [x8, #0x18]
0x0000000003d40018: blr        x8
0x0000000003d4001c: b          #0x3d3ffb0
0x0000000003d40020: cbz        x1, #0x3d4002c
0x0000000003d40024: ldur       x0, [x1, #-8]
0x0000000003d40028: bl         #0x4b98b00
0x0000000003d4002c: tbz        w26, #0, #0x3d3ff04
0x0000000003d40030: ldp        x8, x9, [x20]
0x0000000003d40034: sub        x9, x9, x8
0x0000000003d40038: cmp        x9, #0xd8
0x0000000003d4003c: b.ne       #0x3d40064
0x0000000003d40040: sub        x0, x29, #0xa0
0x0000000003d40044: add        x1, x8, #0x48
0x0000000003d40048: mov        x2, x19
0x0000000003d4004c: bl         #0x3c575a0
0x0000000003d40050: ldr        x8, [x20]
0x0000000003d40054: sub        x0, x29, #0xe8
0x0000000003d40058: add        x1, x8, #0x90
0x0000000003d4005c: mov        x2, x19
0x0000000003d40060: bl         #0x3c575a0
0x0000000003d40064: mov        w25, #0
0x0000000003d40068: b          #0x3d3ff04
0x0000000003d4006c: ldursw     x9, [x29, #-0x74]
0x0000000003d40070: ldur       x8, [x29, #-0xa0]
0x0000000003d40074: ldur       x10, [x29, #-0x90]
0x0000000003d40078: madd       x8, x10, x9, x8
0x0000000003d4007c: ldur       w11, [x29, #-0x88]
0x0000000003d40080: ldur       x12, [x29, #-0x80]
0x0000000003d40084: stp        x8, xzr, [sp, #0x130]
0x0000000003d40088: str        x10, [sp, #0x140]
0x0000000003d4008c: str        w11, [sp, #0x148]
0x0000000003d40090: str        x12, [sp, #0x150]
0x0000000003d40094: mov        w10, #2
0x0000000003d40098: str        w10, [sp, #0x158]
0x0000000003d4009c: str        w9, [sp, #0x15c]
0x0000000003d400a0: mov        w8, #1
0x0000000003d400a4: str        w8, [sp, #0x168]
0x0000000003d400a8: mov        x11, #0x100000001
0x0000000003d400ac: str        x11, [sp, #0x160]
0x0000000003d400b0: str        x9, [sp, #0x170]
0x0000000003d400b4: ldursw     x9, [x29, #-0xbc]
0x0000000003d400b8: ldur       x12, [x29, #-0xe8]
0x0000000003d400bc: ldur       x13, [x29, #-0xd8]
0x0000000003d400c0: madd       x12, x13, x9, x12
0x0000000003d400c4: ldur       w14, [x29, #-0xd0]
0x0000000003d400c8: ldur       x15, [x29, #-0xc8]
0x0000000003d400cc: stp        x12, xzr, [sp, #0xe8]
0x0000000003d400d0: str        x13, [sp, #0xf8]
0x0000000003d400d4: str        w14, [sp, #0x100]
0x0000000003d400d8: str        x15, [sp, #0x108]
0x0000000003d400dc: str        w10, [sp, #0x110]
0x0000000003d400e0: str        w9, [sp, #0x114]
0x0000000003d400e4: str        w8, [sp, #0x120]
0x0000000003d400e8: str        x11, [sp, #0x118]
0x0000000003d400ec: str        x9, [sp, #0x128]
0x0000000003d400f0: ldp        w9, w10, [x21, #0x38]
0x0000000003d400f4: sxtw       x9, w9
0x0000000003d400f8: ldr        x11, [x21, #8]
0x0000000003d400fc: ldr        x12, [x21, #0x48]
0x0000000003d40100: ldr        x13, [x21, #0x18]
0x0000000003d40104: madd       x11, x13, x12, x11
0x0000000003d40108: ldr        w12, [x21, #0x20]
0x0000000003d4010c: ldr        x14, [x21, #0x28]
0x0000000003d40110: stp        x11, xzr, [sp, #0xa0]
0x0000000003d40114: str        x13, [sp, #0xb0]
0x0000000003d40118: str        w12, [sp, #0xb8]
0x0000000003d4011c: str        x14, [sp, #0xc0]
0x0000000003d40120: stp        w9, w8, [sp, #0xd0]
0x0000000003d40124: str        w10, [sp, #0xd8]
0x0000000003d40128: ldp        w11, w10, [x21, #0x30]
0x0000000003d4012c: sxtw       x10, w10
0x0000000003d40130: smull      x9, w9, w10
0x0000000003d40134: madd       x12, x13, x9, x26
0x0000000003d40138: and        x12, x12, #0xfffffffffffffff0
0x0000000003d4013c: udiv       x12, x12, x13
0x0000000003d40140: str        x12, [sp, #0xe0]
0x0000000003d40144: sub        w12, w11, #1
0x0000000003d40148: stp        w12, w10, [sp, #0xc8]
0x0000000003d4014c: cmp        w11, #4
0x0000000003d40150: b.ne       #0x3d40158
0x0000000003d40154: str        x9, [sp, #0xe0]
0x0000000003d40158: ldp        w9, w10, [x21, #0x80]
0x0000000003d4015c: sxtw       x9, w9
0x0000000003d40160: ldr        x11, [x21, #0x50]
0x0000000003d40164: ldr        x12, [x21, #0x90]
0x0000000003d40168: ldr        x13, [x21, #0x60]
0x0000000003d4016c: madd       x11, x13, x12, x11
0x0000000003d40170: ldr        w12, [x21, #0x68]
0x0000000003d40174: ldr        x14, [x21, #0x70]
0x0000000003d40178: stp        x11, xzr, [sp, #0x58]
0x0000000003d4017c: str        x13, [sp, #0x68]
0x0000000003d40180: str        w12, [sp, #0x70]
0x0000000003d40184: str        x14, [sp, #0x78]
0x0000000003d40188: stp        w9, w8, [sp, #0x88]
0x0000000003d4018c: str        w10, [sp, #0x90]
0x0000000003d40190: ldp        w11, w10, [x21, #0x78]
0x0000000003d40194: sxtw       x10, w10
0x0000000003d40198: smull      x8, w9, w10
0x0000000003d4019c: madd       x9, x13, x8, x26
0x0000000003d401a0: and        x9, x9, #0xfffffffffffffff0
0x0000000003d401a4: udiv       x9, x9, x13
0x0000000003d401a8: str        x9, [sp, #0x98]
0x0000000003d401ac: sub        w9, w11, #1
0x0000000003d401b0: stp        w9, w10, [sp, #0x80]
0x0000000003d401b4: cmp        w11, #4
0x0000000003d401b8: b.ne       #0x3d401c0
0x0000000003d401bc: str        x8, [sp, #0x98]
0x0000000003d401c0: ldp        w8, w9, [x21, #0xc8]
0x0000000003d401c4: sxtw       x8, w8
0x0000000003d401c8: ldr        x10, [x21, #0x98]
0x0000000003d401cc: ldr        x11, [x21, #0xd8]
0x0000000003d401d0: ldr        x12, [x21, #0xa8]
0x0000000003d401d4: madd       x10, x12, x11, x10
0x0000000003d401d8: ldr        w11, [x21, #0xb0]
0x0000000003d401dc: ldr        x13, [x21, #0xb8]
0x0000000003d401e0: stp        x10, xzr, [sp, #0x10]
0x0000000003d401e4: str        x12, [sp, #0x20]
0x0000000003d401e8: str        w11, [sp, #0x28]
0x0000000003d401ec: str        x13, [sp, #0x30]
0x0000000003d401f0: mov        w10, #1
0x0000000003d401f4: stp        w8, w10, [sp, #0x40]
0x0000000003d401f8: str        w9, [sp, #0x48]
0x0000000003d401fc: ldp        w10, w9, [x21, #0xc0]
0x0000000003d40200: sxtw       x9, w9
0x0000000003d40204: smull      x8, w8, w9
0x0000000003d40208: madd       x11, x12, x8, x26
0x0000000003d4020c: and        x11, x11, #0xfffffffffffffff0
0x0000000003d40210: udiv       x11, x11, x12
0x0000000003d40214: str        x11, [sp, #0x50]
0x0000000003d40218: sub        w11, w10, #1
0x0000000003d4021c: stp        w11, w9, [sp, #0x38]
0x0000000003d40220: cmp        w10, #4
0x0000000003d40224: b.ne       #0x3d4022c
0x0000000003d40228: str        x8, [sp, #0x50]
0x0000000003d4022c: ldr        x8, [x19, #0x10]
0x0000000003d40230: str        x8, [sp]
0x0000000003d40234: add        x1, sp, #0x208
0x0000000003d40238: add        x3, sp, #0xa0
0x0000000003d4023c: add        x4, sp, #0x58
0x0000000003d40240: add        x5, sp, #0x10
0x0000000003d40244: add        x6, sp, #0x130
0x0000000003d40248: add        x7, sp, #0xe8
0x0000000003d4024c: mov        x0, x23
0x0000000003d40250: mov        w2, #1
0x0000000003d40254: bl         #0x3d41a30
0x0000000003d40258: mov        x25, x0
0x0000000003d4025c: cmp        w0, #0
0x0000000003d40260: cset       w26, eq
0x0000000003d40264: cbnz       w0, #0x3d402f8
0x0000000003d40268: cmp        w22, #1
0x0000000003d4026c: b.lt       #0x3d402f4
0x0000000003d40270: mov        x27, #0
0x0000000003d40274: add        x28, x21, #0x90
0x0000000003d40278: ldrsw      x8, [sp, #0x27c]
0x0000000003d4027c: mul        x8, x27, x8
0x0000000003d40280: ldr        x9, [sp, #0x250]
0x0000000003d40284: ldr        x10, [sp, #0x260]
0x0000000003d40288: madd       x1, x8, x10, x9
0x0000000003d4028c: ldrsw      x8, [sp, #0x234]
0x0000000003d40290: mul        x8, x27, x8
0x0000000003d40294: ldr        x9, [sp, #0x208]
0x0000000003d40298: ldr        x10, [sp, #0x218]
0x0000000003d4029c: madd       x23, x8, x10, x9
0x0000000003d402a0: ldr        x8, [x24]
0x0000000003d402a4: ldrsw      x9, [x24, #0x2c]
0x0000000003d402a8: mul        x9, x27, x9
0x0000000003d402ac: ldr        x10, [x24, #0x10]
0x0000000003d402b0: madd       x25, x9, x10, x8
0x0000000003d402b4: ldr        x8, [x21]
0x0000000003d402b8: ldur       x8, [x8, #-0x18]
0x0000000003d402bc: ldrsw      x8, [x28, x8]
0x0000000003d402c0: lsl        x2, x8, #1
0x0000000003d402c4: mov        x0, x25
0x0000000003d402c8: bl         #0x4b98ee4
0x0000000003d402cc: ldr        x8, [x21]
0x0000000003d402d0: ldur       x8, [x8, #-0x18]
0x0000000003d402d4: ldrsw      x8, [x28, x8]
0x0000000003d402d8: lsl        x2, x8, #1
0x0000000003d402dc: add        x0, x25, x2
0x0000000003d402e0: mov        x1, x23
0x0000000003d402e4: bl         #0x4b98ee4
0x0000000003d402e8: add        x27, x27, #1
0x0000000003d402ec: cmp        x22, x27
0x0000000003d402f0: b.ne       #0x3d40278
0x0000000003d402f4: mov        w25, #0
0x0000000003d402f8: ldr        x8, [sp, #0x180]
0x0000000003d402fc: cbz        x8, #0x3d3fdec
0x0000000003d40300: ldr        w9, [x8]
0x0000000003d40304: subs       w9, w9, #1
0x0000000003d40308: str        w9, [x8]
0x0000000003d4030c: b.ne       #0x3d3fdec
0x0000000003d40310: ldr        x0, [sp, #0x198]
0x0000000003d40314: ldr        x1, [sp, #0x178]
0x0000000003d40318: cbz        x0, #0x3d4034c
0x0000000003d4031c: ldr        x8, [x0]
0x0000000003d40320: ldr        x8, [x8, #0x18]
0x0000000003d40324: blr        x8
0x0000000003d40328: b          #0x3d3fdec
0x0000000003d4032c: cbz        x1, #0x3d3ffb0
0x0000000003d40330: ldur       x0, [x1, #-8]
0x0000000003d40334: bl         #0x4b98b00
0x0000000003d40338: b          #0x3d3ffb0
0x0000000003d4033c: cbz        x1, #0x3d3ffec
0x0000000003d40340: ldur       x0, [x1, #-8]
0x0000000003d40344: bl         #0x4b98b00
0x0000000003d40348: b          #0x3d3ffec
0x0000000003d4034c: cbz        x1, #0x3d3fdec
0x0000000003d40350: ldur       x0, [x1, #-8]
0x0000000003d40354: bl         #0x4b98b00
0x0000000003d40358: b          #0x3d3fdec
0x0000000003d4035c: bl         #0x18bd8
0x0000000003d40360: bl         #0x18bd8
0x0000000003d40364: mov        x19, x0
0x0000000003d40368: ldr        x8, [sp, #0x180]
0x0000000003d4036c: cbz        x8, #0x3d403b8
0x0000000003d40370: ldr        w9, [x8]
0x0000000003d40374: subs       w9, w9, #1
0x0000000003d40378: str        w9, [x8]
0x0000000003d4037c: b.ne       #0x3d403b8
0x0000000003d40380: ldr        x0, [sp, #0x198]
0x0000000003d40384: ldr        x1, [sp, #0x178]
0x0000000003d40388: cbnz       x0, #0x3d4039c
0x0000000003d4038c: cbz        x1, #0x3d403b8
0x0000000003d40390: ldur       x0, [x1, #-8]
0x0000000003d40394: bl         #0x4b98b00
0x0000000003d40398: b          #0x3d403b8
0x0000000003d4039c: ldr        x8, [x0]
0x0000000003d403a0: ldr        x8, [x8, #0x18]
0x0000000003d403a4: blr        x8
0x0000000003d403a8: b          #0x3d403b8
0x0000000003d403ac: bl         #0x18bd8
0x0000000003d403b0: bl         #0x18bd8
0x0000000003d403b4: mov        x19, x0
0x0000000003d403b8: ldr        x8, [sp, #0x1c8]
0x0000000003d403bc: cbz        x8, #0x3d403f8
0x0000000003d403c0: ldr        w9, [x8]
0x0000000003d403c4: subs       w9, w9, #1
0x0000000003d403c8: str        w9, [x8]
0x0000000003d403cc: b.ne       #0x3d403f8
0x0000000003d403d0: ldr        x0, [sp, #0x1e0]
0x0000000003d403d4: ldr        x1, [sp, #0x1c0]
0x0000000003d403d8: cbnz       x0, #0x3d403ec
0x0000000003d403dc: cbz        x1, #0x3d403f8
0x0000000003d403e0: ldur       x0, [x1, #-8]
0x0000000003d403e4: bl         #0x4b98b00
0x0000000003d403e8: b          #0x3d403f8
0x0000000003d403ec: ldr        x8, [x0]
0x0000000003d403f0: ldr        x8, [x8, #0x18]
0x0000000003d403f4: blr        x8
0x0000000003d403f8: ldr        x8, [sp, #0x210]
0x0000000003d403fc: cbz        x8, #0x3d4044c
0x0000000003d40400: ldr        w9, [x8]
0x0000000003d40404: subs       w9, w9, #1
0x0000000003d40408: str        w9, [x8]
0x0000000003d4040c: b.ne       #0x3d4044c
0x0000000003d40410: ldr        x0, [sp, #0x228]
0x0000000003d40414: ldr        x1, [sp, #0x208]
0x0000000003d40418: cbnz       x0, #0x3d4042c
0x0000000003d4041c: cbz        x1, #0x3d4044c
0x0000000003d40420: ldur       x0, [x1, #-8]
0x0000000003d40424: bl         #0x4b98b00
0x0000000003d40428: b          #0x3d4044c
0x0000000003d4042c: ldr        x8, [x0]
0x0000000003d40430: ldr        x8, [x8, #0x18]
0x0000000003d40434: blr        x8
0x0000000003d40438: b          #0x3d4044c
0x0000000003d4043c: bl         #0x18bd8
0x0000000003d40440: bl         #0x18bd8
0x0000000003d40444: bl         #0x18bd8
0x0000000003d40448: mov        x19, x0
0x0000000003d4044c: ldr        x8, [sp, #0x258]
0x0000000003d40450: cbz        x8, #0x3d404b0
0x0000000003d40454: ldr        w9, [x8]
0x0000000003d40458: subs       w9, w9, #1
0x0000000003d4045c: str        w9, [x8]
0x0000000003d40460: b.ne       #0x3d404b0
0x0000000003d40464: ldr        x0, [sp, #0x270]
0x0000000003d40468: ldr        x1, [sp, #0x250]
0x0000000003d4046c: cbnz       x0, #0x3d40480
0x0000000003d40470: cbz        x1, #0x3d404b0
0x0000000003d40474: ldur       x0, [x1, #-8]
0x0000000003d40478: bl         #0x4b98b00
0x0000000003d4047c: b          #0x3d404b0
0x0000000003d40480: ldr        x8, [x0]
0x0000000003d40484: ldr        x8, [x8, #0x18]
0x0000000003d40488: blr        x8
0x0000000003d4048c: b          #0x3d404b0
0x0000000003d40490: bl         #0x18bd8
0x0000000003d40494: b          #0x3d404ac
0x0000000003d40498: b          #0x3d404ac
0x0000000003d4049c: bl         #0x18bd8
0x0000000003d404a0: bl         #0x18bd8
0x0000000003d404a4: b          #0x3d404ac
0x0000000003d404a8: b          #0x3d404ac
0x0000000003d404ac: mov        x19, x0
0x0000000003d404b0: ldur       x8, [x29, #-0xe0]
0x0000000003d404b4: cbz        x8, #0x3d404f0
0x0000000003d404b8: ldr        w9, [x8]
0x0000000003d404bc: subs       w9, w9, #1
0x0000000003d404c0: str        w9, [x8]
0x0000000003d404c4: b.ne       #0x3d404f0
0x0000000003d404c8: ldur       x0, [x29, #-0xc8]
0x0000000003d404cc: ldur       x1, [x29, #-0xe8]
0x0000000003d404d0: cbnz       x0, #0x3d404e4
0x0000000003d404d4: cbz        x1, #0x3d404f0
0x0000000003d404d8: ldur       x0, [x1, #-8]
0x0000000003d404dc: bl         #0x4b98b00
0x0000000003d404e0: b          #0x3d404f0
0x0000000003d404e4: ldr        x8, [x0]
0x0000000003d404e8: ldr        x8, [x8, #0x18]
0x0000000003d404ec: blr        x8
0x0000000003d404f0: ldur       x8, [x29, #-0x98]
0x0000000003d404f4: cbz        x8, #0x3d40534
0x0000000003d404f8: ldr        w9, [x8]
0x0000000003d404fc: subs       w9, w9, #1
0x0000000003d40500: str        w9, [x8]
0x0000000003d40504: b.ne       #0x3d40534
0x0000000003d40508: ldur       x0, [x29, #-0x80]
0x0000000003d4050c: ldur       x1, [x29, #-0xa0]
0x0000000003d40510: cbnz       x0, #0x3d40528
0x0000000003d40514: cbz        x1, #0x3d40534
0x0000000003d40518: ldur       x0, [x1, #-8]
0x0000000003d4051c: bl         #0x4b98b00
0x0000000003d40520: mov        x0, x19
0x0000000003d40524: bl         #0x4b97984
0x0000000003d40528: ldr        x8, [x0]
0x0000000003d4052c: ldr        x8, [x8, #0x18]
0x0000000003d40530: blr        x8
0x0000000003d40534: mov        x0, x19
0x0000000003d40538: bl         #0x4b97984
0x0000000003d4053c: bl         #0x18bd8
0x0000000003d40540: bl         #0x18bd8
