; instruction-faithful ARM64 fallback for RobloxLib::function_1a6f838
0x0000000001a6f838: stp        x28, x27, [sp, #-0x40]!
0x0000000001a6f83c: stp        x22, x21, [sp, #0x10]
0x0000000001a6f840: stp        x20, x19, [sp, #0x20]
0x0000000001a6f844: stp        x29, x30, [sp, #0x30]
0x0000000001a6f848: add        x29, sp, #0x30
0x0000000001a6f84c: sub        sp, sp, #0x380
0x0000000001a6f850: mov        x20, x0
0x0000000001a6f854: mov        x19, x8
0x0000000001a6f858: adrp       x8, #0x5ba4000
0x0000000001a6f85c: ldr        x8, [x8, #0x338]
0x0000000001a6f860: ldr        x8, [x8]
0x0000000001a6f864: stur       x8, [x29, #-0x38]
0x0000000001a6f868: ldrb       w9, [x0, #0x48]
0x0000000001a6f86c: adrp       x22, #0x612b000
0x0000000001a6f870: ldr        x0, [x22, #0x938]
0x0000000001a6f874: and        w8, w0, #0xff
0x0000000001a6f878: tbz        w9, #0, #0x1a6fa08
0x0000000001a6f87c: lsr        x9, x0, #8
0x0000000001a6f880: cmp        w8, #6
0x0000000001a6f884: and        w8, w9, #0xff
0x0000000001a6f888: ccmp       w8, #5, #0, hs
0x0000000001a6f88c: b.lo       #0x1a6f8b8
0x0000000001a6f890: adrp       x8, #0x612b000
0x0000000001a6f894: ldr        x1, [x8, #0x940]
0x0000000001a6f898: adrp       x3, #0x5364000
0x0000000001a6f89c: add        x3, x3, #0xfe1
0x0000000001a6f8a0: add        x6, sp, #0x130
0x0000000001a6f8a4: mov        w2, #5
0x0000000001a6f8a8: mov        w4, #0x37
0x0000000001a6f8ac: mov        x5, #0
0x0000000001a6f8b0: mov        w7, #1
0x0000000001a6f8b4: bl         #0x47eec38
0x0000000001a6f8b8: adrp       x1, #0x5365000
0x0000000001a6f8bc: add        x1, x1, #0x19
0x0000000001a6f8c0: add        x0, sp, #0x78
0x0000000001a6f8c4: bl         #0x18aac
0x0000000001a6f8c8: add        x0, sp, #0x78
0x0000000001a6f8cc: bl         #0x1a702a8
0x0000000001a6f8d0: ldrsb      w8, [sp, #0x8f]
0x0000000001a6f8d4: tbz        w8, #0x1f, #0x1a6f8e0
0x0000000001a6f8d8: ldr        x0, [sp, #0x78]
0x0000000001a6f8dc: bl         #0x47e93a8
0x0000000001a6f8e0: add        x0, sp, #0x130
0x0000000001a6f8e4: add        x1, x20, #0x70
0x0000000001a6f8e8: mov        w2, #4
0x0000000001a6f8ec: bl         #0x1a70b5c
0x0000000001a6f8f0: ldr        x8, [sp, #0x1b8]
0x0000000001a6f8f4: cbz        x8, #0x1a6fa4c
0x0000000001a6f8f8: add        x0, sp, #0x130
0x0000000001a6f8fc: mov        x1, #0
0x0000000001a6f900: mov        w2, #2
0x0000000001a6f904: bl         #0x4b97dec
0x0000000001a6f908: add        x8, sp, #0xa0
0x0000000001a6f90c: add        x0, sp, #0x130
0x0000000001a6f910: bl         #0x4b97df8
0x0000000001a6f914: ldr        x20, [sp, #0x120]
0x0000000001a6f918: add        x0, sp, #0x130
0x0000000001a6f91c: mov        x1, #0
0x0000000001a6f920: mov        w2, #0
0x0000000001a6f924: bl         #0x4b97dec
0x0000000001a6f928: cmp        x20, #0
0x0000000001a6f92c: b.le       #0x1a6fabc
0x0000000001a6f930: stp        xzr, xzr, [sp, #0xa0]
0x0000000001a6f934: str        xzr, [sp, #0xb0]
0x0000000001a6f938: add        x21, sp, #0xa0
0x0000000001a6f93c: add        x0, sp, #0xa0
0x0000000001a6f940: mov        x1, x20
0x0000000001a6f944: mov        w2, #0
0x0000000001a6f948: bl         #0x4b97cfc
0x0000000001a6f94c: ldrsb      w8, [sp, #0xb7]
0x0000000001a6f950: ldr        x9, [sp, #0xa0]
0x0000000001a6f954: cmp        w8, #0
0x0000000001a6f958: csel       x1, x9, x21, lt
0x0000000001a6f95c: add        x0, sp, #0x130
0x0000000001a6f960: mov        x2, x20
0x0000000001a6f964: bl         #0x4b97dd4
0x0000000001a6f968: ldr        x8, [x0]
0x0000000001a6f96c: ldur       x8, [x8, #-0x18]
0x0000000001a6f970: add        x9, x0, x8
0x0000000001a6f974: ldr        x0, [x22, #0x938]
0x0000000001a6f978: and        w8, w0, #0xff
0x0000000001a6f97c: ldrb       w9, [x9, #0x20]
0x0000000001a6f980: mov        w10, #5
0x0000000001a6f984: tst        w9, w10
0x0000000001a6f988: b.eq       #0x1a6fba4
0x0000000001a6f98c: cmp        w8, #6
0x0000000001a6f990: b.lo       #0x1a6f9c4
0x0000000001a6f994: and        x8, x0, #0xfe00
0x0000000001a6f998: cbz        x8, #0x1a6f9c4
0x0000000001a6f99c: adrp       x8, #0x612b000
0x0000000001a6f9a0: ldr        x1, [x8, #0x940]
0x0000000001a6f9a4: adrp       x3, #0x5365000
0x0000000001a6f9a8: add        x3, x3, #0xf1
0x0000000001a6f9ac: add        x6, sp, #0x90
0x0000000001a6f9b0: mov        w2, #2
0x0000000001a6f9b4: mov        w4, #0x3c
0x0000000001a6f9b8: mov        x5, #0
0x0000000001a6f9bc: mov        w7, #1
0x0000000001a6f9c0: bl         #0x47eec38
0x0000000001a6f9c4: adrp       x1, #0x5365000
0x0000000001a6f9c8: add        x1, x1, #0x12e
0x0000000001a6f9cc: add        x0, sp, #0x30
0x0000000001a6f9d0: bl         #0x18aac
0x0000000001a6f9d4: add        x0, sp, #0x30
0x0000000001a6f9d8: bl         #0x1a702a8
0x0000000001a6f9dc: ldrsb      w8, [sp, #0x47]
0x0000000001a6f9e0: tbz        w8, #0x1f, #0x1a6f9ec
0x0000000001a6f9e4: ldr        x0, [sp, #0x30]
0x0000000001a6f9e8: bl         #0x47e93a8
0x0000000001a6f9ec: strb       wzr, [x19]
0x0000000001a6f9f0: strb       wzr, [x19, #0x18]
0x0000000001a6f9f4: ldrsb      w8, [sp, #0xb7]
0x0000000001a6f9f8: tbz        w8, #0x1f, #0x1a6fb34
0x0000000001a6f9fc: ldr        x0, [sp, #0xa0]
0x0000000001a6fa00: bl         #0x47e93a8
0x0000000001a6fa04: b          #0x1a6fb34
0x0000000001a6fa08: and        x9, x0, #0xfe00
0x0000000001a6fa0c: cmp        w8, #6
0x0000000001a6fa10: ccmp       x9, #0, #4, hs
0x0000000001a6fa14: b.eq       #0x1a6fa40
0x0000000001a6fa18: adrp       x8, #0x612b000
0x0000000001a6fa1c: ldr        x1, [x8, #0x940]
0x0000000001a6fa20: adrp       x3, #0x5364000
0x0000000001a6fa24: add        x3, x3, #0xf89
0x0000000001a6fa28: add        x6, sp, #0x130
0x0000000001a6fa2c: mov        w2, #2
0x0000000001a6fa30: mov        w4, #0x57
0x0000000001a6fa34: mov        x5, #0
0x0000000001a6fa38: mov        w7, #1
0x0000000001a6fa3c: bl         #0x47eec38
0x0000000001a6fa40: strb       wzr, [x19]
0x0000000001a6fa44: strb       wzr, [x19, #0x18]
0x0000000001a6fa48: b          #0x1a6fb74
0x0000000001a6fa4c: ldr        x0, [x22, #0x938]
0x0000000001a6fa50: and        w8, w0, #0xff
0x0000000001a6fa54: cmp        w8, #6
0x0000000001a6fa58: b.lo       #0x1a6fa94
0x0000000001a6fa5c: lsr        x8, x0, #8
0x0000000001a6fa60: and        w8, w8, #0xff
0x0000000001a6fa64: cmp        w8, #3
0x0000000001a6fa68: b.lo       #0x1a6fa94
0x0000000001a6fa6c: adrp       x8, #0x612b000
0x0000000001a6fa70: ldr        x1, [x8, #0x940]
0x0000000001a6fa74: adrp       x3, #0x5365000
0x0000000001a6fa78: add        x3, x3, #0x33
0x0000000001a6fa7c: add        x6, sp, #0xa0
0x0000000001a6fa80: mov        w2, #3
0x0000000001a6fa84: mov        w4, #0x58
0x0000000001a6fa88: mov        x5, #0
0x0000000001a6fa8c: mov        w7, #1
0x0000000001a6fa90: bl         #0x47eec38
0x0000000001a6fa94: adrp       x1, #0x5365000
0x0000000001a6fa98: add        x1, x1, #0x8c
0x0000000001a6fa9c: add        x0, sp, #0x60
0x0000000001a6faa0: bl         #0x18aac
0x0000000001a6faa4: add        x0, sp, #0x60
0x0000000001a6faa8: bl         #0x1a702a8
0x0000000001a6faac: ldrsb      w8, [sp, #0x77]
0x0000000001a6fab0: tbz        w8, #0x1f, #0x1a6fb2c
0x0000000001a6fab4: ldr        x0, [sp, #0x60]
0x0000000001a6fab8: b          #0x1a6fb28
0x0000000001a6fabc: ldr        x0, [x22, #0x938]
0x0000000001a6fac0: and        w8, w0, #0xff
0x0000000001a6fac4: cmp        w8, #6
0x0000000001a6fac8: b.lo       #0x1a6fb04
0x0000000001a6facc: lsr        x8, x0, #8
0x0000000001a6fad0: and        w8, w8, #0xff
0x0000000001a6fad4: cmp        w8, #3
0x0000000001a6fad8: b.lo       #0x1a6fb04
0x0000000001a6fadc: adrp       x8, #0x612b000
0x0000000001a6fae0: ldr        x1, [x8, #0x940]
0x0000000001a6fae4: adrp       x3, #0x5365000
0x0000000001a6fae8: add        x3, x3, #0xaa
0x0000000001a6faec: add        x6, sp, #0x90
0x0000000001a6faf0: mov        w2, #3
0x0000000001a6faf4: mov        w4, #0x31
0x0000000001a6faf8: mov        x5, #0
0x0000000001a6fafc: mov        w7, #1
0x0000000001a6fb00: bl         #0x47eec38
0x0000000001a6fb04: adrp       x1, #0x5365000
0x0000000001a6fb08: add        x1, x1, #0xdc
0x0000000001a6fb0c: add        x0, sp, #0x48
0x0000000001a6fb10: bl         #0x18aac
0x0000000001a6fb14: add        x0, sp, #0x48
0x0000000001a6fb18: bl         #0x1a702a8
0x0000000001a6fb1c: ldrsb      w8, [sp, #0x5f]
0x0000000001a6fb20: tbz        w8, #0x1f, #0x1a6fb2c
0x0000000001a6fb24: ldr        x0, [sp, #0x48]
0x0000000001a6fb28: bl         #0x47e93a8
0x0000000001a6fb2c: strb       wzr, [x19]
0x0000000001a6fb30: strb       wzr, [x19, #0x18]
0x0000000001a6fb34: adrp       x8, #0x5c3b000
0x0000000001a6fb38: add        x8, x8, #0xa0
0x0000000001a6fb3c: add        x9, x8, #0x18
0x0000000001a6fb40: add        x19, sp, #0x130
0x0000000001a6fb44: add        x8, x8, #0x40
0x0000000001a6fb48: str        x9, [sp, #0x130]
0x0000000001a6fb4c: str        x8, [sp, #0x2d8]
0x0000000001a6fb50: add        x0, x19, #0x10
0x0000000001a6fb54: bl         #0x2eabd4
0x0000000001a6fb58: adrp       x8, #0x5c3b000
0x0000000001a6fb5c: add        x8, x8, #0xf0
0x0000000001a6fb60: add        x0, sp, #0x130
0x0000000001a6fb64: add        x1, x8, #8
0x0000000001a6fb68: bl         #0x4b97e34
0x0000000001a6fb6c: add        x0, x19, #0x1a8
0x0000000001a6fb70: bl         #0x4b9835c
0x0000000001a6fb74: ldur       x8, [x29, #-0x38]
0x0000000001a6fb78: adrp       x9, #0x5ba4000
0x0000000001a6fb7c: ldr        x9, [x9, #0x338]
0x0000000001a6fb80: ldr        x9, [x9]
0x0000000001a6fb84: cmp        x9, x8
0x0000000001a6fb88: b.ne       #0x1a6fc48
0x0000000001a6fb8c: add        sp, sp, #0x380
0x0000000001a6fb90: ldp        x29, x30, [sp, #0x30]
0x0000000001a6fb94: ldp        x20, x19, [sp, #0x20]
0x0000000001a6fb98: ldp        x22, x21, [sp, #0x10]
0x0000000001a6fb9c: ldp        x28, x27, [sp], #0x40
0x0000000001a6fba0: ret        
0x0000000001a6fba4: cmp        w8, #6
0x0000000001a6fba8: b.lo       #0x1a6fc04
0x0000000001a6fbac: lsr        x8, x0, #8
0x0000000001a6fbb0: and        w8, w8, #0xff
0x0000000001a6fbb4: cmp        w8, #5
0x0000000001a6fbb8: b.lo       #0x1a6fc04
0x0000000001a6fbbc: adrp       x8, #0x612b000
0x0000000001a6fbc0: ldr        x1, [x8, #0x940]
0x0000000001a6fbc4: ldrsb      x8, [sp, #0xb7]
0x0000000001a6fbc8: cmp        x8, #0
0x0000000001a6fbcc: add        x9, sp, #0xa0
0x0000000001a6fbd0: ldp        x10, x11, [sp, #0xa0]
0x0000000001a6fbd4: csel       x9, x10, x9, lt
0x0000000001a6fbd8: cmp        w8, #0
0x0000000001a6fbdc: csel       x8, x11, x8, lt
0x0000000001a6fbe0: stp        x9, x8, [sp, #0x90]
0x0000000001a6fbe4: adrp       x3, #0x5365000
0x0000000001a6fbe8: add        x3, x3, #0x147
0x0000000001a6fbec: add        x6, sp, #0x90
0x0000000001a6fbf0: mov        w2, #5
0x0000000001a6fbf4: mov        w4, #0x44
0x0000000001a6fbf8: mov        w5, #0xd
0x0000000001a6fbfc: mov        w7, #1
0x0000000001a6fc00: bl         #0x47eec38
0x0000000001a6fc04: adrp       x1, #0x5365000
0x0000000001a6fc08: add        x1, x1, #0x18c
0x0000000001a6fc0c: add        x0, sp, #0x18
0x0000000001a6fc10: bl         #0x18aac
0x0000000001a6fc14: add        x0, sp, #0x18
0x0000000001a6fc18: bl         #0x1a702a8
0x0000000001a6fc1c: ldrsb      w8, [sp, #0x2f]
0x0000000001a6fc20: tbz        w8, #0x1f, #0x1a6fc2c
0x0000000001a6fc24: ldr        x0, [sp, #0x18]
0x0000000001a6fc28: bl         #0x47e93a8
0x0000000001a6fc2c: ldr        q0, [sp, #0xa0]
0x0000000001a6fc30: str        q0, [x19]
0x0000000001a6fc34: ldr        x8, [sp, #0xb0]
0x0000000001a6fc38: str        x8, [x19, #0x10]
0x0000000001a6fc3c: mov        w8, #1
0x0000000001a6fc40: strb       w8, [x19, #0x18]
0x0000000001a6fc44: b          #0x1a6fb34
0x0000000001a6fc48: bl         #0x4b98620
0x0000000001a6fc4c: mov        x21, x1
0x0000000001a6fc50: mov        x20, x0
0x0000000001a6fc54: ldrsb      w8, [sp, #0x2f]
0x0000000001a6fc58: tbz        w8, #0x1f, #0x1a6fcf4
0x0000000001a6fc5c: ldr        x0, [sp, #0x18]
0x0000000001a6fc60: b          #0x1a6fc90
0x0000000001a6fc64: mov        x21, x1
0x0000000001a6fc68: mov        x20, x0
0x0000000001a6fc6c: ldrsb      w8, [sp, #0x5f]
0x0000000001a6fc70: tbz        w8, #0x1f, #0x1a6fd04
0x0000000001a6fc74: ldr        x0, [sp, #0x48]
0x0000000001a6fc78: b          #0x1a6fd00
0x0000000001a6fc7c: mov        x21, x1
0x0000000001a6fc80: mov        x20, x0
0x0000000001a6fc84: ldrsb      w8, [sp, #0x47]
0x0000000001a6fc88: tbz        w8, #0x1f, #0x1a6fcf4
0x0000000001a6fc8c: ldr        x0, [sp, #0x30]
0x0000000001a6fc90: bl         #0x47e93a8
0x0000000001a6fc94: b          #0x1a6fcf4
0x0000000001a6fc98: mov        x20, x0
0x0000000001a6fc9c: ldrsb      w8, [sp, #0x77]
0x0000000001a6fca0: tbz        w8, #0x1f, #0x1a6fcb4
0x0000000001a6fca4: ldr        x0, [sp, #0x60]
0x0000000001a6fca8: bl         #0x47e93a8
0x0000000001a6fcac: b          #0x1a6fcb4
0x0000000001a6fcb0: mov        x20, x0
0x0000000001a6fcb4: add        x0, sp, #0x130
0x0000000001a6fcb8: bl         #0x3c95e8
0x0000000001a6fcbc: b          #0x1a6fde4
0x0000000001a6fcc0: b          #0x1a6fcc8
0x0000000001a6fcc4: b          #0x1a6fcc8
0x0000000001a6fcc8: mov        x21, x1
0x0000000001a6fccc: mov        x20, x0
0x0000000001a6fcd0: b          #0x1a6fd04
0x0000000001a6fcd4: mov        x20, x0
0x0000000001a6fcd8: ldrsb      w8, [sp, #0x8f]
0x0000000001a6fcdc: tbz        w8, #0x1f, #0x1a6fde4
0x0000000001a6fce0: ldr        x0, [sp, #0x78]
0x0000000001a6fce4: bl         #0x47e93a8
0x0000000001a6fce8: b          #0x1a6fde4
0x0000000001a6fcec: mov        x21, x1
0x0000000001a6fcf0: mov        x20, x0
0x0000000001a6fcf4: ldrsb      w8, [sp, #0xb7]
0x0000000001a6fcf8: tbz        w8, #0x1f, #0x1a6fd04
0x0000000001a6fcfc: ldr        x0, [sp, #0xa0]
0x0000000001a6fd00: bl         #0x47e93a8
0x0000000001a6fd04: cmp        w21, #1
0x0000000001a6fd08: b.ne       #0x1a6fcb4
0x0000000001a6fd0c: mov        x0, x20
0x0000000001a6fd10: bl         #0x4b98500
0x0000000001a6fd14: ldr        x20, [x22, #0x938]
0x0000000001a6fd18: and        w8, w20, #0xff
0x0000000001a6fd1c: cmp        w8, #6
0x0000000001a6fd20: b.lo       #0x1a6fd6c
0x0000000001a6fd24: and        x8, x20, #0xfe00
0x0000000001a6fd28: cbz        x8, #0x1a6fd6c
0x0000000001a6fd2c: adrp       x8, #0x612b000
0x0000000001a6fd30: ldr        x21, [x8, #0x940]
0x0000000001a6fd34: ldr        x8, [x0]
0x0000000001a6fd38: ldr        x8, [x8, #0x10]
0x0000000001a6fd3c: blr        x8
0x0000000001a6fd40: stp        x0, xzr, [sp, #0xa0]
0x0000000001a6fd44: adrp       x3, #0x5365000
0x0000000001a6fd48: add        x3, x3, #0x1a8
0x0000000001a6fd4c: add        x6, sp, #0xa0
0x0000000001a6fd50: mov        x0, x20
0x0000000001a6fd54: mov        x1, x21
0x0000000001a6fd58: mov        w2, #2
0x0000000001a6fd5c: mov        w4, #0x46
0x0000000001a6fd60: mov        w5, #0xc
0x0000000001a6fd64: mov        w7, #1
0x0000000001a6fd68: bl         #0x47eec38
0x0000000001a6fd6c: adrp       x1, #0x5365000
0x0000000001a6fd70: add        x1, x1, #0x1ef
0x0000000001a6fd74: mov        x0, sp
0x0000000001a6fd78: bl         #0x18aac
0x0000000001a6fd7c: mov        x0, sp
0x0000000001a6fd80: bl         #0x1a702a8
0x0000000001a6fd84: ldrsb      w8, [sp, #0x17]
0x0000000001a6fd88: tbz        w8, #0x1f, #0x1a6fd94
0x0000000001a6fd8c: ldr        x0, [sp]
0x0000000001a6fd90: bl         #0x47e93a8
0x0000000001a6fd94: strb       wzr, [x19]
0x0000000001a6fd98: strb       wzr, [x19, #0x18]
0x0000000001a6fd9c: bl         #0x4b98518
0x0000000001a6fda0: b          #0x1a6fb34
0x0000000001a6fda4: b          #0x1a6fdc4
0x0000000001a6fda8: b          #0x1a6fcb0
0x0000000001a6fdac: mov        x20, x0
0x0000000001a6fdb0: ldrsb      w8, [sp, #0x17]
0x0000000001a6fdb4: tbz        w8, #0x1f, #0x1a6fdc8
0x0000000001a6fdb8: ldr        x0, [sp]
0x0000000001a6fdbc: bl         #0x47e93a8
0x0000000001a6fdc0: b          #0x1a6fdc8
0x0000000001a6fdc4: mov        x20, x0
0x0000000001a6fdc8: bl         #0x4b98518
0x0000000001a6fdcc: b          #0x1a6fcb4
0x0000000001a6fdd0: mov        x20, x0
0x0000000001a6fdd4: cbz        w1, #0x1a6fde4
0x0000000001a6fdd8: mov        x0, x20
0x0000000001a6fddc: bl         #0x18bd8
0x0000000001a6fde0: mov        x20, x0
0x0000000001a6fde4: mov        x0, x20
0x0000000001a6fde8: bl         #0x4b97984
