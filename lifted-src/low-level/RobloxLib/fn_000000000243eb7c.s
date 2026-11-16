; instruction-faithful ARM64 fallback for RobloxLib::function_243eb7c
0x000000000243eb7c: sub        sp, sp, #0x60
0x000000000243eb80: stp        x24, x23, [sp, #0x20]
0x000000000243eb84: stp        x22, x21, [sp, #0x30]
0x000000000243eb88: stp        x20, x19, [sp, #0x40]
0x000000000243eb8c: stp        x29, x30, [sp, #0x50]
0x000000000243eb90: add        x29, sp, #0x50
0x000000000243eb94: mov        x20, x2
0x000000000243eb98: mov        x21, x1
0x000000000243eb9c: mov        x19, x0
0x000000000243eba0: adrp       x24, #0x6152000
0x000000000243eba4: add        x24, x24, #0xa28
0x000000000243eba8: cbz        x1, #0x243ed2c
0x000000000243ebac: ldr        x0, [x24]
0x000000000243ebb0: and        w8, w0, #0xff
0x000000000243ebb4: and        x9, x0, #0xfc00
0x000000000243ebb8: cmp        w8, #6
0x000000000243ebbc: ccmp       x9, #0, #4, hs
0x000000000243ebc0: b.eq       #0x243ebe8
0x000000000243ebc4: ldr        x1, [x24, #8]
0x000000000243ebc8: adrp       x3, #0x53bc000
0x000000000243ebcc: add        x3, x3, #0x841
0x000000000243ebd0: add        x6, sp, #0x10
0x000000000243ebd4: mov        w2, #4
0x000000000243ebd8: mov        w4, #0x35
0x000000000243ebdc: mov        x5, #0
0x000000000243ebe0: mov        w7, #1
0x000000000243ebe4: bl         #0x47eec38
0x000000000243ebe8: ldr        x8, [x19, #0x70]
0x000000000243ebec: cbz        x8, #0x243ec60
0x000000000243ebf0: ldr        x22, [x19, #0x78]
0x000000000243ebf4: cbz        x22, #0x243ec0c
0x000000000243ebf8: add        x9, x22, #8
0x000000000243ebfc: ldxr       x10, [x9]
0x000000000243ec00: add        x10, x10, #1
0x000000000243ec04: stxr       w11, x10, [x9]
0x000000000243ec08: cbnz       w11, #0x243ebfc
0x000000000243ec0c: ldp        x9, x8, [x8]
0x000000000243ec10: cmp        x9, x8
0x000000000243ec14: b.eq       #0x243ec2c
0x000000000243ec18: ldr        x10, [x9], #0x10
0x000000000243ec1c: ldrb       w11, [x10, #0x92]
0x000000000243ec20: and        w11, w11, #0x1e
0x000000000243ec24: strb       w11, [x10, #0x92]
0x000000000243ec28: b          #0x243ec10
0x000000000243ec2c: cbz        x22, #0x243ec60
0x000000000243ec30: add        x8, x22, #8
0x000000000243ec34: ldaxr      x9, [x8]
0x000000000243ec38: sub        x10, x9, #1
0x000000000243ec3c: stlxr      w11, x10, [x8]
0x000000000243ec40: cbnz       w11, #0x243ec34
0x000000000243ec44: cbnz       x9, #0x243ec60
0x000000000243ec48: ldr        x8, [x22]
0x000000000243ec4c: ldr        x8, [x8, #0x10]
0x000000000243ec50: mov        x0, x22
0x000000000243ec54: blr        x8
0x000000000243ec58: mov        x0, x22
0x000000000243ec5c: bl         #0x4b9808c
0x000000000243ec60: add        x0, x19, #0xc8
0x000000000243ec64: bl         #0xf7f590
0x000000000243ec68: add        x0, x19, #0xe0
0x000000000243ec6c: bl         #0x2ccc30
0x000000000243ec70: str        xzr, [x19, #0x108]
0x000000000243ec74: add        x0, x19, #0x118
0x000000000243ec78: bl         #0xf7f590
0x000000000243ec7c: add        x0, x19, #0x130
0x000000000243ec80: bl         #0x2ccc30
0x000000000243ec84: str        xzr, [x19, #0x158]
0x000000000243ec88: add        x0, x19, #0x168
0x000000000243ec8c: bl         #0x1cc8d4c
0x000000000243ec90: add        x0, x19, #0x180
0x000000000243ec94: bl         #0x2ccc30
0x000000000243ec98: str        xzr, [x19, #0x1a8]
0x000000000243ec9c: add        x0, x19, #0x1b8
0x000000000243eca0: bl         #0xf7f590
0x000000000243eca4: add        x0, x19, #0x1d0
0x000000000243eca8: bl         #0x2ccc30
0x000000000243ecac: str        xzr, [x19, #0x1f8]
0x000000000243ecb0: ldrb       w8, [x19, #0xb8]
0x000000000243ecb4: cmp        w8, #1
0x000000000243ecb8: b.ne       #0x243ed28
0x000000000243ecbc: mov        x22, x19
0x000000000243ecc0: ldp        x9, x8, [x22, #0xa8]!
0x000000000243ecc4: stp        x9, x8, [sp, #0x10]
0x000000000243ecc8: cbz        x8, #0x243ece0
0x000000000243eccc: add        x8, x8, #8
0x000000000243ecd0: ldxr       x9, [x8]
0x000000000243ecd4: add        x9, x9, #1
0x000000000243ecd8: stxr       w10, x9, [x8]
0x000000000243ecdc: cbnz       w10, #0x243ecd0
0x000000000243ece0: add        x0, sp, #0x10
0x000000000243ece4: bl         #0x550be8
0x000000000243ece8: ldr        x23, [sp, #0x18]
0x000000000243ecec: cbz        x23, #0x243ed20
0x000000000243ecf0: add        x8, x23, #8
0x000000000243ecf4: ldaxr      x9, [x8]
0x000000000243ecf8: sub        x10, x9, #1
0x000000000243ecfc: stlxr      w11, x10, [x8]
0x000000000243ed00: cbnz       w11, #0x243ecf4
0x000000000243ed04: cbnz       x9, #0x243ed20
0x000000000243ed08: ldr        x8, [x23]
0x000000000243ed0c: ldr        x8, [x8, #0x10]
0x000000000243ed10: mov        x0, x23
0x000000000243ed14: blr        x8
0x000000000243ed18: mov        x0, x23
0x000000000243ed1c: bl         #0x4b9808c
0x000000000243ed20: mov        x0, x22
0x000000000243ed24: bl         #0x262c74
0x000000000243ed28: strb       wzr, [x19, #0xb8]
0x000000000243ed2c: mov        x0, x19
0x000000000243ed30: mov        x1, x21
0x000000000243ed34: mov        x2, x20
0x000000000243ed38: bl         #0x418acbc
0x000000000243ed3c: cbz        x20, #0x243eea0
0x000000000243ed40: mov        x0, x19
0x000000000243ed44: bl         #0x3e7b86c
0x000000000243ed48: mov        x8, x0
0x000000000243ed4c: strb       w0, [x19, #0xb8]
0x000000000243ed50: ldr        x0, [x24]
0x000000000243ed54: and        w9, w0, #0xff
0x000000000243ed58: and        x10, x0, #0xfc00
0x000000000243ed5c: cmp        w9, #6
0x000000000243ed60: ccmp       x10, #0, #4, hs
0x000000000243ed64: b.ne       #0x243ed70
0x000000000243ed68: cbnz       w8, #0x243eda4
0x000000000243ed6c: b          #0x243ee5c
0x000000000243ed70: ldr        x1, [x24, #8]
0x000000000243ed74: mov        w8, w8
0x000000000243ed78: stp        x8, xzr, [sp, #0x10]
0x000000000243ed7c: adrp       x3, #0x53bc000
0x000000000243ed80: add        x3, x3, #0x877
0x000000000243ed84: add        x6, sp, #0x10
0x000000000243ed88: mov        w2, #4
0x000000000243ed8c: mov        w4, #0x2b
0x000000000243ed90: mov        w5, #7
0x000000000243ed94: mov        w7, #1
0x000000000243ed98: bl         #0x47eec38
0x000000000243ed9c: ldrb       w8, [x19, #0xb8]
0x000000000243eda0: tbz        w8, #0, #0x243ee5c
0x000000000243eda4: str        x19, [sp]
0x000000000243eda8: add        x8, sp, #0x10
0x000000000243edac: add        x0, sp, #0xf
0x000000000243edb0: mov        x1, sp
0x000000000243edb4: bl         #0x243f924
0x000000000243edb8: add        x0, x19, #0xa8
0x000000000243edbc: add        x1, sp, #0x10
0x000000000243edc0: bl         #0x1a230
0x000000000243edc4: ldr        x20, [sp, #0x18]
0x000000000243edc8: cbz        x20, #0x243edfc
0x000000000243edcc: add        x8, x20, #8
0x000000000243edd0: ldaxr      x9, [x8]
0x000000000243edd4: sub        x10, x9, #1
0x000000000243edd8: stlxr      w11, x10, [x8]
0x000000000243eddc: cbnz       w11, #0x243edd0
0x000000000243ede0: cbnz       x9, #0x243edfc
0x000000000243ede4: ldr        x8, [x20]
0x000000000243ede8: ldr        x8, [x8, #0x10]
0x000000000243edec: mov        x0, x20
0x000000000243edf0: blr        x8
0x000000000243edf4: mov        x0, x20
0x000000000243edf8: bl         #0x4b9808c
0x000000000243edfc: ldp        x9, x8, [x19, #0xa8]
0x000000000243ee00: stp        x9, x8, [sp, #0x10]
0x000000000243ee04: cbz        x8, #0x243ee1c
0x000000000243ee08: add        x8, x8, #8
0x000000000243ee0c: ldxr       x9, [x8]
0x000000000243ee10: add        x9, x9, #1
0x000000000243ee14: stxr       w10, x9, [x8]
0x000000000243ee18: cbnz       w10, #0x243ee0c
0x000000000243ee1c: add        x0, sp, #0x10
0x000000000243ee20: bl         #0x479e7ac
0x000000000243ee24: ldr        x20, [sp, #0x18]
0x000000000243ee28: cbz        x20, #0x243ee5c
0x000000000243ee2c: add        x8, x20, #8
0x000000000243ee30: ldaxr      x9, [x8]
0x000000000243ee34: sub        x10, x9, #1
0x000000000243ee38: stlxr      w11, x10, [x8]
0x000000000243ee3c: cbnz       w11, #0x243ee30
0x000000000243ee40: cbnz       x9, #0x243ee5c
0x000000000243ee44: ldr        x8, [x20]
0x000000000243ee48: ldr        x8, [x8, #0x10]
0x000000000243ee4c: mov        x0, x20
0x000000000243ee50: blr        x8
0x000000000243ee54: mov        x0, x20
0x000000000243ee58: bl         #0x4b9808c
0x000000000243ee5c: ldr        x0, [x24]
0x000000000243ee60: and        w8, w0, #0xff
0x000000000243ee64: and        x9, x0, #0xfc00
0x000000000243ee68: cmp        w8, #6
0x000000000243ee6c: ccmp       x9, #0, #4, hs
0x000000000243ee70: b.eq       #0x243ee98
0x000000000243ee74: ldr        x1, [x24, #8]
0x000000000243ee78: adrp       x3, #0x53bc000
0x000000000243ee7c: add        x3, x3, #0x8a3
0x000000000243ee80: add        x6, sp, #0x10
0x000000000243ee84: mov        w2, #4
0x000000000243ee88: mov        w4, #0x37
0x000000000243ee8c: mov        x5, #0
0x000000000243ee90: mov        w7, #1
0x000000000243ee94: bl         #0x47eec38
0x000000000243ee98: mov        x0, x19
0x000000000243ee9c: bl         #0x243eed0
0x000000000243eea0: ldp        x29, x30, [sp, #0x50]
0x000000000243eea4: ldp        x20, x19, [sp, #0x40]
0x000000000243eea8: ldp        x22, x21, [sp, #0x30]
0x000000000243eeac: ldp        x24, x23, [sp, #0x20]
0x000000000243eeb0: add        sp, sp, #0x60
0x000000000243eeb4: ret        
0x000000000243eeb8: b          #0x243eebc
0x000000000243eebc: mov        x19, x0
0x000000000243eec0: add        x0, sp, #0x10
0x000000000243eec4: bl         #0x1df28
0x000000000243eec8: mov        x0, x19
0x000000000243eecc: bl         #0x4b97984
