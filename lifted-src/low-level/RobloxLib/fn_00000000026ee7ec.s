; instruction-faithful ARM64 fallback for RobloxLib::function_26ee7ec
0x00000000026ee7ec: sub        sp, sp, #0x1c0
0x00000000026ee7f0: stp        x28, x27, [sp, #0x160]
0x00000000026ee7f4: stp        x26, x25, [sp, #0x170]
0x00000000026ee7f8: stp        x24, x23, [sp, #0x180]
0x00000000026ee7fc: stp        x22, x21, [sp, #0x190]
0x00000000026ee800: stp        x20, x19, [sp, #0x1a0]
0x00000000026ee804: stp        x29, x30, [sp, #0x1b0]
0x00000000026ee808: add        x29, sp, #0x1b0
0x00000000026ee80c: mov        x19, x6
0x00000000026ee810: mov        x22, x1
0x00000000026ee814: mov        x24, x0
0x00000000026ee818: adrp       x8, #0x5ba4000
0x00000000026ee81c: ldr        x8, [x8, #0x338]
0x00000000026ee820: ldr        x8, [x8]
0x00000000026ee824: stur       x8, [x29, #-0x68]
0x00000000026ee828: stp        xzr, xzr, [sp, #0xd8]
0x00000000026ee82c: ldr        x0, [x0, #8]
0x00000000026ee830: cbz        x0, #0x26ee8a0
0x00000000026ee834: mov        x20, x5
0x00000000026ee838: mov        x21, x4
0x00000000026ee83c: mov        x26, x3
0x00000000026ee840: mov        x23, x2
0x00000000026ee844: bl         #0x4b98098
0x00000000026ee848: str        x0, [sp, #0xe0]
0x00000000026ee84c: cbz        x0, #0x26ee8a0
0x00000000026ee850: ldr        x8, [x24]
0x00000000026ee854: str        x8, [sp, #0xd8]
0x00000000026ee858: cbz        x8, #0x26ee8a0
0x00000000026ee85c: add        x10, sp, #0xa8
0x00000000026ee860: ldr        x28, [x8, #0x360]
0x00000000026ee864: ldp        x25, x9, [x26]
0x00000000026ee868: stur       x9, [x29, #-0x78]
0x00000000026ee86c: ldur       x9, [x26, #0xf]
0x00000000026ee870: stur       x9, [x10, #0x97]
0x00000000026ee874: ldrsb      w27, [x26, #0x17]
0x00000000026ee878: stp        xzr, xzr, [x26, #8]
0x00000000026ee87c: str        xzr, [x26]
0x00000000026ee880: add        x0, x8, #0x1f0
0x00000000026ee884: bl         #0x4e986c
0x00000000026ee888: ldr        x8, [x0]
0x00000000026ee88c: cbz        x8, #0x26ee96c
0x00000000026ee890: ldr        x0, [x8, #0x300]
0x00000000026ee894: cbz        x0, #0x26ee970
0x00000000026ee898: bl         #0x270ca20
0x00000000026ee89c: b          #0x26ee970
0x00000000026ee8a0: stur       wzr, [x29, #-0x78]
0x00000000026ee8a4: bl         #0x481d464
0x00000000026ee8a8: stur       x0, [x29, #-0x70]
0x00000000026ee8ac: sub        x1, x29, #0x78
0x00000000026ee8b0: mov        x0, x22
0x00000000026ee8b4: bl         #0x47d5714
0x00000000026ee8b8: ldr        x8, [x19, #0x18]
0x00000000026ee8bc: cmp        x8, #8
0x00000000026ee8c0: b.lo       #0x26eeb20
0x00000000026ee8c4: adrp       x1, #0x53df000
0x00000000026ee8c8: add        x1, x1, #0xbc6
0x00000000026ee8cc: add        x0, sp, #0xa8
0x00000000026ee8d0: bl         #0x18aac
0x00000000026ee8d4: bl         #0x440fbd4
0x00000000026ee8d8: sub        x8, x29, #0xc8
0x00000000026ee8dc: stp        x0, xzr, [x29, #-0xc8]
0x00000000026ee8e0: add        x0, x8, #8
0x00000000026ee8e4: add        x1, sp, #0xa8
0x00000000026ee8e8: bl         #0x53e50
0x00000000026ee8ec: add        x8, sp, #0xc8
0x00000000026ee8f0: sub        x1, x29, #0xc8
0x00000000026ee8f4: mov        w0, #0
0x00000000026ee8f8: bl         #0x26ee728
0x00000000026ee8fc: add        x1, sp, #0xc8
0x00000000026ee900: mov        x0, x19
0x00000000026ee904: bl         #0x227e08
0x00000000026ee908: ldr        x19, [sp, #0xd0]
0x00000000026ee90c: cbz        x19, #0x26ee940
0x00000000026ee910: add        x8, x19, #8
0x00000000026ee914: ldaxr      x9, [x8]
0x00000000026ee918: sub        x10, x9, #1
0x00000000026ee91c: stlxr      w11, x10, [x8]
0x00000000026ee920: cbnz       w11, #0x26ee914
0x00000000026ee924: cbnz       x9, #0x26ee940
0x00000000026ee928: ldr        x8, [x19]
0x00000000026ee92c: ldr        x8, [x8, #0x10]
0x00000000026ee930: mov        x0, x19
0x00000000026ee934: blr        x8
0x00000000026ee938: mov        x0, x19
0x00000000026ee93c: bl         #0x4b9808c
0x00000000026ee940: ldur       x8, [x29, #-0xc0]
0x00000000026ee944: cbz        x8, #0x26ee958
0x00000000026ee948: ldr        x8, [x8, #0x10]
0x00000000026ee94c: sub        x9, x29, #0xc8
0x00000000026ee950: add        x0, x9, #0x10
0x00000000026ee954: blr        x8
0x00000000026ee958: ldrsb      w8, [sp, #0xbf]
0x00000000026ee95c: tbz        w8, #0x1f, #0x26eeb20
0x00000000026ee960: ldr        x0, [sp, #0xa8]
0x00000000026ee964: bl         #0x47e93a8
0x00000000026ee968: b          #0x26eeb20
0x00000000026ee96c: mov        w0, #0
0x00000000026ee970: ldr        q0, [x24]
0x00000000026ee974: stp        xzr, xzr, [x24]
0x00000000026ee978: mov        x24, sp
0x00000000026ee97c: ldr        q1, [x22]
0x00000000026ee980: stp        q0, q1, [sp]
0x00000000026ee984: ldr        x8, [x22, #0x10]
0x00000000026ee988: stp        xzr, xzr, [x22, #8]
0x00000000026ee98c: str        xzr, [x22]
0x00000000026ee990: stp        x8, x25, [sp, #0x20]
0x00000000026ee994: ldur       x8, [x29, #-0x78]
0x00000000026ee998: str        x8, [sp, #0x30]
0x00000000026ee99c: add        x22, sp, #0xa8
0x00000000026ee9a0: ldur       x8, [x22, #0x97]
0x00000000026ee9a4: stur       x8, [sp, #0x37]
0x00000000026ee9a8: strb       w27, [sp, #0x3f]
0x00000000026ee9ac: stur       xzr, [x22, #0x97]
0x00000000026ee9b0: stur       xzr, [x29, #-0x78]
0x00000000026ee9b4: stp        x28, x23, [sp, #0x40]
0x00000000026ee9b8: strb       w0, [sp, #0x50]
0x00000000026ee9bc: ldr        q0, [x21]
0x00000000026ee9c0: ldr        x8, [x21, #0x10]
0x00000000026ee9c4: str        x8, [sp, #0x68]
0x00000000026ee9c8: stur       q0, [sp, #0x58]
0x00000000026ee9cc: stp        xzr, xzr, [x21]
0x00000000026ee9d0: str        xzr, [x21, #0x10]
0x00000000026ee9d4: ldr        q0, [x20]
0x00000000026ee9d8: ldr        x8, [x20, #0x10]
0x00000000026ee9dc: str        q0, [sp, #0x70]
0x00000000026ee9e0: stp        xzr, xzr, [x20, #8]
0x00000000026ee9e4: str        xzr, [x20]
0x00000000026ee9e8: str        x8, [sp, #0x80]
0x00000000026ee9ec: str        xzr, [sp, #0xa0]
0x00000000026ee9f0: add        x0, x24, #0x88
0x00000000026ee9f4: mov        x1, x19
0x00000000026ee9f8: bl         #0x18bf0
0x00000000026ee9fc: str        xzr, [sp, #0xc0]
0x00000000026eea00: mov        w0, #0xa8
0x00000000026eea04: mov        w1, #8
0x00000000026eea08: bl         #0x47e9970
0x00000000026eea0c: str        x0, [sp, #0xa8]
0x00000000026eea10: adrp       x8, #0x4bd0000
0x00000000026eea14: ldr        q0, [x8, #0xd90]
0x00000000026eea18: stur       q0, [x22, #8]
0x00000000026eea1c: ldr        q0, [sp]
0x00000000026eea20: str        q0, [x0]
0x00000000026eea24: stp        xzr, xzr, [sp]
0x00000000026eea28: ldur       x8, [x24, #0x20]
0x00000000026eea2c: ldur       q0, [x24, #0x10]
0x00000000026eea30: str        q0, [x0, #0x10]
0x00000000026eea34: str        x8, [x0, #0x20]
0x00000000026eea38: stp        xzr, xzr, [x24, #0x10]
0x00000000026eea3c: ldur       x8, [x24, #0x38]
0x00000000026eea40: ldur       q0, [x24, #0x28]
0x00000000026eea44: stur       q0, [x0, #0x28]
0x00000000026eea48: str        x8, [x0, #0x38]
0x00000000026eea4c: stp        xzr, xzr, [x24, #0x20]
0x00000000026eea50: stp        xzr, xzr, [x24, #0x30]
0x00000000026eea54: ldur       q0, [x24, #0x40]
0x00000000026eea58: ldurb      w8, [x24, #0x50]
0x00000000026eea5c: strb       w8, [x0, #0x50]
0x00000000026eea60: str        q0, [x0, #0x40]
0x00000000026eea64: ldur       q0, [x24, #0x58]
0x00000000026eea68: ldur       x8, [x24, #0x68]
0x00000000026eea6c: str        x8, [x0, #0x68]
0x00000000026eea70: stur       q0, [x0, #0x58]
0x00000000026eea74: stp        xzr, xzr, [x24, #0x58]
0x00000000026eea78: ldur       q0, [x24, #0x70]
0x00000000026eea7c: ldur       x8, [x24, #0x80]
0x00000000026eea80: str        x8, [x0, #0x80]
0x00000000026eea84: str        q0, [x0, #0x70]
0x00000000026eea88: stp        xzr, xzr, [x24, #0x68]
0x00000000026eea8c: stp        xzr, xzr, [x24, #0x78]
0x00000000026eea90: str        xzr, [x0, #0xa0]
0x00000000026eea94: add        x0, x0, #0x88
0x00000000026eea98: add        x1, x24, #0x88
0x00000000026eea9c: bl         #0x18bf0
0x00000000026eeaa0: adrp       x8, #0x5e66000
0x00000000026eeaa4: add        x8, x8, #0x830
0x00000000026eeaa8: orr        x8, x8, #4
0x00000000026eeaac: str        x8, [sp, #0xc0]
0x00000000026eeab0: adrp       x0, #0x5276000
0x00000000026eeab4: add        x0, x0, #0x9d2
0x00000000026eeab8: add        x1, sp, #0xa8
0x00000000026eeabc: mov        x2, #0
0x00000000026eeac0: bl         #0x479ec34
0x00000000026eeac4: add        x0, sp, #0xa8
0x00000000026eeac8: bl         #0x2097c
0x00000000026eeacc: add        x0, x24, #0x88
0x00000000026eead0: bl         #0x18c70
0x00000000026eead4: ldrsb      w8, [sp, #0x87]
0x00000000026eead8: tbz        w8, #0x1f, #0x26eeae4
0x00000000026eeadc: ldr        x0, [sp, #0x70]
0x00000000026eeae0: bl         #0x47e93a8
0x00000000026eeae4: ldrsb      w8, [sp, #0x6f]
0x00000000026eeae8: tbz        w8, #0x1f, #0x26eeaf4
0x00000000026eeaec: ldr        x0, [sp, #0x58]
0x00000000026eeaf0: bl         #0x47e93a8
0x00000000026eeaf4: ldrsb      w8, [sp, #0x3f]
0x00000000026eeaf8: tbz        w8, #0x1f, #0x26eeb04
0x00000000026eeafc: ldr        x0, [sp, #0x28]
0x00000000026eeb00: bl         #0x47e93a8
0x00000000026eeb04: ldrsb      w8, [sp, #0x27]
0x00000000026eeb08: tbz        w8, #0x1f, #0x26eeb14
0x00000000026eeb0c: ldr        x0, [sp, #0x10]
0x00000000026eeb10: bl         #0x47e93a8
0x00000000026eeb14: ldr        x0, [sp, #8]
0x00000000026eeb18: cbz        x0, #0x26eeb20
0x00000000026eeb1c: bl         #0x4b9808c
0x00000000026eeb20: ldr        x19, [sp, #0xe0]
0x00000000026eeb24: cbz        x19, #0x26eeb58
0x00000000026eeb28: add        x8, x19, #8
0x00000000026eeb2c: ldaxr      x9, [x8]
0x00000000026eeb30: sub        x10, x9, #1
0x00000000026eeb34: stlxr      w11, x10, [x8]
0x00000000026eeb38: cbnz       w11, #0x26eeb2c
0x00000000026eeb3c: cbnz       x9, #0x26eeb58
0x00000000026eeb40: ldr        x8, [x19]
0x00000000026eeb44: ldr        x8, [x8, #0x10]
0x00000000026eeb48: mov        x0, x19
0x00000000026eeb4c: blr        x8
0x00000000026eeb50: mov        x0, x19
0x00000000026eeb54: bl         #0x4b9808c
0x00000000026eeb58: ldur       x8, [x29, #-0x68]
0x00000000026eeb5c: adrp       x9, #0x5ba4000
0x00000000026eeb60: ldr        x9, [x9, #0x338]
0x00000000026eeb64: ldr        x9, [x9]
0x00000000026eeb68: cmp        x9, x8
0x00000000026eeb6c: b.ne       #0x26eeb90
0x00000000026eeb70: ldp        x29, x30, [sp, #0x1b0]
0x00000000026eeb74: ldp        x20, x19, [sp, #0x1a0]
0x00000000026eeb78: ldp        x22, x21, [sp, #0x190]
0x00000000026eeb7c: ldp        x24, x23, [sp, #0x180]
0x00000000026eeb80: ldp        x26, x25, [sp, #0x170]
0x00000000026eeb84: ldp        x28, x27, [sp, #0x160]
0x00000000026eeb88: add        sp, sp, #0x1c0
0x00000000026eeb8c: ret        
0x00000000026eeb90: bl         #0x4b98620
0x00000000026eeb94: b          #0x26eec1c
0x00000000026eeb98: mov        x19, x0
0x00000000026eeb9c: add        x0, sp, #0xa8
0x00000000026eeba0: bl         #0x2097c
0x00000000026eeba4: b          #0x26eebac
0x00000000026eeba8: mov        x19, x0
0x00000000026eebac: mov        x0, sp
0x00000000026eebb0: bl         #0x26eec58
0x00000000026eebb4: b          #0x26eec48
0x00000000026eebb8: mov        x19, x0
0x00000000026eebbc: tbz        w27, #0x1f, #0x26eec48
0x00000000026eebc0: mov        x0, x25
0x00000000026eebc4: b          #0x26eec3c
0x00000000026eebc8: mov        x19, x0
0x00000000026eebcc: add        x0, sp, #0xc8
0x00000000026eebd0: bl         #0x1df28
0x00000000026eebd4: b          #0x26eebdc
0x00000000026eebd8: mov        x19, x0
0x00000000026eebdc: ldur       x8, [x29, #-0xc0]
0x00000000026eebe0: cbz        x8, #0x26eec30
0x00000000026eebe4: ldr        x8, [x8, #0x10]
0x00000000026eebe8: sub        x9, x29, #0xc8
0x00000000026eebec: add        x0, x9, #0x10
0x00000000026eebf0: blr        x8
0x00000000026eebf4: b          #0x26eec30
0x00000000026eebf8: b          #0x26eec1c
0x00000000026eebfc: mov        x19, x0
0x00000000026eec00: ldur       x8, [x29, #-0xc0]
0x00000000026eec04: cbz        x8, #0x26eec30
0x00000000026eec08: ldr        x8, [x8, #0x10]
0x00000000026eec0c: sub        x9, x29, #0xc8
0x00000000026eec10: add        x0, x9, #0x10
0x00000000026eec14: blr        x8
0x00000000026eec18: b          #0x26eec30
0x00000000026eec1c: mov        x19, x0
0x00000000026eec20: cbz        w1, #0x26eec50
0x00000000026eec24: mov        x0, x19
0x00000000026eec28: bl         #0x18bd8
0x00000000026eec2c: mov        x19, x0
0x00000000026eec30: ldrsb      w8, [sp, #0xbf]
0x00000000026eec34: tbz        w8, #0x1f, #0x26eec48
0x00000000026eec38: ldr        x0, [sp, #0xa8]
0x00000000026eec3c: bl         #0x47e93a8
0x00000000026eec40: b          #0x26eec48
0x00000000026eec44: mov        x19, x0
0x00000000026eec48: add        x0, sp, #0xd8
0x00000000026eec4c: bl         #0x1df28
0x00000000026eec50: mov        x0, x19
0x00000000026eec54: bl         #0x4b97984
