; instruction-faithful ARM64 fallback for RobloxLib::function_1fa9fa4
0x0000000001fa9fa4: sub        sp, sp, #0xe0
0x0000000001fa9fa8: stp        x26, x25, [sp, #0x90]
0x0000000001fa9fac: stp        x24, x23, [sp, #0xa0]
0x0000000001fa9fb0: stp        x22, x21, [sp, #0xb0]
0x0000000001fa9fb4: stp        x20, x19, [sp, #0xc0]
0x0000000001fa9fb8: stp        x29, x30, [sp, #0xd0]
0x0000000001fa9fbc: add        x29, sp, #0xd0
0x0000000001fa9fc0: mov        x19, x0
0x0000000001fa9fc4: adrp       x8, #0x5ba4000
0x0000000001fa9fc8: ldr        x8, [x8, #0x338]
0x0000000001fa9fcc: ldr        x8, [x8]
0x0000000001fa9fd0: stur       x8, [x29, #-0x48]
0x0000000001fa9fd4: stp        xzr, xzr, [x0], #0x10
0x0000000001fa9fd8: adrp       x1, #0x537d000
0x0000000001fa9fdc: add        x1, x1, #0xce9
0x0000000001fa9fe0: bl         #0x69813c
0x0000000001fa9fe4: movi       v0.16b, #0
0x0000000001fa9fe8: mov        x20, x19
0x0000000001fa9fec: str        q0, [x20, #0xc0]!
0x0000000001fa9ff0: stur       wzr, [x20, #-0xa8]
0x0000000001fa9ff4: mov        x23, x20
0x0000000001fa9ff8: str        xzr, [x23, #-0xa0]!
0x0000000001fa9ffc: mov        x24, x20
0x0000000001faa000: str        q0, [x24, #-0x80]!
0x0000000001faa004: stp        xzr, xzr, [x20, #-0x98]
0x0000000001faa008: stp        q0, q0, [x20, #-0x70]
0x0000000001faa00c: stp        q0, q0, [x20, #-0x50]
0x0000000001faa010: stp        q0, q0, [x20, #-0x30]
0x0000000001faa014: stur       q0, [x20, #-0x17]
0x0000000001faa018: str        q0, [x20, #0x10]
0x0000000001faa01c: str        xzr, [x20, #0x20]
0x0000000001faa020: mov        w8, #0x3f800000
0x0000000001faa024: str        w8, [x20, #0x28]
0x0000000001faa028: bl         #0x47f9f58
0x0000000001faa02c: str        d0, [x19, #0xf0]
0x0000000001faa030: adrp       x1, #0x4cf6000
0x0000000001faa034: add        x1, x1, #0xa52
0x0000000001faa038: add        x21, sp, #0x10
0x0000000001faa03c: add        x0, sp, #0x10
0x0000000001faa040: bl         #0x18aac
0x0000000001faa044: add        x22, x21, #0x18
0x0000000001faa048: adrp       x1, #0x4cda000
0x0000000001faa04c: add        x1, x1, #0xe4e
0x0000000001faa050: mov        x0, x22
0x0000000001faa054: bl         #0x18aac
0x0000000001faa058: add        x21, sp, #0x10
0x0000000001faa05c: add        x22, x21, #0x30
0x0000000001faa060: adrp       x1, #0x4cf6000
0x0000000001faa064: add        x1, x1, #0xa62
0x0000000001faa068: mov        x0, x22
0x0000000001faa06c: bl         #0x18aac
0x0000000001faa070: add        x22, x21, #0x48
0x0000000001faa074: adrp       x1, #0x4cf6000
0x0000000001faa078: add        x1, x1, #0xa70
0x0000000001faa07c: mov        x0, x22
0x0000000001faa080: bl         #0x18aac
0x0000000001faa084: add        x8, sp, #0x10
0x0000000001faa088: add        x22, x8, #0x60
0x0000000001faa08c: adrp       x1, #0x4cda000
0x0000000001faa090: add        x1, x1, #0xb64
0x0000000001faa094: mov        x0, x22
0x0000000001faa098: bl         #0x18aac
0x0000000001faa09c: add        x22, sp, #0x10
0x0000000001faa0a0: add        x0, x19, #0xf8
0x0000000001faa0a4: add        x1, sp, #0x10
0x0000000001faa0a8: add        x3, sp, #0xf
0x0000000001faa0ac: mov        w2, #5
0x0000000001faa0b0: bl         #0x38e1e4
0x0000000001faa0b4: mov        x21, #0
0x0000000001faa0b8: add        x8, x22, x21
0x0000000001faa0bc: ldrsb      w9, [x8, #0x77]
0x0000000001faa0c0: tbz        w9, #0x1f, #0x1faa0cc
0x0000000001faa0c4: ldr        x0, [x8, #0x60]
0x0000000001faa0c8: bl         #0x47e93a8
0x0000000001faa0cc: sub        x21, x21, #0x18
0x0000000001faa0d0: cmn        x21, #0x78
0x0000000001faa0d4: b.ne       #0x1faa0b8
0x0000000001faa0d8: bl         #0x4bd140
0x0000000001faa0dc: str        x0, [x19, #0x110]
0x0000000001faa0e0: strb       wzr, [x19, #0x118]
0x0000000001faa0e4: movi       v0.16b, #0
0x0000000001faa0e8: stp        q0, q0, [x19, #0x120]
0x0000000001faa0ec: mov        w8, #0x3f800000
0x0000000001faa0f0: str        w8, [x19, #0x140]
0x0000000001faa0f4: ldur       x8, [x29, #-0x48]
0x0000000001faa0f8: adrp       x9, #0x5ba4000
0x0000000001faa0fc: ldr        x9, [x9, #0x338]
0x0000000001faa100: ldr        x9, [x9]
0x0000000001faa104: cmp        x9, x8
0x0000000001faa108: b.ne       #0x1faa12c
0x0000000001faa10c: mov        x0, x19
0x0000000001faa110: ldp        x29, x30, [sp, #0xd0]
0x0000000001faa114: ldp        x20, x19, [sp, #0xc0]
0x0000000001faa118: ldp        x22, x21, [sp, #0xb0]
0x0000000001faa11c: ldp        x24, x23, [sp, #0xa0]
0x0000000001faa120: ldp        x26, x25, [sp, #0x90]
0x0000000001faa124: add        sp, sp, #0xe0
0x0000000001faa128: ret        
0x0000000001faa12c: bl         #0x4b98620
0x0000000001faa130: mov        x21, x0
0x0000000001faa134: ldr        x1, [x19, #0x100]
0x0000000001faa138: add        x0, x19, #0xf8
0x0000000001faa13c: bl         #0x18c2d0
0x0000000001faa140: b          #0x1faa1a4
0x0000000001faa144: mov        x21, x0
0x0000000001faa148: add        x8, x22, #0x77
0x0000000001faa14c: mov        x22, #-0x78
0x0000000001faa150: mov        x25, x8
0x0000000001faa154: ldrsb      w9, [x25], #0xffffffffffffffe8
0x0000000001faa158: tbz        w9, #0x1f, #0x1faa164
0x0000000001faa15c: ldur       x0, [x8, #-0x17]
0x0000000001faa160: bl         #0x47e93a8
0x0000000001faa164: mov        x8, x25
0x0000000001faa168: adds       x22, x22, #0x18
0x0000000001faa16c: b.ne       #0x1faa154
0x0000000001faa170: b          #0x1faa1a4
0x0000000001faa174: b          #0x1faa178
0x0000000001faa178: mov        x21, x0
0x0000000001faa17c: b          #0x1faa1a4
0x0000000001faa180: mov        x21, x0
0x0000000001faa184: add        x25, sp, #0x10
0x0000000001faa188: ldursb     w8, [x22, #-1]
0x0000000001faa18c: sub        x22, x22, #0x18
0x0000000001faa190: tbz        w8, #0x1f, #0x1faa19c
0x0000000001faa194: ldr        x0, [x22]
0x0000000001faa198: bl         #0x47e93a8
0x0000000001faa19c: cmp        x22, x25
0x0000000001faa1a0: b.ne       #0x1faa188
0x0000000001faa1a4: add        x0, x20, #8
0x0000000001faa1a8: bl         #0x1faa38c
0x0000000001faa1ac: mov        x0, x20
0x0000000001faa1b0: bl         #0x58d84
0x0000000001faa1b4: ldrsb      w8, [x19, #0xb7]
0x0000000001faa1b8: tbz        w8, #0x1f, #0x1faa1c4
0x0000000001faa1bc: ldr        x0, [x19, #0xa0]
0x0000000001faa1c0: bl         #0x47e93a8
0x0000000001faa1c4: ldrsb      w8, [x19, #0x9f]
0x0000000001faa1c8: tbz        w8, #0x1f, #0x1faa1d4
0x0000000001faa1cc: ldr        x0, [x19, #0x88]
0x0000000001faa1d0: bl         #0x47e93a8
0x0000000001faa1d4: ldrsb      w8, [x19, #0x87]
0x0000000001faa1d8: tbz        w8, #0x1f, #0x1faa1e4
0x0000000001faa1dc: ldr        x0, [x19, #0x70]
0x0000000001faa1e0: bl         #0x47e93a8
0x0000000001faa1e4: ldrsb      w8, [x19, #0x6f]
0x0000000001faa1e8: tbz        w8, #0x1f, #0x1faa1f4
0x0000000001faa1ec: ldr        x0, [x19, #0x58]
0x0000000001faa1f0: bl         #0x47e93a8
0x0000000001faa1f4: ldrsb      w8, [x19, #0x57]
0x0000000001faa1f8: tbz        w8, #0x1f, #0x1faa204
0x0000000001faa1fc: ldr        x0, [x24]
0x0000000001faa200: bl         #0x47e93a8
0x0000000001faa204: ldrsb      w8, [x19, #0x37]
0x0000000001faa208: tbz        w8, #0x1f, #0x1faa214
0x0000000001faa20c: ldr        x0, [x23]
0x0000000001faa210: bl         #0x47e93a8
0x0000000001faa214: add        x0, x19, #0x10
0x0000000001faa218: bl         #0x698120
0x0000000001faa21c: ldr        x0, [x19, #8]
0x0000000001faa220: cbz        x0, #0x1faa228
0x0000000001faa224: bl         #0x4b9808c
0x0000000001faa228: mov        x0, x21
0x0000000001faa22c: bl         #0x4b97984
