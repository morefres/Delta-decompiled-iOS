; instruction-faithful ARM64 fallback for RobloxLib::function_3caecf0
0x0000000003caecf0: sub        sp, sp, #0xd0
0x0000000003caecf4: stp        x28, x27, [sp, #0x70]
0x0000000003caecf8: stp        x26, x25, [sp, #0x80]
0x0000000003caecfc: stp        x24, x23, [sp, #0x90]
0x0000000003caed00: stp        x22, x21, [sp, #0xa0]
0x0000000003caed04: stp        x20, x19, [sp, #0xb0]
0x0000000003caed08: stp        x29, x30, [sp, #0xc0]
0x0000000003caed0c: add        x29, sp, #0xc0
0x0000000003caed10: mov        x10, x1
0x0000000003caed14: mov        x20, x0
0x0000000003caed18: ldr        x8, [x0]
0x0000000003caed1c: ldur       x8, [x8, #-0x18]
0x0000000003caed20: add        x9, x0, x8
0x0000000003caed24: ldr        w8, [x9, #0xb0]
0x0000000003caed28: ldp        w3, w1, [x9, #0x90]
0x0000000003caed2c: sdiv       w8, w8, w1
0x0000000003caed30: sdiv       w21, w8, w3
0x0000000003caed34: ldrb       w8, [x10, #0x27]
0x0000000003caed38: cmp        w8, #1
0x0000000003caed3c: str        x10, [sp, #8]
0x0000000003caed40: b.ne       #0x3caed80
0x0000000003caed44: tst        w21, #7
0x0000000003caed48: cset       w11, eq
0x0000000003caed4c: tst        w21, #3
0x0000000003caed50: mov        w8, #4
0x0000000003caed54: csinc      w12, w8, wzr, eq
0x0000000003caed58: ldrb       w10, [x10, #0x23]
0x0000000003caed5c: tst        w10, w11
0x0000000003caed60: mov        w22, #8
0x0000000003caed64: csel       w23, w22, w12, ne
0x0000000003caed68: tst        w3, #7
0x0000000003caed6c: b.ne       #0x3caed74
0x0000000003caed70: tbnz       w10, #0, #0x3caed88
0x0000000003caed74: tst        w3, #3
0x0000000003caed78: csinc      w22, w8, wzr, eq
0x0000000003caed7c: b          #0x3caed88
0x0000000003caed80: mov        w22, #1
0x0000000003caed84: mov        w23, #1
0x0000000003caed88: add        x8, sp, #0x28
0x0000000003caed8c: add        x0, x9, #0x108
0x0000000003caed90: mov        x2, x21
0x0000000003caed94: mov        x4, #0
0x0000000003caed98: bl         #0x3c5556c
0x0000000003caed9c: mov        x0, x20
0x0000000003caeda0: ldr        x8, [x0], #0x50
0x0000000003caeda4: ldur       x8, [x8, #-0x18]
0x0000000003caeda8: add        x8, x20, x8
0x0000000003caedac: sdiv       w2, w21, w23
0x0000000003caedb0: ldp        w8, w1, [x8, #0x90]
0x0000000003caedb4: lsl        w9, w22, #1
0x0000000003caedb8: umull      x4, w9, w23
0x0000000003caedbc: mul        w5, w23, w22
0x0000000003caedc0: sdiv       w3, w8, w22
0x0000000003caedc4: mov        x6, #0
0x0000000003caedc8: bl         #0x3c54e34
0x0000000003caedcc: ldr        x8, [x20]
0x0000000003caedd0: ldur       x15, [x8, #-0x18]
0x0000000003caedd4: add        x10, x20, x15
0x0000000003caedd8: ldr        w9, [x10, #0x90]
0x0000000003caeddc: cmp        w22, w9
0x0000000003caede0: b.gt       #0x3caf038
0x0000000003caede4: mov        w9, w23
0x0000000003caede8: cmp        w9, w21
0x0000000003caedec: b.gt       #0x3caf038
0x0000000003caedf0: ldr        w10, [x10, #0x94]
0x0000000003caedf4: cmp        w10, #1
0x0000000003caedf8: b.lt       #0x3caf038
0x0000000003caedfc: sub        w10, w22, #1
0x0000000003caee00: ldr        x11, [x20, #0x50]
0x0000000003caee04: str        x11, [sp, #0x20]
0x0000000003caee08: ldr        x11, [x20, #0x90]
0x0000000003caee0c: ldr        x12, [x20, #0x60]
0x0000000003caee10: mul        x11, x11, x12
0x0000000003caee14: str        x11, [sp, #0x18]
0x0000000003caee18: sub        w11, w9, #1
0x0000000003caee1c: mov        w13, w22
0x0000000003caee20: sub        x14, x21, w11, uxtw
0x0000000003caee24: cmp        w22, #2
0x0000000003caee28: b.hs       #0x3caef08
0x0000000003caee2c: mov        x16, #0
0x0000000003caee30: add        x17, x20, #0x94
0x0000000003caee34: add        x0, x20, #0x90
0x0000000003caee38: b          #0x3caee50
0x0000000003caee3c: add        x16, x16, x13
0x0000000003caee40: add        x11, x16, x10
0x0000000003caee44: ldrsw      x12, [x0, x15]
0x0000000003caee48: cmp        x11, x12
0x0000000003caee4c: b.ge       #0x3caf038
0x0000000003caee50: ldr        w11, [x17, x15]
0x0000000003caee54: cmp        w11, #1
0x0000000003caee58: b.lt       #0x3caee3c
0x0000000003caee5c: mov        x1, #0
0x0000000003caee60: ldrsw      x11, [sp, #0x54]
0x0000000003caee64: ldr        x12, [sp, #0x68]
0x0000000003caee68: ldp        x3, x4, [sp, #0x20]
0x0000000003caee6c: ldr        x5, [sp, #0x38]
0x0000000003caee70: mov        w2, w16
0x0000000003caee74: ldr        x6, [sp, #0x18]
0x0000000003caee78: madd       x2, x6, x2, x3
0x0000000003caee7c: mul        x3, x12, x5
0x0000000003caee80: madd       x4, x3, x16, x4
0x0000000003caee84: mul        x5, x5, x11
0x0000000003caee88: mul        x6, x5, x9
0x0000000003caee8c: b          #0x3caeea0
0x0000000003caee90: add        x1, x1, x9
0x0000000003caee94: add        x4, x4, x6
0x0000000003caee98: cmp        x1, x14
0x0000000003caee9c: b.ge       #0x3caee3c
0x0000000003caeea0: ldr        w11, [x17, x15]
0x0000000003caeea4: cmp        w11, #1
0x0000000003caeea8: b.lt       #0x3caee90
0x0000000003caeeac: mov        x7, #0
0x0000000003caeeb0: mov        x21, x4
0x0000000003caeeb4: mov        x15, #0
0x0000000003caeeb8: mov        x19, x21
0x0000000003caeebc: mov        x11, x19
0x0000000003caeec0: mov        x12, x13
0x0000000003caeec4: ldr        s0, [x11]
0x0000000003caeec8: fcvt       h0, s0
0x0000000003caeecc: str        h0, [x2], #2
0x0000000003caeed0: add        x11, x11, x3
0x0000000003caeed4: subs       x12, x12, #1
0x0000000003caeed8: b.ne       #0x3caeec4
0x0000000003caeedc: add        x15, x15, #1
0x0000000003caeee0: add        x19, x19, x5
0x0000000003caeee4: cmp        x15, x9
0x0000000003caeee8: b.ne       #0x3caeebc
0x0000000003caeeec: add        x7, x7, #1
0x0000000003caeef0: ldur       x15, [x8, #-0x18]
0x0000000003caeef4: ldrsw      x11, [x17, x15]
0x0000000003caeef8: add        x21, x21, #4
0x0000000003caeefc: cmp        x7, x11
0x0000000003caef00: b.lt       #0x3caeeb4
0x0000000003caef04: b          #0x3caee90
0x0000000003caef08: mov        x16, #0
0x0000000003caef0c: and        x12, x13, #0xc
0x0000000003caef10: lsl        x0, x12, #1
0x0000000003caef14: add        x1, x20, #0x94
0x0000000003caef18: add        x11, x20, #0x90
0x0000000003caef1c: str        x11, [sp, #0x10]
0x0000000003caef20: mov        w3, #1
0x0000000003caef24: b          #0x3caef44
0x0000000003caef28: add        x16, x16, x13
0x0000000003caef2c: add        x11, x16, x10
0x0000000003caef30: ldr        x17, [sp, #0x10]
0x0000000003caef34: ldrsw      x17, [x17, x15]
0x0000000003caef38: add        x3, x3, x13
0x0000000003caef3c: cmp        x11, x17
0x0000000003caef40: b.ge       #0x3caf038
0x0000000003caef44: ldr        w11, [x1, x15]
0x0000000003caef48: cmp        w11, #1
0x0000000003caef4c: b.lt       #0x3caef28
0x0000000003caef50: mov        x4, #0
0x0000000003caef54: ldrsw      x11, [sp, #0x54]
0x0000000003caef58: ldr        x17, [sp, #0x68]
0x0000000003caef5c: ldp        x7, x2, [sp, #0x20]
0x0000000003caef60: ldr        x6, [sp, #0x38]
0x0000000003caef64: udiv       w5, w16, w22
0x0000000003caef68: ldr        x19, [sp, #0x18]
0x0000000003caef6c: madd       x5, x19, x5, x7
0x0000000003caef70: mul        x17, x17, x6
0x0000000003caef74: madd       x19, x17, x3, x2
0x0000000003caef78: mul        x7, x6, x11
0x0000000003caef7c: mul        x21, x7, x9
0x0000000003caef80: lsl        x23, x17, #1
0x0000000003caef84: madd       x24, x17, x16, x2
0x0000000003caef88: b          #0x3caefa0
0x0000000003caef8c: add        x4, x4, x9
0x0000000003caef90: add        x19, x19, x21
0x0000000003caef94: add        x24, x24, x21
0x0000000003caef98: cmp        x4, x14
0x0000000003caef9c: b.ge       #0x3caef28
0x0000000003caefa0: ldr        w11, [x1, x15]
0x0000000003caefa4: cmp        w11, #1
0x0000000003caefa8: b.lt       #0x3caef8c
0x0000000003caefac: mov        x25, #0
0x0000000003caefb0: mov        x26, x24
0x0000000003caefb4: mov        x6, x19
0x0000000003caefb8: mov        x15, #0
0x0000000003caefbc: add        x2, x5, #2
0x0000000003caefc0: mov        x30, x26
0x0000000003caefc4: mov        x27, x6
0x0000000003caefc8: mov        x11, #0
0x0000000003caefcc: add        x5, x5, x0
0x0000000003caefd0: mov        x17, x12
0x0000000003caefd4: mov        x28, x2
0x0000000003caefd8: ldr        s0, [x30, x11]
0x0000000003caefdc: ldr        s1, [x27, x11]
0x0000000003caefe0: fcvt       h0, s0
0x0000000003caefe4: fcvt       h1, s1
0x0000000003caefe8: stur       h0, [x28, #-2]
0x0000000003caefec: str        h1, [x28]
0x0000000003caeff0: add        x28, x28, #4
0x0000000003caeff4: add        x11, x11, x23
0x0000000003caeff8: subs       x17, x17, #2
0x0000000003caeffc: b.ne       #0x3caefd8
0x0000000003caf000: add        x15, x15, #1
0x0000000003caf004: add        x2, x2, x0
0x0000000003caf008: add        x27, x27, x7
0x0000000003caf00c: add        x30, x30, x7
0x0000000003caf010: cmp        x15, x9
0x0000000003caf014: b.ne       #0x3caefc8
0x0000000003caf018: add        x25, x25, #1
0x0000000003caf01c: ldur       x15, [x8, #-0x18]
0x0000000003caf020: ldrsw      x11, [x1, x15]
0x0000000003caf024: add        x6, x6, #4
0x0000000003caf028: add        x26, x26, #4
0x0000000003caf02c: cmp        x25, x11
0x0000000003caf030: b.lt       #0x3caefb8
0x0000000003caf034: b          #0x3caef8c
0x0000000003caf038: ldr        x8, [sp, #0x30]
0x0000000003caf03c: ldr        x2, [sp, #8]
0x0000000003caf040: cbz        x8, #0x3caf08c
0x0000000003caf044: ldr        w9, [x8]
0x0000000003caf048: subs       w9, w9, #1
0x0000000003caf04c: str        w9, [x8]
0x0000000003caf050: b.ne       #0x3caf08c
0x0000000003caf054: ldr        x0, [sp, #0x48]
0x0000000003caf058: ldr        x1, [sp, #0x28]
0x0000000003caf05c: cbz        x0, #0x3caf078
0x0000000003caf060: ldr        x8, [x0]
0x0000000003caf064: ldr        x8, [x8, #0x18]
0x0000000003caf068: mov        x19, x2
0x0000000003caf06c: blr        x8
0x0000000003caf070: mov        x2, x19
0x0000000003caf074: b          #0x3caf08c
0x0000000003caf078: cbz        x1, #0x3caf08c
0x0000000003caf07c: ldur       x0, [x1, #-8]
0x0000000003caf080: mov        x19, x2
0x0000000003caf084: bl         #0x4b98b00
0x0000000003caf088: mov        x2, x19
0x0000000003caf08c: mov        x1, x20
0x0000000003caf090: ldr        x8, [x1], #0x98
0x0000000003caf094: ldur       x8, [x8, #-0x18]
0x0000000003caf098: add        x8, x20, x8
0x0000000003caf09c: add        x0, x8, #0x150
0x0000000003caf0a0: bl         #0x3c575a0
0x0000000003caf0a4: mov        w0, #0
0x0000000003caf0a8: ldp        x29, x30, [sp, #0xc0]
0x0000000003caf0ac: ldp        x20, x19, [sp, #0xb0]
0x0000000003caf0b0: ldp        x22, x21, [sp, #0xa0]
0x0000000003caf0b4: ldp        x24, x23, [sp, #0x90]
0x0000000003caf0b8: ldp        x26, x25, [sp, #0x80]
0x0000000003caf0bc: ldp        x28, x27, [sp, #0x70]
0x0000000003caf0c0: add        sp, sp, #0xd0
0x0000000003caf0c4: ret        
0x0000000003caf0c8: bl         #0x18bd8
0x0000000003caf0cc: mov        x19, x0
0x0000000003caf0d0: ldr        x8, [sp, #0x30]
0x0000000003caf0d4: cbz        x8, #0x3caf114
0x0000000003caf0d8: ldr        w9, [x8]
0x0000000003caf0dc: subs       w9, w9, #1
0x0000000003caf0e0: str        w9, [x8]
0x0000000003caf0e4: b.ne       #0x3caf114
0x0000000003caf0e8: ldr        x0, [sp, #0x48]
0x0000000003caf0ec: ldr        x1, [sp, #0x28]
0x0000000003caf0f0: cbnz       x0, #0x3caf108
0x0000000003caf0f4: cbz        x1, #0x3caf114
0x0000000003caf0f8: ldur       x0, [x1, #-8]
0x0000000003caf0fc: bl         #0x4b98b00
0x0000000003caf100: mov        x0, x19
0x0000000003caf104: bl         #0x4b97984
0x0000000003caf108: ldr        x8, [x0]
0x0000000003caf10c: ldr        x8, [x8, #0x18]
0x0000000003caf110: blr        x8
0x0000000003caf114: mov        x0, x19
0x0000000003caf118: bl         #0x4b97984
0x0000000003caf11c: bl         #0x18bd8
