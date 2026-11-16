; instruction-faithful ARM64 fallback for RobloxLib::function_3aa9e48
0x0000000003aa9e48: stp        x28, x27, [sp, #-0x60]!
0x0000000003aa9e4c: stp        x26, x25, [sp, #0x10]
0x0000000003aa9e50: stp        x24, x23, [sp, #0x20]
0x0000000003aa9e54: stp        x22, x21, [sp, #0x30]
0x0000000003aa9e58: stp        x20, x19, [sp, #0x40]
0x0000000003aa9e5c: stp        x29, x30, [sp, #0x50]
0x0000000003aa9e60: add        x29, sp, #0x50
0x0000000003aa9e64: sub        sp, sp, #0x470
0x0000000003aa9e68: mov        x21, x1
0x0000000003aa9e6c: mov        x22, x0
0x0000000003aa9e70: mov        x19, x8
0x0000000003aa9e74: adrp       x8, #0x5ba4000
0x0000000003aa9e78: ldr        x8, [x8, #0x338]
0x0000000003aa9e7c: ldr        x8, [x8]
0x0000000003aa9e80: stur       x8, [x29, #-0x60]
0x0000000003aa9e84: strb       wzr, [x19]
0x0000000003aa9e88: strb       wzr, [x19, #0x20]
0x0000000003aa9e8c: ldr        x1, [x0]
0x0000000003aa9e90: add        x0, sp, #0x230
0x0000000003aa9e94: mov        w2, #0
0x0000000003aa9e98: bl         #0x697fe8
0x0000000003aa9e9c: ldr        x23, [x22]
0x0000000003aa9ea0: ldrb       w20, [x23, #0x59]
0x0000000003aa9ea4: mov        x0, x23
0x0000000003aa9ea8: ldr        w8, [x0, #8]!
0x0000000003aa9eac: cbz        w8, #0x3aa9edc
0x0000000003aa9eb0: mov        x1, x21
0x0000000003aa9eb4: mov        w2, #0
0x0000000003aa9eb8: bl         #0x3aaacdc
0x0000000003aa9ebc: tbnz       x0, #0x20, #0x3aa9ee4
0x0000000003aa9ec0: ldp        x8, x9, [x23, #0x10]
0x0000000003aa9ec4: ldr        w8, [x8, w0, uxtw #2]
0x0000000003aa9ec8: ldr        w10, [x23, #0x20]
0x0000000003aa9ecc: and        w8, w10, w8
0x0000000003aa9ed0: mov        w10, #0x90
0x0000000003aa9ed4: umaddl     x8, w8, w10, x9
0x0000000003aa9ed8: b          #0x3aa9ef4
0x0000000003aa9edc: ldr        x8, [x23, #0x18]
0x0000000003aa9ee0: b          #0x3aa9ef4
0x0000000003aa9ee4: ldr        x8, [x23, #0x18]
0x0000000003aa9ee8: ldr        w9, [x23, #8]
0x0000000003aa9eec: mov        w10, #0x90
0x0000000003aa9ef0: umaddl     x8, w9, w10, x8
0x0000000003aa9ef4: ldr        x9, [x22]
0x0000000003aa9ef8: ldr        x10, [x9, #0x18]
0x0000000003aa9efc: ldr        w9, [x9, #8]
0x0000000003aa9f00: mov        w11, #0x90
0x0000000003aa9f04: umaddl     x9, w9, w11, x10
0x0000000003aa9f08: cmp        x8, x9
0x0000000003aa9f0c: b.eq       #0x3aa9f1c
0x0000000003aa9f10: add        x1, x8, #0x70
0x0000000003aa9f14: mov        x0, x19
0x0000000003aa9f18: bl         #0x3aaa14c
0x0000000003aa9f1c: add        x0, sp, #0x230
0x0000000003aa9f20: bl         #0x697f70
0x0000000003aa9f24: adrp       x1, #0x661f000
0x0000000003aa9f28: add        x1, x1, #0xa38
0x0000000003aa9f2c: add        x23, sp, #0x230
0x0000000003aa9f30: add        x0, sp, #0x230
0x0000000003aa9f34: bl         #0x2071d8
0x0000000003aa9f38: ldrb       w8, [x19, #0x20]
0x0000000003aa9f3c: adrp       x26, #0x5304000
0x0000000003aa9f40: add        x26, x26, #0x4c7
0x0000000003aa9f44: adrp       x27, #0x5304000
0x0000000003aa9f48: add        x27, x27, #0x4c3
0x0000000003aa9f4c: cmp        w8, #0
0x0000000003aa9f50: csel       x3, x27, x26, ne
0x0000000003aa9f54: adrp       x1, #0x5227000
0x0000000003aa9f58: add        x1, x1, #0x54
0x0000000003aa9f5c: add        x0, x23, #0x58
0x0000000003aa9f60: mov        w2, #6
0x0000000003aa9f64: mov        w4, #1
0x0000000003aa9f68: bl         #0x66f9e4
0x0000000003aa9f6c: mov        x25, x21
0x0000000003aa9f70: ldr        x8, [x25, #0x58]!
0x0000000003aa9f74: ldrb       w9, [x25, #0x17]
0x0000000003aa9f78: sxtb       w10, w9
0x0000000003aa9f7c: ldr        x11, [x25, #8]
0x0000000003aa9f80: cmp        w10, #0
0x0000000003aa9f84: csel       x3, x8, x25, lt
0x0000000003aa9f88: csel       x4, x11, x9, lt
0x0000000003aa9f8c: adrp       x1, #0x5210000
0x0000000003aa9f90: add        x1, x1, #0x799
0x0000000003aa9f94: add        x0, x23, #0x58
0x0000000003aa9f98: mov        w2, #9
0x0000000003aa9f9c: mov        w5, #1
0x0000000003aa9fa0: bl         #0x66f738
0x0000000003aa9fa4: adrp       x1, #0x54c2000
0x0000000003aa9fa8: add        x1, x1, #0x832
0x0000000003aa9fac: add        x0, x23, #0x58
0x0000000003aa9fb0: mov        w2, #0xe
0x0000000003aa9fb4: mov        x3, x20
0x0000000003aa9fb8: mov        w4, #1
0x0000000003aa9fbc: bl         #0x66fa9c
0x0000000003aa9fc0: add        x0, sp, #0x230
0x0000000003aa9fc4: bl         #0x67e8b0
0x0000000003aa9fc8: ldr        x0, [x22, #0x10]
0x0000000003aa9fcc: bl         #0x3a9e6a8
0x0000000003aa9fd0: adrp       x24, #0x5c51000
0x0000000003aa9fd4: add        x24, x24, #0xcd8
0x0000000003aa9fd8: cbz        w0, #0x3aaa09c
0x0000000003aa9fdc: adrp       x1, #0x661f000
0x0000000003aa9fe0: add        x1, x1, #0xa50
0x0000000003aa9fe4: mov        x28, sp
0x0000000003aa9fe8: mov        x0, sp
0x0000000003aa9fec: bl         #0x2071d8
0x0000000003aa9ff0: ldrb       w8, [x19, #0x20]
0x0000000003aa9ff4: cmp        w8, #0
0x0000000003aa9ff8: csel       x3, x27, x26, ne
0x0000000003aa9ffc: adrp       x1, #0x5227000
0x0000000003aaa000: add        x1, x1, #0x54
0x0000000003aaa004: add        x0, x28, #0x58
0x0000000003aaa008: mov        w2, #6
0x0000000003aaa00c: mov        w4, #1
0x0000000003aaa010: bl         #0x66f9e4
0x0000000003aaa014: ldr        x3, [x22, #0x10]
0x0000000003aaa018: adrp       x1, #0x5219000
0x0000000003aaa01c: add        x1, x1, #0x924
0x0000000003aaa020: add        x0, x28, #0x58
0x0000000003aaa024: mov        w2, #7
0x0000000003aaa028: mov        w4, #1
0x0000000003aaa02c: bl         #0x66ece8
0x0000000003aaa030: ldrb       w8, [x21, #0x6f]
0x0000000003aaa034: sxtb       w9, w8
0x0000000003aaa038: ldp        x10, x11, [x21, #0x58]
0x0000000003aaa03c: cmp        w9, #0
0x0000000003aaa040: csel       x3, x10, x25, lt
0x0000000003aaa044: csel       x4, x11, x8, lt
0x0000000003aaa048: adrp       x1, #0x5210000
0x0000000003aaa04c: add        x1, x1, #0x799
0x0000000003aaa050: add        x0, x28, #0x58
0x0000000003aaa054: mov        w2, #9
0x0000000003aaa058: mov        w5, #1
0x0000000003aaa05c: bl         #0x66f738
0x0000000003aaa060: adrp       x1, #0x54c2000
0x0000000003aaa064: add        x1, x1, #0x832
0x0000000003aaa068: add        x0, x28, #0x58
0x0000000003aaa06c: mov        w2, #0xe
0x0000000003aaa070: mov        x3, x20
0x0000000003aaa074: mov        w4, #1
0x0000000003aaa078: bl         #0x66fa9c
0x0000000003aaa07c: mov        x0, sp
0x0000000003aaa080: bl         #0x67e8b0
0x0000000003aaa084: add        x0, x28, #0x58
0x0000000003aaa088: add        x1, x24, #0x18
0x0000000003aaa08c: bl         #0x207488
0x0000000003aaa090: mov        x0, sp
0x0000000003aaa094: add        x1, x24, #8
0x0000000003aaa098: bl         #0x20743c
0x0000000003aaa09c: add        x0, x23, #0x58
0x0000000003aaa0a0: add        x1, x24, #0x18
0x0000000003aaa0a4: bl         #0x207488
0x0000000003aaa0a8: add        x0, sp, #0x230
0x0000000003aaa0ac: add        x1, x24, #8
0x0000000003aaa0b0: bl         #0x20743c
0x0000000003aaa0b4: ldur       x8, [x29, #-0x60]
0x0000000003aaa0b8: adrp       x9, #0x5ba4000
0x0000000003aaa0bc: ldr        x9, [x9, #0x338]
0x0000000003aaa0c0: ldr        x9, [x9]
0x0000000003aaa0c4: cmp        x9, x8
0x0000000003aaa0c8: b.ne       #0x3aaa0ec
0x0000000003aaa0cc: add        sp, sp, #0x470
0x0000000003aaa0d0: ldp        x29, x30, [sp, #0x50]
0x0000000003aaa0d4: ldp        x20, x19, [sp, #0x40]
0x0000000003aaa0d8: ldp        x22, x21, [sp, #0x30]
0x0000000003aaa0dc: ldp        x24, x23, [sp, #0x20]
0x0000000003aaa0e0: ldp        x26, x25, [sp, #0x10]
0x0000000003aaa0e4: ldp        x28, x27, [sp], #0x60
0x0000000003aaa0e8: ret        
0x0000000003aaa0ec: bl         #0x4b98620
0x0000000003aaa0f0: b          #0x3aaa11c
0x0000000003aaa0f4: mov        x20, x0
0x0000000003aaa0f8: b          #0x3aaa128
0x0000000003aaa0fc: mov        x20, x0
0x0000000003aaa100: add        x0, sp, #0x230
0x0000000003aaa104: bl         #0x697f70
0x0000000003aaa108: b          #0x3aaa128
0x0000000003aaa10c: mov        x20, x0
0x0000000003aaa110: mov        x0, sp
0x0000000003aaa114: bl         #0x2072a8
0x0000000003aaa118: b          #0x3aaa120
0x0000000003aaa11c: mov        x20, x0
0x0000000003aaa120: add        x0, sp, #0x230
0x0000000003aaa124: bl         #0x2072a8
0x0000000003aaa128: ldrb       w8, [x19, #0x20]
0x0000000003aaa12c: cmp        w8, #1
0x0000000003aaa130: b.ne       #0x3aaa144
0x0000000003aaa134: ldrsb      w8, [x19, #0x17]
0x0000000003aaa138: tbz        w8, #0x1f, #0x3aaa144
0x0000000003aaa13c: ldr        x0, [x19]
0x0000000003aaa140: bl         #0x47e93a8
0x0000000003aaa144: mov        x0, x20
0x0000000003aaa148: bl         #0x4b97984
