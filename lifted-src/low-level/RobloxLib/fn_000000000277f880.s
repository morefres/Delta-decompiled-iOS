; instruction-faithful ARM64 fallback for RobloxLib::function_277f880
0x000000000277f880: sub        sp, sp, #0xe0
0x000000000277f884: stp        x24, x23, [sp, #0xa0]
0x000000000277f888: stp        x22, x21, [sp, #0xb0]
0x000000000277f88c: stp        x20, x19, [sp, #0xc0]
0x000000000277f890: stp        x29, x30, [sp, #0xd0]
0x000000000277f894: add        x29, sp, #0xd0
0x000000000277f898: mov        x20, x1
0x000000000277f89c: mov        x19, x0
0x000000000277f8a0: sub        x8, x29, #0x48
0x000000000277f8a4: bl         #0x30d92cc
0x000000000277f8a8: ldp        x23, x24, [x29, #-0x48]
0x000000000277f8ac: ldrb       w22, [x20, #0x17]
0x000000000277f8b0: cmp        x23, x24
0x000000000277f8b4: b.eq       #0x277f964
0x000000000277f8b8: sxtb       w8, w22
0x000000000277f8bc: ldr        x9, [x20, #8]
0x000000000277f8c0: cmp        w8, #0
0x000000000277f8c4: csel       x21, x9, x22, lt
0x000000000277f8c8: ldrb       w9, [x23, #0x1f]
0x000000000277f8cc: sxtb       w8, w9
0x000000000277f8d0: ldr        x10, [x23, #0x10]
0x000000000277f8d4: cmp        w8, #0
0x000000000277f8d8: csel       x9, x10, x9, lt
0x000000000277f8dc: cmp        x21, x9
0x000000000277f8e0: b.ne       #0x277f910
0x000000000277f8e4: sxtb       w9, w22
0x000000000277f8e8: ldr        x10, [x20]
0x000000000277f8ec: cmp        w9, #0
0x000000000277f8f0: csel       x0, x10, x20, lt
0x000000000277f8f4: mov        x9, x23
0x000000000277f8f8: ldr        x10, [x9, #8]!
0x000000000277f8fc: cmp        w8, #0
0x000000000277f900: csel       x1, x10, x9, lt
0x000000000277f904: mov        x2, x21
0x000000000277f908: bl         #0x4b98ed8
0x000000000277f90c: cbz        w0, #0x277fa1c
0x000000000277f910: ldrb       w9, [x23, #0x37]
0x000000000277f914: sxtb       w8, w9
0x000000000277f918: ldr        x10, [x23, #0x28]
0x000000000277f91c: cmp        w8, #0
0x000000000277f920: csel       x9, x10, x9, lt
0x000000000277f924: cmp        x21, x9
0x000000000277f928: b.ne       #0x277f958
0x000000000277f92c: sxtb       w9, w22
0x000000000277f930: ldr        x10, [x20]
0x000000000277f934: cmp        w9, #0
0x000000000277f938: csel       x0, x10, x20, lt
0x000000000277f93c: mov        x9, x23
0x000000000277f940: ldr        x10, [x9, #0x20]!
0x000000000277f944: cmp        w8, #0
0x000000000277f948: csel       x1, x10, x9, lt
0x000000000277f94c: mov        x2, x21
0x000000000277f950: bl         #0x4b98ed8
0x000000000277f954: cbz        w0, #0x277fa28
0x000000000277f958: add        x23, x23, #0x40
0x000000000277f95c: cmp        x23, x24
0x000000000277f960: b.ne       #0x277f8c8
0x000000000277f964: adrp       x8, #0x6113000
0x000000000277f968: ldr        x21, [x8, #0x280]
0x000000000277f96c: mov        x0, x21
0x000000000277f970: bl         #0x4b99844
0x000000000277f974: mov        x2, x0
0x000000000277f978: tbnz       w22, #7, #0x277f98c
0x000000000277f97c: cmp        x2, x22
0x000000000277f980: b.ne       #0x277f9b0
0x000000000277f984: mov        x0, x20
0x000000000277f988: b          #0x277f9a4
0x000000000277f98c: ldr        x22, [x20, #8]
0x000000000277f990: cmp        x2, x22
0x000000000277f994: b.ne       #0x277f9b0
0x000000000277f998: cmn        x2, #1
0x000000000277f99c: b.eq       #0x277fd40
0x000000000277f9a0: ldr        x0, [x20]
0x000000000277f9a4: mov        x1, x21
0x000000000277f9a8: bl         #0x4b98ed8
0x000000000277f9ac: cbz        w0, #0x277fa28
0x000000000277f9b0: cbz        x22, #0x277fa28
0x000000000277f9b4: adrp       x8, #0x6177000
0x000000000277f9b8: add        x8, x8, #0x2a0
0x000000000277f9bc: ldr        x1, [x8]
0x000000000277f9c0: add        x0, sp, #0x50
0x000000000277f9c4: bl         #0x18aac
0x000000000277f9c8: add        x8, sp, #0x68
0x000000000277f9cc: add        x0, sp, #0x50
0x000000000277f9d0: bl         #0x30d9888
0x000000000277f9d4: ldrsb      w8, [x19, #0xc7]
0x000000000277f9d8: tbz        w8, #0x1f, #0x277f9e4
0x000000000277f9dc: ldur       x0, [x19, #0xb0]
0x000000000277f9e0: bl         #0x47e93a8
0x000000000277f9e4: ldur       q0, [sp, #0x68]
0x000000000277f9e8: stur       q0, [x19, #0xb0]
0x000000000277f9ec: ldr        x8, [sp, #0x78]
0x000000000277f9f0: stur       x8, [x19, #0xc0]
0x000000000277f9f4: strb       wzr, [sp, #0x7f]
0x000000000277f9f8: strb       wzr, [sp, #0x68]
0x000000000277f9fc: ldr        w8, [sp, #0x80]
0x000000000277fa00: str        w8, [x19, #0x344]
0x000000000277fa04: mov        w9, #1
0x000000000277fa08: strb       w9, [x19, #0x348]
0x000000000277fa0c: ldrsb      w10, [sp, #0x67]
0x000000000277fa10: tbnz       w10, #0x1f, #0x277fa48
0x000000000277fa14: tbnz       w9, #0, #0x277fa5c
0x000000000277fa18: b          #0x277fbc0
0x000000000277fa1c: add        x1, x23, #0x20
0x000000000277fa20: mov        x0, x20
0x000000000277fa24: bl         #0x4b97d5c
0x000000000277fa28: adrp       x8, #0x6159000
0x000000000277fa2c: ldrb       w8, [x8, #0xa38]
0x000000000277fa30: cmp        w8, #1
0x000000000277fa34: b.ne       #0x277faf0
0x000000000277fa38: ldrsb      x8, [x20, #0x17]
0x000000000277fa3c: tbnz       x8, #0x3f, #0x277fad4
0x000000000277fa40: cbnz       x8, #0x277faf0
0x000000000277fa44: b          #0x277fadc
0x000000000277fa48: ldr        x0, [sp, #0x50]
0x000000000277fa4c: bl         #0x47e93a8
0x000000000277fa50: ldr        w8, [x19, #0x344]
0x000000000277fa54: ldrb       w9, [x19, #0x348]
0x000000000277fa58: tbz        w9, #0, #0x277fbc0
0x000000000277fa5c: cmp        w8, #2
0x000000000277fa60: b.ne       #0x277fbc0
0x000000000277fa64: adrp       x8, #0x61b3000
0x000000000277fa68: add        x8, x8, #0xd88
0x000000000277fa6c: ldr        x0, [x8]
0x000000000277fa70: and        w9, w0, #0xff
0x000000000277fa74: cmp        w9, #6
0x000000000277fa78: b.lo       #0x277faa0
0x000000000277fa7c: lsr        x9, x0, #8
0x000000000277fa80: and        w9, w9, #0xff
0x000000000277fa84: cmp        w9, #3
0x000000000277fa88: b.lo       #0x277faa0
0x000000000277fa8c: ldr        x1, [x8, #8]
0x000000000277fa90: str        x19, [sp]
0x000000000277fa94: adrp       x2, #0x53eb000
0x000000000277fa98: add        x2, x2, #0xec0
0x000000000277fa9c: bl         #0x47eec08
0x000000000277faa0: adrp       x1, #0x520c000
0x000000000277faa4: add        x1, x1, #0xa35
0x000000000277faa8: add        x0, sp, #0x68
0x000000000277faac: bl         #0x18aac
0x000000000277fab0: adrp       x1, #0x53eb000
0x000000000277fab4: add        x1, x1, #0xefb
0x000000000277fab8: add        x0, sp, #0x50
0x000000000277fabc: bl         #0x18aac
0x000000000277fac0: add        x1, sp, #0x68
0x000000000277fac4: add        x2, sp, #0x50
0x000000000277fac8: mov        x0, x19
0x000000000277facc: bl         #0x277f718
0x000000000277fad0: b          #0x277fba0
0x000000000277fad4: ldr        x8, [x20, #8]
0x000000000277fad8: cbnz       x8, #0x277faf0
0x000000000277fadc: adrp       x8, #0x6177000
0x000000000277fae0: add        x8, x8, #0x2a0
0x000000000277fae4: ldr        x1, [x8]
0x000000000277fae8: mov        x0, x20
0x000000000277faec: bl         #0x4b97cc0
0x000000000277faf0: add        x8, sp, #0x68
0x000000000277faf4: mov        x0, x20
0x000000000277faf8: bl         #0x30d9888
0x000000000277fafc: ldrsb      w8, [x19, #0xc7]
0x000000000277fb00: tbz        w8, #0x1f, #0x277fb0c
0x000000000277fb04: ldur       x0, [x19, #0xb0]
0x000000000277fb08: bl         #0x47e93a8
0x000000000277fb0c: ldur       q0, [sp, #0x68]
0x000000000277fb10: stur       q0, [x19, #0xb0]
0x000000000277fb14: ldr        x8, [sp, #0x78]
0x000000000277fb18: stur       x8, [x19, #0xc0]
0x000000000277fb1c: ldr        w8, [sp, #0x80]
0x000000000277fb20: str        w8, [x19, #0x344]
0x000000000277fb24: mov        w9, #1
0x000000000277fb28: strb       w9, [x19, #0x348]
0x000000000277fb2c: cmp        w8, #2
0x000000000277fb30: b.ne       #0x277fbc0
0x000000000277fb34: adrp       x8, #0x61b3000
0x000000000277fb38: add        x8, x8, #0xd88
0x000000000277fb3c: ldr        x0, [x8]
0x000000000277fb40: and        w9, w0, #0xff
0x000000000277fb44: cmp        w9, #6
0x000000000277fb48: b.lo       #0x277fb70
0x000000000277fb4c: lsr        x9, x0, #8
0x000000000277fb50: and        w9, w9, #0xff
0x000000000277fb54: cmp        w9, #3
0x000000000277fb58: b.lo       #0x277fb70
0x000000000277fb5c: ldr        x1, [x8, #8]
0x000000000277fb60: str        x19, [sp]
0x000000000277fb64: adrp       x2, #0x53eb000
0x000000000277fb68: add        x2, x2, #0xec0
0x000000000277fb6c: bl         #0x47eec08
0x000000000277fb70: adrp       x1, #0x520c000
0x000000000277fb74: add        x1, x1, #0xa35
0x000000000277fb78: add        x0, sp, #0x68
0x000000000277fb7c: bl         #0x18aac
0x000000000277fb80: adrp       x1, #0x53eb000
0x000000000277fb84: add        x1, x1, #0xefb
0x000000000277fb88: add        x0, sp, #0x50
0x000000000277fb8c: bl         #0x18aac
0x000000000277fb90: add        x1, sp, #0x68
0x000000000277fb94: add        x2, sp, #0x50
0x000000000277fb98: mov        x0, x19
0x000000000277fb9c: bl         #0x277f718
0x000000000277fba0: ldrsb      w8, [sp, #0x67]
0x000000000277fba4: tbz        w8, #0x1f, #0x277fbb0
0x000000000277fba8: ldr        x0, [sp, #0x50]
0x000000000277fbac: bl         #0x47e93a8
0x000000000277fbb0: ldrsb      w8, [sp, #0x7f]
0x000000000277fbb4: tbz        w8, #0x1f, #0x277fbc0
0x000000000277fbb8: ldr        x0, [sp, #0x68]
0x000000000277fbbc: bl         #0x47e93a8
0x000000000277fbc0: ldr        x21, [x19, #0x168]
0x000000000277fbc4: cbz        x21, #0x277fd04
0x000000000277fbc8: adrp       x22, #0x6159000
0x000000000277fbcc: stp        xzr, xzr, [sp, #0x68]
0x000000000277fbd0: ldr        x0, [x21, #0x20]
0x000000000277fbd4: cbz        x0, #0x277fcc4
0x000000000277fbd8: bl         #0x4b98098
0x000000000277fbdc: str        x0, [sp, #0x70]
0x000000000277fbe0: cbz        x0, #0x277fcfc
0x000000000277fbe4: ldr        x20, [x21, #0x18]
0x000000000277fbe8: str        x20, [sp, #0x68]
0x000000000277fbec: cbz        x20, #0x277fcc4
0x000000000277fbf0: ldrb       w9, [x22, #0xa68]
0x000000000277fbf4: ldrsb      w8, [x19, #0xc7]
0x000000000277fbf8: cmp        w9, #1
0x000000000277fbfc: b.ne       #0x277fc18
0x000000000277fc00: tbnz       w8, #0x1f, #0x277fc30
0x000000000277fc04: ldur       q0, [x19, #0xb0]
0x000000000277fc08: str        q0, [sp, #0x30]
0x000000000277fc0c: ldur       x8, [x19, #0xc0]
0x000000000277fc10: str        x8, [sp, #0x40]
0x000000000277fc14: b          #0x277fc3c
0x000000000277fc18: tbnz       w8, #0x1f, #0x277fc98
0x000000000277fc1c: ldur       q0, [x19, #0xb0]
0x000000000277fc20: str        q0, [sp, #0x10]
0x000000000277fc24: ldur       x8, [x19, #0xc0]
0x000000000277fc28: str        x8, [sp, #0x20]
0x000000000277fc2c: b          #0x277fca4
0x000000000277fc30: ldp        x1, x2, [x19, #0xb0]
0x000000000277fc34: add        x0, sp, #0x30
0x000000000277fc38: bl         #0x23268
0x000000000277fc3c: stp        xzr, xzr, [sp, #0x50]
0x000000000277fc40: add        x1, sp, #0x30
0x000000000277fc44: add        x2, sp, #0x50
0x000000000277fc48: mov        x0, x20
0x000000000277fc4c: bl         #0x277a7ec
0x000000000277fc50: ldr        x20, [sp, #0x58]
0x000000000277fc54: cbz        x20, #0x277fc88
0x000000000277fc58: add        x8, x20, #8
0x000000000277fc5c: ldaxr      x9, [x8]
0x000000000277fc60: sub        x10, x9, #1
0x000000000277fc64: stlxr      w11, x10, [x8]
0x000000000277fc68: cbnz       w11, #0x277fc5c
0x000000000277fc6c: cbnz       x9, #0x277fc88
0x000000000277fc70: ldr        x8, [x20]
0x000000000277fc74: ldr        x8, [x8, #0x10]
0x000000000277fc78: mov        x0, x20
0x000000000277fc7c: blr        x8
0x000000000277fc80: mov        x0, x20
0x000000000277fc84: bl         #0x4b9808c
0x000000000277fc88: ldrsb      w8, [sp, #0x47]
0x000000000277fc8c: tbz        w8, #0x1f, #0x277fcc4
0x000000000277fc90: add        x8, sp, #0x30
0x000000000277fc94: b          #0x277fcbc
0x000000000277fc98: ldp        x1, x2, [x19, #0xb0]
0x000000000277fc9c: add        x0, sp, #0x10
0x000000000277fca0: bl         #0x23268
0x000000000277fca4: add        x1, sp, #0x10
0x000000000277fca8: mov        x0, x20
0x000000000277fcac: bl         #0x277ab34
0x000000000277fcb0: ldrsb      w8, [sp, #0x27]
0x000000000277fcb4: tbz        w8, #0x1f, #0x277fcc4
0x000000000277fcb8: add        x8, sp, #0x10
0x000000000277fcbc: ldr        x0, [x8]
0x000000000277fcc0: bl         #0x47e93a8
0x000000000277fcc4: ldr        x20, [sp, #0x70]
0x000000000277fcc8: cbz        x20, #0x277fcfc
0x000000000277fccc: add        x8, x20, #8
0x000000000277fcd0: ldaxr      x9, [x8]
0x000000000277fcd4: sub        x10, x9, #1
0x000000000277fcd8: stlxr      w11, x10, [x8]
0x000000000277fcdc: cbnz       w11, #0x277fcd0
0x000000000277fce0: cbnz       x9, #0x277fcfc
0x000000000277fce4: ldr        x8, [x20]
0x000000000277fce8: ldr        x8, [x8, #0x10]
0x000000000277fcec: mov        x0, x20
0x000000000277fcf0: blr        x8
0x000000000277fcf4: mov        x0, x20
0x000000000277fcf8: bl         #0x4b9808c
0x000000000277fcfc: ldr        x21, [x21]
0x000000000277fd00: cbnz       x21, #0x277fbcc
0x000000000277fd04: adrp       x8, #0x5e00000
0x000000000277fd08: add        x8, x8, #0x718
0x000000000277fd0c: ldr        x1, [x8]
0x000000000277fd10: mov        x0, x19
0x000000000277fd14: bl         #0x4197e7c
0x000000000277fd18: sub        x8, x29, #0x48
0x000000000277fd1c: str        x8, [sp, #0x68]
0x000000000277fd20: add        x0, sp, #0x68
0x000000000277fd24: bl         #0xe39674
0x000000000277fd28: ldp        x29, x30, [sp, #0xd0]
0x000000000277fd2c: ldp        x20, x19, [sp, #0xc0]
0x000000000277fd30: ldp        x22, x21, [sp, #0xb0]
0x000000000277fd34: ldp        x24, x23, [sp, #0xa0]
0x000000000277fd38: add        sp, sp, #0xe0
0x000000000277fd3c: ret        
0x000000000277fd40: bl         #0x21a0e4
0x000000000277fd44: brk        #1
0x000000000277fd48: bl         #0x18bd8
0x000000000277fd4c: b          #0x277fdac
0x000000000277fd50: b          #0x277fd5c
0x000000000277fd54: b          #0x277fd74
0x000000000277fd58: b          #0x277fdac
0x000000000277fd5c: mov        x19, x0
0x000000000277fd60: ldrsb      w8, [sp, #0x67]
0x000000000277fd64: tbz        w8, #0x1f, #0x277fd78
0x000000000277fd68: ldr        x0, [sp, #0x50]
0x000000000277fd6c: bl         #0x47e93a8
0x000000000277fd70: b          #0x277fd78
0x000000000277fd74: mov        x19, x0
0x000000000277fd78: ldrsb      w8, [sp, #0x7f]
0x000000000277fd7c: tbz        w8, #0x1f, #0x277fdf4
0x000000000277fd80: ldr        x0, [sp, #0x68]
0x000000000277fd84: b          #0x277fd9c
0x000000000277fd88: b          #0x277fdac
0x000000000277fd8c: mov        x19, x0
0x000000000277fd90: ldrsb      w8, [sp, #0x67]
0x000000000277fd94: tbz        w8, #0x1f, #0x277fdf4
0x000000000277fd98: ldr        x0, [sp, #0x50]
0x000000000277fd9c: bl         #0x47e93a8
0x000000000277fda0: b          #0x277fdf4
0x000000000277fda4: b          #0x277fdac
0x000000000277fda8: b          #0x277fdac
0x000000000277fdac: mov        x19, x0
0x000000000277fdb0: b          #0x277fdf4
0x000000000277fdb4: mov        x19, x0
0x000000000277fdb8: b          #0x277fdec
0x000000000277fdbc: mov        x19, x0
0x000000000277fdc0: add        x0, sp, #0x50
0x000000000277fdc4: bl         #0x1df28
0x000000000277fdc8: ldrsb      w8, [sp, #0x47]
0x000000000277fdcc: tbz        w8, #0x1f, #0x277fdec
0x000000000277fdd0: ldr        x0, [sp, #0x30]
0x000000000277fdd4: b          #0x277fde8
0x000000000277fdd8: mov        x19, x0
0x000000000277fddc: ldrsb      w8, [sp, #0x27]
0x000000000277fde0: tbz        w8, #0x1f, #0x277fdec
0x000000000277fde4: ldr        x0, [sp, #0x10]
0x000000000277fde8: bl         #0x47e93a8
0x000000000277fdec: add        x0, sp, #0x68
0x000000000277fdf0: bl         #0x1df28
0x000000000277fdf4: sub        x8, x29, #0x48
0x000000000277fdf8: str        x8, [sp, #0x68]
0x000000000277fdfc: add        x0, sp, #0x68
0x000000000277fe00: bl         #0xe39674
0x000000000277fe04: mov        x0, x19
0x000000000277fe08: bl         #0x4b97984
