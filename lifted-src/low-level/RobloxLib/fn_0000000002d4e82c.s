; instruction-faithful ARM64 fallback for RobloxLib::function_2d4e82c
0x0000000002d4e82c: sub        sp, sp, #0xb0
0x0000000002d4e830: stp        d9, d8, [sp, #0x40]
0x0000000002d4e834: stp        x28, x27, [sp, #0x50]
0x0000000002d4e838: stp        x26, x25, [sp, #0x60]
0x0000000002d4e83c: stp        x24, x23, [sp, #0x70]
0x0000000002d4e840: stp        x22, x21, [sp, #0x80]
0x0000000002d4e844: stp        x20, x19, [sp, #0x90]
0x0000000002d4e848: stp        x29, x30, [sp, #0xa0]
0x0000000002d4e84c: add        x29, sp, #0xa0
0x0000000002d4e850: mov        x20, x0
0x0000000002d4e854: adrp       x8, #0x65f1000
0x0000000002d4e858: add        x8, x8, #0xef8
0x0000000002d4e85c: ldr        w0, [x8]
0x0000000002d4e860: bl         #0x47e85ac
0x0000000002d4e864: str        w0, [sp, #0x18]
0x0000000002d4e868: bl         #0x47fa170
0x0000000002d4e86c: fmov       d8, d0
0x0000000002d4e870: mov        x25, #0
0x0000000002d4e874: str        wzr, [sp, #0x1c]
0x0000000002d4e878: str        wzr, [sp, #0x28]
0x0000000002d4e87c: mov        w3, #0
0x0000000002d4e880: add        x8, x20, #0xb0
0x0000000002d4e884: str        x8, [sp, #0x20]
0x0000000002d4e888: add        x21, x20, #0x1a8
0x0000000002d4e88c: adrp       x8, #0x520e000
0x0000000002d4e890: add        x8, x8, #0x543
0x0000000002d4e894: add        x8, x8, #0xc0, lsl #12
0x0000000002d4e898: add        x8, x8, #0x7d7
0x0000000002d4e89c: str        x8, [sp, #0x10]
0x0000000002d4e8a0: adrp       x27, #0x616b000
0x0000000002d4e8a4: mov        w23, #1
0x0000000002d4e8a8: str        w3, [sp, #0x2c]
0x0000000002d4e8ac: ldr        x8, [sp, #0x20]
0x0000000002d4e8b0: mov        w9, #0x18
0x0000000002d4e8b4: madd       x19, x25, x9, x8
0x0000000002d4e8b8: cbz        x25, #0x2d4e8d4
0x0000000002d4e8bc: ldp        x9, x8, [x19]
0x0000000002d4e8c0: sub        x8, x8, x9
0x0000000002d4e8c4: lsr        x22, x8, #3
0x0000000002d4e8c8: cmp        x25, #2
0x0000000002d4e8cc: b.ls       #0x2d4e8f0
0x0000000002d4e8d0: b          #0x2d4e8fc
0x0000000002d4e8d4: ldp        x9, x8, [x19]
0x0000000002d4e8d8: sub        x8, x8, x9
0x0000000002d4e8dc: lsr        x8, x8, #3
0x0000000002d4e8e0: ldr        w9, [sp, #0x1c]
0x0000000002d4e8e4: add        w9, w9, w8
0x0000000002d4e8e8: str        w9, [sp, #0x1c]
0x0000000002d4e8ec: mov        x22, x8
0x0000000002d4e8f0: ldr        w8, [sp, #0x28]
0x0000000002d4e8f4: add        w8, w8, w22
0x0000000002d4e8f8: str        w8, [sp, #0x28]
0x0000000002d4e8fc: adrp       x8, #0x6423000
0x0000000002d4e900: add        x8, x8, #0xbc8
0x0000000002d4e904: ldarb      w8, [x8]
0x0000000002d4e908: tbz        w8, #0, #0x2d4ea30
0x0000000002d4e90c: adrp       x8, #0x6423000
0x0000000002d4e910: ldr        x0, [x8, #0xbc0]
0x0000000002d4e914: ldp        x9, x8, [x19]
0x0000000002d4e918: sub        x8, x8, x9
0x0000000002d4e91c: lsr        x8, x8, #3
0x0000000002d4e920: stp        x25, x8, [sp]
0x0000000002d4e924: adrp       x1, #0x5418000
0x0000000002d4e928: add        x1, x1, #0xd7e
0x0000000002d4e92c: bl         #0x477d614
0x0000000002d4e930: ldp        x26, x28, [x19]
0x0000000002d4e934: cmp        x26, x28
0x0000000002d4e938: b.eq       #0x2d4ea18
0x0000000002d4e93c: ldr        x0, [x26]
0x0000000002d4e940: str        x0, [sp, #0x30]
0x0000000002d4e944: ldrb       w8, [x27, #0x1b8]
0x0000000002d4e948: cbz        w8, #0x2d4e99c
0x0000000002d4e94c: bl         #0x2cc732c
0x0000000002d4e950: mov        x19, x0
0x0000000002d4e954: bl         #0x2d1f11c
0x0000000002d4e958: cmp        x19, x0
0x0000000002d4e95c: b.eq       #0x2d4e99c
0x0000000002d4e960: ldr        x0, [x27, #0x1b8]
0x0000000002d4e964: and        w8, w0, #0xff
0x0000000002d4e968: lsr        x9, x0, #8
0x0000000002d4e96c: cmp        w8, #6
0x0000000002d4e970: and        w8, w9, #0xff
0x0000000002d4e974: ccmp       w8, #3, #0, hs
0x0000000002d4e978: b.lo       #0x2d4e99c
0x0000000002d4e97c: adrp       x8, #0x616b000
0x0000000002d4e980: ldr        x1, [x8, #0x1c0]
0x0000000002d4e984: adrp       x2, #0x5418000
0x0000000002d4e988: add        x2, x2, #0xdaf
0x0000000002d4e98c: mov        x3, x19
0x0000000002d4e990: mov        x4, x25
0x0000000002d4e994: mov        x5, #0
0x0000000002d4e998: bl         #0x47eea14
0x0000000002d4e99c: ldr        x1, [sp, #0x30]
0x0000000002d4e9a0: add        x8, x1, #0x159
0x0000000002d4e9a4: strh       w23, [x8]
0x0000000002d4e9a8: mov        x0, x20
0x0000000002d4e9ac: mov        w2, #1
0x0000000002d4e9b0: fmov       d0, d8
0x0000000002d4e9b4: bl         #0x2d4d978
0x0000000002d4e9b8: mov        x19, x0
0x0000000002d4e9bc: cmp        x25, w0, uxtw
0x0000000002d4e9c0: b.eq       #0x2d4e9e0
0x0000000002d4e9c4: ldr        x24, [sp, #0x30]
0x0000000002d4e9c8: add        x1, sp, #0x30
0x0000000002d4e9cc: mov        x0, x21
0x0000000002d4e9d0: bl         #0x2d4e494
0x0000000002d4e9d4: str        x24, [x0]
0x0000000002d4e9d8: strb       w25, [x0, #8]
0x0000000002d4e9dc: strb       w19, [x0, #9]
0x0000000002d4e9e0: ldr        w8, [x20, #0x1d8]
0x0000000002d4e9e4: cmp        w8, #1
0x0000000002d4e9e8: b.lt       #0x2d4ea10
0x0000000002d4e9ec: and        w8, w19, #0xfffffffd
0x0000000002d4e9f0: ldr        x9, [sp, #0x30]
0x0000000002d4e9f4: cmp        w8, #4
0x0000000002d4e9f8: ccmp       x9, #0, #4, eq
0x0000000002d4e9fc: b.eq       #0x2d4ea10
0x0000000002d4ea00: add        x0, x20, #0x1f8
0x0000000002d4ea04: add        x1, x20, #0x30
0x0000000002d4ea08: add        x2, sp, #0x30
0x0000000002d4ea0c: bl         #0x2d4eda8
0x0000000002d4ea10: add        x26, x26, #8
0x0000000002d4ea14: b          #0x2d4e934
0x0000000002d4ea18: ldr        w3, [sp, #0x2c]
0x0000000002d4ea1c: add        w3, w3, w22
0x0000000002d4ea20: add        x25, x25, #1
0x0000000002d4ea24: cmp        x25, #9
0x0000000002d4ea28: b.ne       #0x2d4e8a8
0x0000000002d4ea2c: b          #0x2d4ea74
0x0000000002d4ea30: adrp       x0, #0x6423000
0x0000000002d4ea34: add        x0, x0, #0xbc8
0x0000000002d4ea38: bl         #0x428c
0x0000000002d4ea3c: cbz        w0, #0x2d4e90c
0x0000000002d4ea40: ldr        x8, [sp, #0x10]
0x0000000002d4ea44: str        x8, [sp, #0x30]
0x0000000002d4ea48: ldr        x8, [sp, #0x30]
0x0000000002d4ea4c: mov        x9, #-0x7d7
0x0000000002d4ea50: movk       x9, #0xfff3, lsl #16
0x0000000002d4ea54: add        x0, x8, x9
0x0000000002d4ea58: bl         #0x477d06c
0x0000000002d4ea5c: adrp       x8, #0x6423000
0x0000000002d4ea60: str        x0, [x8, #0xbc0]
0x0000000002d4ea64: adrp       x0, #0x6423000
0x0000000002d4ea68: add        x0, x0, #0xbc8
0x0000000002d4ea6c: bl         #0x43e8
0x0000000002d4ea70: b          #0x2d4e90c
0x0000000002d4ea74: ldr        x0, [x20, #8]
0x0000000002d4ea78: ldr        w1, [sp, #0x1c]
0x0000000002d4ea7c: ldr        w2, [sp, #0x28]
0x0000000002d4ea80: bl         #0x2d68ec0
0x0000000002d4ea84: mov        x0, x20
0x0000000002d4ea88: bl         #0x2d4e4e4
0x0000000002d4ea8c: mov        x0, x21
0x0000000002d4ea90: bl         #0xd08d6c
0x0000000002d4ea94: mov        x22, x0
0x0000000002d4ea98: mov        x23, x1
0x0000000002d4ea9c: ldp        x8, x9, [x20, #0x1a8]
0x0000000002d4eaa0: sub        x9, x9, x8
0x0000000002d4eaa4: asr        x9, x9, #3
0x0000000002d4eaa8: mov        x19, #-0x5555555555555556
0x0000000002d4eaac: movk       x19, #0xaaab
0x0000000002d4eab0: mul        x24, x9, x19
0x0000000002d4eab4: cmp        x21, x0
0x0000000002d4eab8: b.ne       #0x2d4eac4
0x0000000002d4eabc: cmp        x23, x24
0x0000000002d4eac0: b.eq       #0x2d4eb58
0x0000000002d4eac4: ldr        x8, [x22]
0x0000000002d4eac8: mov        w25, #0x18
0x0000000002d4eacc: mov        x26, #0x18
0x0000000002d4ead0: madd       x8, x23, x25, x8
0x0000000002d4ead4: ldur       q0, [x8, #8]
0x0000000002d4ead8: str        q0, [sp, #0x30]
0x0000000002d4eadc: ldrb       w8, [sp, #0x38]
0x0000000002d4eae0: ldrb       w9, [sp, #0x39]
0x0000000002d4eae4: cmp        w8, w9
0x0000000002d4eae8: b.eq       #0x2d4eaf8
0x0000000002d4eaec: add        x1, sp, #0x30
0x0000000002d4eaf0: mov        x0, x20
0x0000000002d4eaf4: bl         #0x2d4be0c
0x0000000002d4eaf8: ldp        x8, x9, [x22]
0x0000000002d4eafc: sub        x9, x9, x8
0x0000000002d4eb00: asr        x9, x9, #3
0x0000000002d4eb04: mul        x9, x9, x19
0x0000000002d4eb08: add        x10, x23, #1
0x0000000002d4eb0c: cmp        x9, x10
0x0000000002d4eb10: csinc      x9, x9, x23, hi
0x0000000002d4eb14: sub        x10, x9, #1
0x0000000002d4eb18: madd       x11, x23, x25, x26
0x0000000002d4eb1c: cmp        x10, x23
0x0000000002d4eb20: b.eq       #0x2d4eb40
0x0000000002d4eb24: add        x23, x23, #1
0x0000000002d4eb28: ldr        x12, [x8, x11]
0x0000000002d4eb2c: ldr        x13, [x22, #0x20]
0x0000000002d4eb30: add        x11, x11, #0x18
0x0000000002d4eb34: cmp        x12, x13
0x0000000002d4eb38: b.eq       #0x2d4eb1c
0x0000000002d4eb3c: b          #0x2d4eb44
0x0000000002d4eb40: mov        x23, x9
0x0000000002d4eb44: cmp        x21, x22
0x0000000002d4eb48: b.ne       #0x2d4ead0
0x0000000002d4eb4c: cmp        x23, x24
0x0000000002d4eb50: b.ne       #0x2d4ead0
0x0000000002d4eb54: ldr        x8, [x21]
0x0000000002d4eb58: str        x8, [x20, #0x1b0]
0x0000000002d4eb5c: str        xzr, [x20, #0x1c0]
0x0000000002d4eb60: ldp        x0, x1, [x20, #0x1f8]
0x0000000002d4eb64: sub        x8, x1, x0
0x0000000002d4eb68: asr        x8, x8, #4
0x0000000002d4eb6c: adrp       x9, #0x616b000
0x0000000002d4eb70: ldrsw      x9, [x9, #0x1e0]
0x0000000002d4eb74: cmp        x8, x9
0x0000000002d4eb78: b.ls       #0x2d4ec78
0x0000000002d4eb7c: clz        x8, x8
0x0000000002d4eb80: mov        w9, #0x7e
0x0000000002d4eb84: sub        x8, x9, x8, lsl #1
0x0000000002d4eb88: cmp        x1, x0
0x0000000002d4eb8c: csel       x2, xzr, x8, eq
0x0000000002d4eb90: mov        w3, #1
0x0000000002d4eb94: bl         #0x2d52400
0x0000000002d4eb98: ldp        x9, x8, [x20, #0x1f8]
0x0000000002d4eb9c: sub        x8, x8, x9
0x0000000002d4eba0: lsr        x8, x8, #4
0x0000000002d4eba4: lsl        w9, w8, #1
0x0000000002d4eba8: ldr        w10, [x20, #0x1d8]
0x0000000002d4ebac: cmp        w9, w10
0x0000000002d4ebb0: csel       w9, w9, w10, lt
0x0000000002d4ebb4: str        w9, [x20, #0x1d8]
0x0000000002d4ebb8: subs       w21, w9, w8
0x0000000002d4ebbc: csel       w19, w9, w8, lt
0x0000000002d4ebc0: adrp       x8, #0x6423000
0x0000000002d4ebc4: add        x8, x8, #0xbd8
0x0000000002d4ebc8: ldarb      w8, [x8]
0x0000000002d4ebcc: adrp       x22, #0x6423000
0x0000000002d4ebd0: tbz        w8, #0, #0x2d4eca8
0x0000000002d4ebd4: ldr        x0, [x22, #0xbd0]
0x0000000002d4ebd8: str        x19, [sp]
0x0000000002d4ebdc: adrp       x1, #0x5418000
0x0000000002d4ebe0: add        x1, x1, #0xe10
0x0000000002d4ebe4: bl         #0x477d614
0x0000000002d4ebe8: adrp       x8, #0x6423000
0x0000000002d4ebec: add        x8, x8, #0xbe8
0x0000000002d4ebf0: ldarb      w8, [x8]
0x0000000002d4ebf4: adrp       x22, #0x6423000
0x0000000002d4ebf8: tbz        w8, #0, #0x2d4ecf0
0x0000000002d4ebfc: bic        w21, w21, w21, asr #31
0x0000000002d4ec00: ldr        x0, [x22, #0xbe0]
0x0000000002d4ec04: str        x21, [sp]
0x0000000002d4ec08: adrp       x1, #0x5418000
0x0000000002d4ec0c: add        x1, x1, #0xe31
0x0000000002d4ec10: bl         #0x477d614
0x0000000002d4ec14: ldr        x0, [x20, #0x1f8]
0x0000000002d4ec18: cbz        w19, #0x2d4ec78
0x0000000002d4ec1c: mov        x8, #0
0x0000000002d4ec20: sxtw       x9, w19
0x0000000002d4ec24: mov        w10, #2
0x0000000002d4ec28: mov        w11, #4
0x0000000002d4ec2c: mov        x12, x0
0x0000000002d4ec30: ldr        x13, [x12]
0x0000000002d4ec34: ldrb       w14, [x13, #0x15d]
0x0000000002d4ec38: and        w14, w14, #0xfffffffd
0x0000000002d4ec3c: cmp        w14, #4
0x0000000002d4ec40: b.ne       #0x2d4ec54
0x0000000002d4ec44: cmp        x8, x21
0x0000000002d4ec48: csel       w14, w11, w10, lo
0x0000000002d4ec4c: strb       w14, [x13, #0x159]
0x0000000002d4ec50: b          #0x2d4ec58
0x0000000002d4ec54: ldrb       w14, [x13, #0x159]
0x0000000002d4ec58: mov        w15, w14
0x0000000002d4ec5c: udiv       x15, x8, x15
0x0000000002d4ec60: msub       w14, w15, w14, w8
0x0000000002d4ec64: strb       w14, [x13, #0x15a]
0x0000000002d4ec68: add        x8, x8, #1
0x0000000002d4ec6c: add        x12, x12, #0x10
0x0000000002d4ec70: cmp        x9, x8
0x0000000002d4ec74: b.ne       #0x2d4ec30
0x0000000002d4ec78: str        x0, [x20, #0x200]
0x0000000002d4ec7c: ldr        w0, [sp, #0x18]
0x0000000002d4ec80: bl         #0x47e85ac
0x0000000002d4ec84: ldp        x29, x30, [sp, #0xa0]
0x0000000002d4ec88: ldp        x20, x19, [sp, #0x90]
0x0000000002d4ec8c: ldp        x22, x21, [sp, #0x80]
0x0000000002d4ec90: ldp        x24, x23, [sp, #0x70]
0x0000000002d4ec94: ldp        x26, x25, [sp, #0x60]
0x0000000002d4ec98: ldp        x28, x27, [sp, #0x50]
0x0000000002d4ec9c: ldp        d9, d8, [sp, #0x40]
0x0000000002d4eca0: add        sp, sp, #0xb0
0x0000000002d4eca4: ret        
0x0000000002d4eca8: adrp       x0, #0x6423000
0x0000000002d4ecac: add        x0, x0, #0xbd8
0x0000000002d4ecb0: bl         #0x428c
0x0000000002d4ecb4: cbz        w0, #0x2d4ebd4
0x0000000002d4ecb8: adrp       x8, #0x520e000
0x0000000002d4ecbc: add        x8, x8, #0x543
0x0000000002d4ecc0: add        x8, x8, #0x65, lsl #12
0x0000000002d4ecc4: add        x8, x8, #0xd44
0x0000000002d4ecc8: str        x8, [sp, #0x30]
0x0000000002d4eccc: ldr        x8, [sp, #0x30]
0x0000000002d4ecd0: sub        x8, x8, #0x65, lsl #12
0x0000000002d4ecd4: sub        x0, x8, #0xd44
0x0000000002d4ecd8: bl         #0x477d06c
0x0000000002d4ecdc: str        x0, [x22, #0xbd0]
0x0000000002d4ece0: adrp       x0, #0x6423000
0x0000000002d4ece4: add        x0, x0, #0xbd8
0x0000000002d4ece8: bl         #0x43e8
0x0000000002d4ecec: b          #0x2d4ebd4
0x0000000002d4ecf0: adrp       x0, #0x6423000
0x0000000002d4ecf4: add        x0, x0, #0xbe8
0x0000000002d4ecf8: bl         #0x428c
0x0000000002d4ecfc: cbz        w0, #0x2d4ebfc
0x0000000002d4ed00: adrp       x8, #0x520e000
0x0000000002d4ed04: add        x8, x8, #0x543
0x0000000002d4ed08: add        x8, x8, #0xad, lsl #12
0x0000000002d4ed0c: add        x8, x8, #0xbf4
0x0000000002d4ed10: str        x8, [sp, #0x30]
0x0000000002d4ed14: ldr        x8, [sp, #0x30]
0x0000000002d4ed18: sub        x8, x8, #0xad, lsl #12
0x0000000002d4ed1c: sub        x0, x8, #0xbf4
0x0000000002d4ed20: bl         #0x477d06c
0x0000000002d4ed24: str        x0, [x22, #0xbe0]
0x0000000002d4ed28: adrp       x0, #0x6423000
0x0000000002d4ed2c: add        x0, x0, #0xbe8
0x0000000002d4ed30: bl         #0x43e8
0x0000000002d4ed34: b          #0x2d4ebfc
0x0000000002d4ed38: mov        x20, x0
0x0000000002d4ed3c: adrp       x0, #0x6423000
0x0000000002d4ed40: add        x0, x0, #0xbe8
0x0000000002d4ed44: b          #0x2d4ed64
0x0000000002d4ed48: mov        x20, x0
0x0000000002d4ed4c: adrp       x0, #0x6423000
0x0000000002d4ed50: add        x0, x0, #0xbd8
0x0000000002d4ed54: b          #0x2d4ed64
0x0000000002d4ed58: mov        x20, x0
0x0000000002d4ed5c: adrp       x0, #0x6423000
0x0000000002d4ed60: add        x0, x0, #0xbc8
0x0000000002d4ed64: bl         #0x4450
0x0000000002d4ed68: b          #0x2d4ed94
0x0000000002d4ed6c: bl         #0x18bd8
0x0000000002d4ed70: b          #0x2d4ed90
0x0000000002d4ed74: b          #0x2d4ed90
0x0000000002d4ed78: b          #0x2d4ed90
0x0000000002d4ed7c: b          #0x2d4ed90
0x0000000002d4ed80: b          #0x2d4ed90
0x0000000002d4ed84: b          #0x2d4ed90
0x0000000002d4ed88: b          #0x2d4ed90
0x0000000002d4ed8c: b          #0x2d4ed90
0x0000000002d4ed90: mov        x20, x0
0x0000000002d4ed94: ldr        w0, [sp, #0x18]
0x0000000002d4ed98: bl         #0x47e85ac
0x0000000002d4ed9c: mov        x0, x20
0x0000000002d4eda0: bl         #0x4b97984
0x0000000002d4eda4: bl         #0x18bd8
