; instruction-faithful ARM64 fallback for RobloxLib::function_1f9f85c
0x0000000001f9f85c: stp        x24, x23, [sp, #-0x40]!
0x0000000001f9f860: stp        x22, x21, [sp, #0x10]
0x0000000001f9f864: stp        x20, x19, [sp, #0x20]
0x0000000001f9f868: stp        x29, x30, [sp, #0x30]
0x0000000001f9f86c: add        x29, sp, #0x30
0x0000000001f9f870: sub        sp, sp, #0x200
0x0000000001f9f874: mov        x19, x0
0x0000000001f9f878: adrp       x8, #0x5ba4000
0x0000000001f9f87c: ldr        x8, [x8, #0x338]
0x0000000001f9f880: ldr        x8, [x8]
0x0000000001f9f884: stur       x8, [x29, #-0x38]
0x0000000001f9f888: strb       wzr, [x0, #0x318]
0x0000000001f9f88c: adrp       x1, #0x537d000
0x0000000001f9f890: add        x1, x1, #0x15b
0x0000000001f9f894: add        x0, sp, #8
0x0000000001f9f898: bl         #0x18aac
0x0000000001f9f89c: ldur       q0, [sp, #8]
0x0000000001f9f8a0: str        q0, [sp, #0x60]
0x0000000001f9f8a4: ldr        x8, [sp, #0x18]
0x0000000001f9f8a8: str        x8, [sp, #0x70]
0x0000000001f9f8ac: stp        xzr, xzr, [sp, #8]
0x0000000001f9f8b0: str        xzr, [sp, #0x18]
0x0000000001f9f8b4: strb       wzr, [sp, #0x30]
0x0000000001f9f8b8: strb       wzr, [sp, #0x40]
0x0000000001f9f8bc: mov        w8, #0x40000
0x0000000001f9f8c0: str        x8, [sp, #0x48]
0x0000000001f9f8c4: mov        w8, #1
0x0000000001f9f8c8: strh       w8, [sp, #0x50]
0x0000000001f9f8cc: bl         #0x40b1be8
0x0000000001f9f8d0: cbz        w0, #0x1f9f8e0
0x0000000001f9f8d4: sub        x8, x29, #0xe0
0x0000000001f9f8d8: bl         #0x40b1a8c
0x0000000001f9f8dc: b          #0x1f9f904
0x0000000001f9f8e0: ldrsb      w8, [sp, #0x77]
0x0000000001f9f8e4: ldr        x9, [sp, #0x60]
0x0000000001f9f8e8: cmp        w8, #0
0x0000000001f9f8ec: add        x8, sp, #0x60
0x0000000001f9f8f0: csel       x8, x9, x8, lt
0x0000000001f9f8f4: str        x8, [sp, #0xb0]
0x0000000001f9f8f8: sub        x8, x29, #0xe0
0x0000000001f9f8fc: add        x0, sp, #0xb0
0x0000000001f9f900: bl         #0x319004
0x0000000001f9f904: ldp        x20, x21, [x29, #-0xe0]
0x0000000001f9f908: stp        x20, x21, [sp, #0x30]
0x0000000001f9f90c: mov        w8, #1
0x0000000001f9f910: strb       w8, [sp, #0x40]
0x0000000001f9f914: ldrsb      w8, [sp, #0x77]
0x0000000001f9f918: ldr        x9, [sp, #0x60]
0x0000000001f9f91c: cmp        w8, #0
0x0000000001f9f920: add        x23, sp, #0x60
0x0000000001f9f924: csel       x1, x9, x23, lt
0x0000000001f9f928: add        x0, sp, #0xa0
0x0000000001f9f92c: bl         #0x31bf6c
0x0000000001f9f930: adrp       x8, #0x6197000
0x0000000001f9f934: add        x8, x8, #0xc10
0x0000000001f9f938: ldrb       w8, [x8]
0x0000000001f9f93c: tbnz       w8, #0, #0x1f9fa30
0x0000000001f9f940: add        x22, sp, #0xa0
0x0000000001f9f944: ldrsb      w8, [sp, #0x77]
0x0000000001f9f948: ldr        x9, [sp, #0x60]
0x0000000001f9f94c: cmp        w8, #0
0x0000000001f9f950: csel       x1, x9, x23, lt
0x0000000001f9f954: cbz        x21, #0x1f9f96c
0x0000000001f9f958: add        x8, x21, #8
0x0000000001f9f95c: ldxr       x9, [x8]
0x0000000001f9f960: add        x9, x9, #1
0x0000000001f9f964: stxr       w10, x9, [x8]
0x0000000001f9f968: cbnz       w10, #0x1f9f95c
0x0000000001f9f96c: stp        x20, x21, [sp, #0x90]
0x0000000001f9f970: sub        x0, x29, #0xe0
0x0000000001f9f974: add        x2, sp, #0x90
0x0000000001f9f978: bl         #0x31c434
0x0000000001f9f97c: ldr        q0, [x22, #0xb0]
0x0000000001f9f980: stp        xzr, xzr, [x29, #-0xe0]
0x0000000001f9f984: ldr        x20, [sp, #0xa8]
0x0000000001f9f988: str        q0, [x22]
0x0000000001f9f98c: cbz        x20, #0x1f9f9c0
0x0000000001f9f990: add        x8, x20, #8
0x0000000001f9f994: ldaxr      x9, [x8]
0x0000000001f9f998: sub        x10, x9, #1
0x0000000001f9f99c: stlxr      w11, x10, [x8]
0x0000000001f9f9a0: cbnz       w11, #0x1f9f994
0x0000000001f9f9a4: cbnz       x9, #0x1f9f9c0
0x0000000001f9f9a8: ldr        x8, [x20]
0x0000000001f9f9ac: ldr        x8, [x8, #0x10]
0x0000000001f9f9b0: mov        x0, x20
0x0000000001f9f9b4: blr        x8
0x0000000001f9f9b8: mov        x0, x20
0x0000000001f9f9bc: bl         #0x4b9808c
0x0000000001f9f9c0: ldur       x20, [x29, #-0xd8]
0x0000000001f9f9c4: cbz        x20, #0x1f9f9f8
0x0000000001f9f9c8: add        x8, x20, #8
0x0000000001f9f9cc: ldaxr      x9, [x8]
0x0000000001f9f9d0: sub        x10, x9, #1
0x0000000001f9f9d4: stlxr      w11, x10, [x8]
0x0000000001f9f9d8: cbnz       w11, #0x1f9f9cc
0x0000000001f9f9dc: cbnz       x9, #0x1f9f9f8
0x0000000001f9f9e0: ldr        x8, [x20]
0x0000000001f9f9e4: ldr        x8, [x8, #0x10]
0x0000000001f9f9e8: mov        x0, x20
0x0000000001f9f9ec: blr        x8
0x0000000001f9f9f0: mov        x0, x20
0x0000000001f9f9f4: bl         #0x4b9808c
0x0000000001f9f9f8: ldr        x20, [sp, #0x98]
0x0000000001f9f9fc: cbz        x20, #0x1f9fa30
0x0000000001f9fa00: add        x8, x20, #8
0x0000000001f9fa04: ldaxr      x9, [x8]
0x0000000001f9fa08: sub        x10, x9, #1
0x0000000001f9fa0c: stlxr      w11, x10, [x8]
0x0000000001f9fa10: cbnz       w11, #0x1f9fa04
0x0000000001f9fa14: cbnz       x9, #0x1f9fa30
0x0000000001f9fa18: ldr        x8, [x20]
0x0000000001f9fa1c: ldr        x8, [x8, #0x10]
0x0000000001f9fa20: mov        x0, x20
0x0000000001f9fa24: blr        x8
0x0000000001f9fa28: mov        x0, x20
0x0000000001f9fa2c: bl         #0x4b9808c
0x0000000001f9fa30: ldr        x8, [sp, #0xa0]
0x0000000001f9fa34: add        x8, x8, #0x24
0x0000000001f9fa38: mov        w9, #1
0x0000000001f9fa3c: ldaxrb     w10, [x8]
0x0000000001f9fa40: stlxrb     w11, w9, [x8]
0x0000000001f9fa44: cbnz       w11, #0x1f9fa3c
0x0000000001f9fa48: tbnz       w10, #0, #0x1f9fc80
0x0000000001f9fa4c: ldp        x20, x8, [sp, #0xa0]
0x0000000001f9fa50: cbz        x8, #0x1f9fa68
0x0000000001f9fa54: add        x9, x8, #8
0x0000000001f9fa58: ldxr       x10, [x9]
0x0000000001f9fa5c: add        x10, x10, #1
0x0000000001f9fa60: stxr       w11, x10, [x9]
0x0000000001f9fa64: cbnz       w11, #0x1f9fa58
0x0000000001f9fa68: stp        x20, x8, [sp, #0x20]
0x0000000001f9fa6c: mov        w0, #0x48
0x0000000001f9fa70: bl         #0x47e9370
0x0000000001f9fa74: stp        x19, x20, [x0]
0x0000000001f9fa78: ldr        x8, [sp, #0xa8]
0x0000000001f9fa7c: str        x8, [x0, #0x10]
0x0000000001f9fa80: stp        xzr, xzr, [sp, #0xa0]
0x0000000001f9fa84: ldr        q0, [sp, #0x30]
0x0000000001f9fa88: stur       q0, [x0, #0x18]
0x0000000001f9fa8c: stp        xzr, xzr, [sp, #0x30]
0x0000000001f9fa90: ldr        q0, [sp, #0x60]
0x0000000001f9fa94: stur       q0, [x0, #0x28]
0x0000000001f9fa98: ldr        x8, [sp, #0x70]
0x0000000001f9fa9c: stp        xzr, xzr, [sp, #0x60]
0x0000000001f9faa0: str        xzr, [sp, #0x70]
0x0000000001f9faa4: stp        x8, xzr, [x0, #0x38]
0x0000000001f9faa8: str        x0, [sp, #0x88]
0x0000000001f9faac: bl         #0x40b1be8
0x0000000001f9fab0: cbz        w0, #0x1f9fae4
0x0000000001f9fab4: bl         #0x40b1b04
0x0000000001f9fab8: cbz        x0, #0x1f9fae4
0x0000000001f9fabc: mov        x21, x0
0x0000000001f9fac0: mov        w0, #0x28
0x0000000001f9fac4: bl         #0x47e9370
0x0000000001f9fac8: mov        x20, x0
0x0000000001f9facc: mov        x1, x21
0x0000000001f9fad0: bl         #0x31b7a0
0x0000000001f9fad4: ldr        x8, [sp, #0x88]
0x0000000001f9fad8: add        x0, x8, #0x40
0x0000000001f9fadc: mov        x1, x20
0x0000000001f9fae0: bl         #0x31bb88
0x0000000001f9fae4: ldr        x8, [sp, #0x88]
0x0000000001f9fae8: add        x20, x8, #0x28
0x0000000001f9faec: ldrsb      w9, [x8, #0x3f]
0x0000000001f9faf0: tbz        w9, #0x1f, #0x1f9faf8
0x0000000001f9faf4: ldr        x20, [x20]
0x0000000001f9faf8: stp        x8, xzr, [sp, #0x80]
0x0000000001f9fafc: bl         #0x695394
0x0000000001f9fb00: adrp       x2, #0x1fa1000
0x0000000001f9fb04: add        x2, x2, #0x938
0x0000000001f9fb08: sub        x0, x29, #0xe0
0x0000000001f9fb0c: add        x1, sp, #0x80
0x0000000001f9fb10: bl         #0x696230
0x0000000001f9fb14: add        x0, sp, #0xb0
0x0000000001f9fb18: sub        x1, x29, #0xe0
0x0000000001f9fb1c: bl         #0x69626c
0x0000000001f9fb20: sub        x0, x29, #0xe0
0x0000000001f9fb24: bl         #0x6961e8
0x0000000001f9fb28: ldr        x3, [sp, #0x48]
0x0000000001f9fb2c: ldrsb      w4, [sp, #0x50]
0x0000000001f9fb30: adrp       x8, #0x4bdf000
0x0000000001f9fb34: add        x8, x8, #0x480
0x0000000001f9fb38: ldr        x5, [x8]
0x0000000001f9fb3c: add        x2, sp, #0xb0
0x0000000001f9fb40: mov        x1, x20
0x0000000001f9fb44: mov        w6, #0
0x0000000001f9fb48: bl         #0x699220
0x0000000001f9fb4c: bl         #0x6992e8
0x0000000001f9fb50: sub        x0, x29, #0xe0
0x0000000001f9fb54: bl         #0x6991e0
0x0000000001f9fb58: add        x0, sp, #0xb0
0x0000000001f9fb5c: bl         #0x6961e8
0x0000000001f9fb60: add        x0, sp, #0x80
0x0000000001f9fb64: bl         #0xf3d0d8
0x0000000001f9fb68: add        x0, sp, #0x88
0x0000000001f9fb6c: bl         #0xf3d0d8
0x0000000001f9fb70: ldr        x20, [sp, #0xa8]
0x0000000001f9fb74: cbz        x20, #0x1f9fba8
0x0000000001f9fb78: add        x8, x20, #8
0x0000000001f9fb7c: ldaxr      x9, [x8]
0x0000000001f9fb80: sub        x10, x9, #1
0x0000000001f9fb84: stlxr      w11, x10, [x8]
0x0000000001f9fb88: cbnz       w11, #0x1f9fb7c
0x0000000001f9fb8c: cbnz       x9, #0x1f9fba8
0x0000000001f9fb90: ldr        x8, [x20]
0x0000000001f9fb94: ldr        x8, [x8, #0x10]
0x0000000001f9fb98: mov        x0, x20
0x0000000001f9fb9c: blr        x8
0x0000000001f9fba0: mov        x0, x20
0x0000000001f9fba4: bl         #0x4b9808c
0x0000000001f9fba8: ldrb       w8, [sp, #0x40]
0x0000000001f9fbac: cmp        w8, #1
0x0000000001f9fbb0: b.ne       #0x1f9fbec
0x0000000001f9fbb4: ldr        x20, [sp, #0x38]
0x0000000001f9fbb8: cbz        x20, #0x1f9fbec
0x0000000001f9fbbc: add        x8, x20, #8
0x0000000001f9fbc0: ldaxr      x9, [x8]
0x0000000001f9fbc4: sub        x10, x9, #1
0x0000000001f9fbc8: stlxr      w11, x10, [x8]
0x0000000001f9fbcc: cbnz       w11, #0x1f9fbc0
0x0000000001f9fbd0: cbnz       x9, #0x1f9fbec
0x0000000001f9fbd4: ldr        x8, [x20]
0x0000000001f9fbd8: ldr        x8, [x8, #0x10]
0x0000000001f9fbdc: mov        x0, x20
0x0000000001f9fbe0: blr        x8
0x0000000001f9fbe4: mov        x0, x20
0x0000000001f9fbe8: bl         #0x4b9808c
0x0000000001f9fbec: ldrsb      w8, [sp, #0x77]
0x0000000001f9fbf0: tbz        w8, #0x1f, #0x1f9fbfc
0x0000000001f9fbf4: ldr        x0, [sp, #0x60]
0x0000000001f9fbf8: bl         #0x47e93a8
0x0000000001f9fbfc: add        x0, x19, #0x320
0x0000000001f9fc00: add        x1, sp, #0x20
0x0000000001f9fc04: bl         #0x1a230
0x0000000001f9fc08: ldr        x19, [sp, #0x28]
0x0000000001f9fc0c: cbz        x19, #0x1f9fc40
0x0000000001f9fc10: add        x8, x19, #8
0x0000000001f9fc14: ldaxr      x9, [x8]
0x0000000001f9fc18: sub        x10, x9, #1
0x0000000001f9fc1c: stlxr      w11, x10, [x8]
0x0000000001f9fc20: cbnz       w11, #0x1f9fc14
0x0000000001f9fc24: cbnz       x9, #0x1f9fc40
0x0000000001f9fc28: ldr        x8, [x19]
0x0000000001f9fc2c: ldr        x8, [x8, #0x10]
0x0000000001f9fc30: mov        x0, x19
0x0000000001f9fc34: blr        x8
0x0000000001f9fc38: mov        x0, x19
0x0000000001f9fc3c: bl         #0x4b9808c
0x0000000001f9fc40: ldrsb      w8, [sp, #0x1f]
0x0000000001f9fc44: tbz        w8, #0x1f, #0x1f9fc50
0x0000000001f9fc48: ldr        x0, [sp, #8]
0x0000000001f9fc4c: bl         #0x47e93a8
0x0000000001f9fc50: ldur       x8, [x29, #-0x38]
0x0000000001f9fc54: adrp       x9, #0x5ba4000
0x0000000001f9fc58: ldr        x9, [x9, #0x338]
0x0000000001f9fc5c: ldr        x9, [x9]
0x0000000001f9fc60: cmp        x9, x8
0x0000000001f9fc64: b.ne       #0x1f9fc94
0x0000000001f9fc68: add        sp, sp, #0x200
0x0000000001f9fc6c: ldp        x29, x30, [sp, #0x30]
0x0000000001f9fc70: ldp        x20, x19, [sp, #0x20]
0x0000000001f9fc74: ldp        x22, x21, [sp, #0x10]
0x0000000001f9fc78: ldp        x24, x23, [sp], #0x40
0x0000000001f9fc7c: ret        
0x0000000001f9fc80: adrp       x1, #0x5222000
0x0000000001f9fc84: add        x1, x1, #0xfb6
0x0000000001f9fc88: mov        w0, #0
0x0000000001f9fc8c: bl         #0x47eced4
0x0000000001f9fc90: brk        #1
0x0000000001f9fc94: bl         #0x4b98620
0x0000000001f9fc98: mov        x19, x0
0x0000000001f9fc9c: mov        x0, x20
0x0000000001f9fca0: bl         #0x47e93a8
0x0000000001f9fca4: b          #0x1f9fcac
0x0000000001f9fca8: mov        x19, x0
0x0000000001f9fcac: add        x0, sp, #0x88
0x0000000001f9fcb0: bl         #0xf3d0d8
0x0000000001f9fcb4: b          #0x1f9fcc4
0x0000000001f9fcb8: mov        x19, x0
0x0000000001f9fcbc: b          #0x1f9fcec
0x0000000001f9fcc0: mov        x19, x0
0x0000000001f9fcc4: add        x0, sp, #0x20
0x0000000001f9fcc8: bl         #0x1df28
0x0000000001f9fccc: b          #0x1f9fcd4
0x0000000001f9fcd0: mov        x19, x0
0x0000000001f9fcd4: add        x0, sp, #0xa0
0x0000000001f9fcd8: bl         #0x1df28
0x0000000001f9fcdc: ldrb       w8, [sp, #0x40]
0x0000000001f9fce0: tbz        w8, #0, #0x1f9fcec
0x0000000001f9fce4: add        x0, sp, #0x30
0x0000000001f9fce8: bl         #0x1df28
0x0000000001f9fcec: ldrsb      w8, [sp, #0x77]
0x0000000001f9fcf0: tbz        w8, #0x1f, #0x1f9fcfc
0x0000000001f9fcf4: ldr        x0, [sp, #0x60]
0x0000000001f9fcf8: bl         #0x47e93a8
0x0000000001f9fcfc: ldrsb      w8, [sp, #0x1f]
0x0000000001f9fd00: tbz        w8, #0x1f, #0x1f9fd14
0x0000000001f9fd04: ldr        x0, [sp, #8]
0x0000000001f9fd08: bl         #0x47e93a8
0x0000000001f9fd0c: b          #0x1f9fd14
0x0000000001f9fd10: mov        x19, x0
0x0000000001f9fd14: mov        x0, x19
0x0000000001f9fd18: bl         #0x4b97984
