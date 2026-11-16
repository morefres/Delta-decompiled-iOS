; instruction-faithful ARM64 fallback for RobloxLib::function_1b4e85c
0x0000000001b4e85c: sub        sp, sp, #0xd0
0x0000000001b4e860: stp        x24, x23, [sp, #0x90]
0x0000000001b4e864: stp        x22, x21, [sp, #0xa0]
0x0000000001b4e868: stp        x20, x19, [sp, #0xb0]
0x0000000001b4e86c: stp        x29, x30, [sp, #0xc0]
0x0000000001b4e870: add        x29, sp, #0xc0
0x0000000001b4e874: ldr        x8, [x0]
0x0000000001b4e878: cbz        x8, #0x1b4ea20
0x0000000001b4e87c: ldr        x8, [x8, #8]
0x0000000001b4e880: cbz        x8, #0x1b4ea20
0x0000000001b4e884: mov        x20, x4
0x0000000001b4e888: mov        x21, x3
0x0000000001b4e88c: mov        x22, x2
0x0000000001b4e890: mov        x23, x1
0x0000000001b4e894: mov        x24, x0
0x0000000001b4e898: bl         #0x47f2260
0x0000000001b4e89c: cbz        x0, #0x1b4e8e0
0x0000000001b4e8a0: mov        x19, x0
0x0000000001b4e8a4: ldr        x8, [x24]
0x0000000001b4e8a8: str        x8, [sp, #8]
0x0000000001b4e8ac: cbz        x8, #0x1b4e8c0
0x0000000001b4e8b0: ldaxr      w9, [x8]
0x0000000001b4e8b4: add        w9, w9, #1
0x0000000001b4e8b8: stlxr      w10, w9, [x8]
0x0000000001b4e8bc: cbnz       w10, #0x1b4e8b0
0x0000000001b4e8c0: add        x8, sp, #8
0x0000000001b4e8c4: ldrsb      w9, [x23, #0x17]
0x0000000001b4e8c8: tbnz       w9, #0x1f, #0x1b4e90c
0x0000000001b4e8cc: ldr        q0, [x23]
0x0000000001b4e8d0: stur       q0, [x8, #8]
0x0000000001b4e8d4: ldr        x9, [x23, #0x10]
0x0000000001b4e8d8: stur       x9, [x8, #0x18]
0x0000000001b4e8dc: b          #0x1b4e918
0x0000000001b4e8e0: ldr        x0, [x24]
0x0000000001b4e8e4: mov        x1, x23
0x0000000001b4e8e8: mov        x2, x22
0x0000000001b4e8ec: mov        x3, x21
0x0000000001b4e8f0: mov        x4, x20
0x0000000001b4e8f4: ldp        x29, x30, [sp, #0xc0]
0x0000000001b4e8f8: ldp        x20, x19, [sp, #0xb0]
0x0000000001b4e8fc: ldp        x22, x21, [sp, #0xa0]
0x0000000001b4e900: ldp        x24, x23, [sp, #0x90]
0x0000000001b4e904: add        sp, sp, #0xd0
0x0000000001b4e908: b          #0x1b4eab4
0x0000000001b4e90c: ldp        x1, x2, [x23]
0x0000000001b4e910: add        x0, x8, #8
0x0000000001b4e914: bl         #0x23268
0x0000000001b4e918: add        x8, sp, #8
0x0000000001b4e91c: ldrsb      w9, [x22, #0x17]
0x0000000001b4e920: tbnz       w9, #0x1f, #0x1b4e938
0x0000000001b4e924: ldr        q0, [x22]
0x0000000001b4e928: stur       q0, [x8, #0x20]
0x0000000001b4e92c: ldr        x9, [x22, #0x10]
0x0000000001b4e930: stur       x9, [x8, #0x30]
0x0000000001b4e934: b          #0x1b4e944
0x0000000001b4e938: ldp        x1, x2, [x22]
0x0000000001b4e93c: add        x0, x8, #0x20
0x0000000001b4e940: bl         #0x23268
0x0000000001b4e944: add        x8, sp, #8
0x0000000001b4e948: ldrsb      w9, [x21, #0x17]
0x0000000001b4e94c: tbnz       w9, #0x1f, #0x1b4e964
0x0000000001b4e950: ldr        q0, [x21]
0x0000000001b4e954: stur       q0, [x8, #0x38]
0x0000000001b4e958: ldr        x9, [x21, #0x10]
0x0000000001b4e95c: stur       x9, [x8, #0x48]
0x0000000001b4e960: b          #0x1b4e970
0x0000000001b4e964: ldp        x1, x2, [x21]
0x0000000001b4e968: add        x0, x8, #0x38
0x0000000001b4e96c: bl         #0x23268
0x0000000001b4e970: add        x8, sp, #8
0x0000000001b4e974: ldrsb      w9, [x20, #0x17]
0x0000000001b4e978: tbnz       w9, #0x1f, #0x1b4e990
0x0000000001b4e97c: ldr        q0, [x20]
0x0000000001b4e980: stur       q0, [x8, #0x50]
0x0000000001b4e984: ldr        x9, [x20, #0x10]
0x0000000001b4e988: stur       x9, [x8, #0x60]
0x0000000001b4e98c: b          #0x1b4e99c
0x0000000001b4e990: ldp        x1, x2, [x20]
0x0000000001b4e994: add        x0, x8, #0x50
0x0000000001b4e998: bl         #0x23268
0x0000000001b4e99c: stur       xzr, [x29, #-0x38]
0x0000000001b4e9a0: adrp       x4, #0x5d14000
0x0000000001b4e9a4: add        x4, x4, #0xd18
0x0000000001b4e9a8: adrp       x5, #0x1b4e000
0x0000000001b4e9ac: add        x5, x5, #0xde0
0x0000000001b4e9b0: sub        x0, x29, #0x50
0x0000000001b4e9b4: add        x3, sp, #8
0x0000000001b4e9b8: mov        w1, #0x68
0x0000000001b4e9bc: mov        w2, #8
0x0000000001b4e9c0: bl         #0x190f4
0x0000000001b4e9c4: sub        x1, x29, #0x50
0x0000000001b4e9c8: mov        x0, x19
0x0000000001b4e9cc: bl         #0x2d9e4
0x0000000001b4e9d0: sub        x0, x29, #0x50
0x0000000001b4e9d4: bl         #0x18c70
0x0000000001b4e9d8: ldrsb      w8, [sp, #0x6f]
0x0000000001b4e9dc: tbz        w8, #0x1f, #0x1b4e9e8
0x0000000001b4e9e0: ldr        x0, [sp, #0x58]
0x0000000001b4e9e4: bl         #0x47e93a8
0x0000000001b4e9e8: ldrsb      w8, [sp, #0x57]
0x0000000001b4e9ec: tbz        w8, #0x1f, #0x1b4e9f8
0x0000000001b4e9f0: ldr        x0, [sp, #0x40]
0x0000000001b4e9f4: bl         #0x47e93a8
0x0000000001b4e9f8: ldrsb      w8, [sp, #0x3f]
0x0000000001b4e9fc: tbz        w8, #0x1f, #0x1b4ea08
0x0000000001b4ea00: ldr        x0, [sp, #0x28]
0x0000000001b4ea04: bl         #0x47e93a8
0x0000000001b4ea08: ldrsb      w8, [sp, #0x27]
0x0000000001b4ea0c: tbz        w8, #0x1f, #0x1b4ea18
0x0000000001b4ea10: ldr        x0, [sp, #0x10]
0x0000000001b4ea14: bl         #0x47e93a8
0x0000000001b4ea18: add        x0, sp, #8
0x0000000001b4ea1c: bl         #0x2c998
0x0000000001b4ea20: ldp        x29, x30, [sp, #0xc0]
0x0000000001b4ea24: ldp        x20, x19, [sp, #0xb0]
0x0000000001b4ea28: ldp        x22, x21, [sp, #0xa0]
0x0000000001b4ea2c: ldp        x24, x23, [sp, #0x90]
0x0000000001b4ea30: add        sp, sp, #0xd0
0x0000000001b4ea34: ret        
0x0000000001b4ea38: mov        x19, x0
0x0000000001b4ea3c: ldrsb      w8, [sp, #0x57]
0x0000000001b4ea40: tbz        w8, #0x1f, #0x1b4ea54
0x0000000001b4ea44: ldr        x0, [sp, #0x40]
0x0000000001b4ea48: bl         #0x47e93a8
0x0000000001b4ea4c: b          #0x1b4ea54
0x0000000001b4ea50: mov        x19, x0
0x0000000001b4ea54: ldrsb      w8, [sp, #0x3f]
0x0000000001b4ea58: tbz        w8, #0x1f, #0x1b4ea6c
0x0000000001b4ea5c: ldr        x0, [sp, #0x28]
0x0000000001b4ea60: bl         #0x47e93a8
0x0000000001b4ea64: b          #0x1b4ea6c
0x0000000001b4ea68: mov        x19, x0
0x0000000001b4ea6c: ldrsb      w8, [sp, #0x27]
0x0000000001b4ea70: tbz        w8, #0x1f, #0x1b4ea84
0x0000000001b4ea74: ldr        x0, [sp, #0x10]
0x0000000001b4ea78: bl         #0x47e93a8
0x0000000001b4ea7c: b          #0x1b4ea84
0x0000000001b4ea80: mov        x19, x0
0x0000000001b4ea84: add        x0, sp, #8
0x0000000001b4ea88: bl         #0x2c998
0x0000000001b4ea8c: b          #0x1b4eaac
0x0000000001b4ea90: mov        x19, x0
0x0000000001b4ea94: sub        x0, x29, #0x50
0x0000000001b4ea98: bl         #0x18c70
0x0000000001b4ea9c: b          #0x1b4eaa4
0x0000000001b4eaa0: mov        x19, x0
0x0000000001b4eaa4: add        x0, sp, #8
0x0000000001b4eaa8: bl         #0xeee128
0x0000000001b4eaac: mov        x0, x19
0x0000000001b4eab0: bl         #0x4b97984
