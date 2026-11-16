; instruction-faithful ARM64 fallback for RobloxLib::function_3deee04
0x0000000003deee04: sub        sp, sp, #0x130
0x0000000003deee08: stp        x28, x27, [sp, #0xd0]
0x0000000003deee0c: stp        x26, x25, [sp, #0xe0]
0x0000000003deee10: stp        x24, x23, [sp, #0xf0]
0x0000000003deee14: stp        x22, x21, [sp, #0x100]
0x0000000003deee18: stp        x20, x19, [sp, #0x110]
0x0000000003deee1c: stp        x29, x30, [sp, #0x120]
0x0000000003deee20: add        x29, sp, #0x120
0x0000000003deee24: mov        x21, x1
0x0000000003deee28: mov        x20, x0
0x0000000003deee2c: mov        x19, x8
0x0000000003deee30: adrp       x8, #0x5ba4000
0x0000000003deee34: ldr        x8, [x8, #0x338]
0x0000000003deee38: ldr        x8, [x8]
0x0000000003deee3c: stur       x8, [x29, #-0x58]
0x0000000003deee40: str        wzr, [sp, #0x60]
0x0000000003deee44: add        x25, sp, #0x80
0x0000000003deee48: stp        xzr, xzr, [sp, #0x70]
0x0000000003deee4c: str        xzr, [sp, #0x68]
0x0000000003deee50: cmn        w1, #0xe0
0x0000000003deee54: b.le       #0x3deee70
0x0000000003deee58: cmn        w21, #0xdf
0x0000000003deee5c: b.eq       #0x3deef00
0x0000000003deee60: cmn        w21, #0xd5
0x0000000003deee64: b.eq       #0x3deef58
0x0000000003deee68: cbz        w21, #0x3def28c
0x0000000003deee6c: b          #0x3def01c
0x0000000003deee70: cmn        w21, #0x1f6
0x0000000003deee74: b.eq       #0x3deef00
0x0000000003deee78: cmn        w21, #0xe0
0x0000000003deee7c: b.ne       #0x3def01c
0x0000000003deee80: ldr        x8, [x20, #0xb0]
0x0000000003deee84: ldr        x0, [x8, #0x20]
0x0000000003deee88: bl         #0x44bc834
0x0000000003deee8c: add        x8, x20, #0x578
0x0000000003deee90: ldp        q0, q1, [x0]
0x0000000003deee94: ldr        x9, [x0, #0x20]
0x0000000003deee98: str        x9, [x20, #0x598]
0x0000000003deee9c: stp        q0, q1, [x8]
0x0000000003deeea0: mov        w8, #1
0x0000000003deeea4: strb       w8, [x20, #0x340]
0x0000000003deeea8: mov        w0, #-0xe0
0x0000000003deeeac: bl         #0x44c4bbc
0x0000000003deeeb0: mov        x1, x0
0x0000000003deeeb4: add        x0, sp, #0x48
0x0000000003deeeb8: bl         #0x18aac
0x0000000003deeebc: ldp        x22, x8, [sp, #0x48]
0x0000000003deeec0: str        x8, [sp, #0x80]
0x0000000003deeec4: ldur       x8, [sp, #0x57]
0x0000000003deeec8: stur       x8, [x25, #7]
0x0000000003deeecc: ldrb       w21, [sp, #0x5f]
0x0000000003deeed0: stp        xzr, xzr, [sp, #0x50]
0x0000000003deeed4: str        xzr, [sp, #0x48]
0x0000000003deeed8: mov        w8, #0xc
0x0000000003deeedc: str        w8, [sp, #0x60]
0x0000000003deeee0: ldrsb      w8, [sp, #0x7f]
0x0000000003deeee4: tbnz       w8, #0x1f, #0x3def178
0x0000000003deeee8: ldr        x8, [sp, #0x80]
0x0000000003deeeec: stp        x22, x8, [sp, #0x68]
0x0000000003deeef0: ldur       x8, [x25, #7]
0x0000000003deeef4: stur       x8, [sp, #0x77]
0x0000000003deeef8: strb       w21, [sp, #0x7f]
0x0000000003deeefc: b          #0x3def1a4
0x0000000003deef00: mov        x0, x21
0x0000000003deef04: bl         #0x44c4bbc
0x0000000003deef08: mov        x1, x0
0x0000000003deef0c: add        x0, sp, #0x18
0x0000000003deef10: bl         #0x18aac
0x0000000003deef14: ldp        x22, x8, [sp, #0x18]
0x0000000003deef18: str        x8, [sp, #0x80]
0x0000000003deef1c: ldur       x8, [sp, #0x27]
0x0000000003deef20: stur       x8, [x25, #7]
0x0000000003deef24: ldrb       w21, [sp, #0x2f]
0x0000000003deef28: stp        xzr, xzr, [sp, #0x20]
0x0000000003deef2c: str        xzr, [sp, #0x18]
0x0000000003deef30: mov        w8, #0xc
0x0000000003deef34: str        w8, [sp, #0x60]
0x0000000003deef38: ldrsb      w8, [sp, #0x7f]
0x0000000003deef3c: tbnz       w8, #0x1f, #0x3def088
0x0000000003deef40: ldr        x8, [sp, #0x80]
0x0000000003deef44: stp        x22, x8, [sp, #0x68]
0x0000000003deef48: ldur       x8, [x25, #7]
0x0000000003deef4c: stur       x8, [sp, #0x77]
0x0000000003deef50: strb       w21, [sp, #0x7f]
0x0000000003deef54: b          #0x3def0b4
0x0000000003deef58: ldr        x8, [x20, #0xb0]
0x0000000003deef5c: ldr        x0, [x8, #0x20]
0x0000000003deef60: bl         #0x44bc85c
0x0000000003deef64: mov        x1, x0
0x0000000003deef68: add        x0, x20, #0x578
0x0000000003deef6c: mov        x2, #0
0x0000000003deef70: mov        x3, #0
0x0000000003deef74: bl         #0x44bb4dc
0x0000000003deef78: ldr        x8, [x20, #0xb0]
0x0000000003deef7c: ldr        x0, [x8, #0x20]
0x0000000003deef80: bl         #0x44bc85c
0x0000000003deef84: mov        x23, x0
0x0000000003deef88: ldr        x8, [x20, #0xb0]
0x0000000003deef8c: ldr        x0, [x8, #0x20]
0x0000000003deef90: bl         #0x44bc848
0x0000000003deef94: mov        x24, x0
0x0000000003deef98: adrp       x8, #0x6192000
0x0000000003deef9c: ldrb       w9, [x8, #0x888]
0x0000000003deefa0: adrp       x8, #0x6192000
0x0000000003deefa4: add        x8, x8, #0x798
0x0000000003deefa8: ldp        x22, x21, [x8]
0x0000000003deefac: and        w8, w22, #0xff
0x0000000003deefb0: tst        x22, #0xfc00
0x0000000003deefb4: ccmp       w8, #5, #0, ne
0x0000000003deefb8: cset       w8, hi
0x0000000003deefbc: cmp        w9, #1
0x0000000003deefc0: b.ne       #0x3def0d8
0x0000000003deefc4: cbz        w8, #0x3def120
0x0000000003deefc8: ldr        x8, [x20, #0xb0]
0x0000000003deefcc: ldr        x26, [x8, #8]
0x0000000003deefd0: mov        x0, x24
0x0000000003deefd4: bl         #0x44c4bbc
0x0000000003deefd8: stp        x26, xzr, [sp, #0x80]
0x0000000003deefdc: mov        w8, w23
0x0000000003deefe0: stp        x8, xzr, [sp, #0x90]
0x0000000003deefe4: mov        w8, w24
0x0000000003deefe8: stp        x8, xzr, [sp, #0xa0]
0x0000000003deefec: stp        x0, xzr, [sp, #0xb0]
0x0000000003deeff0: adrp       x3, #0x54d2000
0x0000000003deeff4: add        x3, x3, #0x9fc
0x0000000003deeff8: add        x6, sp, #0x80
0x0000000003deeffc: mov        x0, x22
0x0000000003def000: mov        x1, x21
0x0000000003def004: mov        w2, #4
0x0000000003def008: mov        w4, #0x5b
0x0000000003def00c: mov        w5, #0xc124
0x0000000003def010: mov        w7, #1
0x0000000003def014: bl         #0x47eec38
0x0000000003def018: b          #0x3def120
0x0000000003def01c: add        x0, x20, #0x578
0x0000000003def020: mov        x1, x21
0x0000000003def024: mov        x2, #0
0x0000000003def028: mov        x3, #0
0x0000000003def02c: bl         #0x44bb44c
0x0000000003def030: mov        x0, x21
0x0000000003def034: bl         #0x44c4bbc
0x0000000003def038: mov        x1, x0
0x0000000003def03c: mov        x0, sp
0x0000000003def040: bl         #0x18aac
0x0000000003def044: ldp        x22, x8, [sp]
0x0000000003def048: str        x8, [sp, #0x80]
0x0000000003def04c: ldur       x8, [sp, #0xf]
0x0000000003def050: stur       x8, [x25, #7]
0x0000000003def054: ldrb       w21, [sp, #0x17]
0x0000000003def058: stp        xzr, xzr, [sp, #8]
0x0000000003def05c: str        xzr, [sp]
0x0000000003def060: mov        w8, #0xc
0x0000000003def064: str        w8, [sp, #0x60]
0x0000000003def068: ldrsb      w8, [sp, #0x7f]
0x0000000003def06c: tbnz       w8, #0x1f, #0x3def1e0
0x0000000003def070: ldr        x8, [sp, #0x80]
0x0000000003def074: stp        x22, x8, [sp, #0x68]
0x0000000003def078: ldur       x8, [x25, #7]
0x0000000003def07c: stur       x8, [sp, #0x77]
0x0000000003def080: strb       w21, [sp, #0x7f]
0x0000000003def084: b          #0x3def20c
0x0000000003def088: ldr        x0, [sp, #0x68]
0x0000000003def08c: bl         #0x47e93a8
0x0000000003def090: ldrsb      w8, [sp, #0x2f]
0x0000000003def094: ldr        x9, [sp, #0x80]
0x0000000003def098: stp        x22, x9, [sp, #0x68]
0x0000000003def09c: ldur       x9, [x25, #7]
0x0000000003def0a0: stur       x9, [sp, #0x77]
0x0000000003def0a4: strb       w21, [sp, #0x7f]
0x0000000003def0a8: tbz        w8, #0x1f, #0x3def0b4
0x0000000003def0ac: ldr        x0, [sp, #0x18]
0x0000000003def0b0: bl         #0x47e93a8
0x0000000003def0b4: add        x8, sp, #0x80
0x0000000003def0b8: add        x0, sp, #0x60
0x0000000003def0bc: bl         #0x3e08b0c
0x0000000003def0c0: ldr        x8, [x20]
0x0000000003def0c4: ldr        x8, [x8, #0x28]
0x0000000003def0c8: add        x1, sp, #0x80
0x0000000003def0cc: mov        x0, x20
0x0000000003def0d0: blr        x8
0x0000000003def0d4: b          #0x3def27c
0x0000000003def0d8: cbz        w8, #0x3def120
0x0000000003def0dc: mov        x0, x24
0x0000000003def0e0: bl         #0x44c4bbc
0x0000000003def0e4: mov        w8, w23
0x0000000003def0e8: stp        x8, xzr, [sp, #0x80]
0x0000000003def0ec: mov        w8, w24
0x0000000003def0f0: stp        x8, xzr, [sp, #0x90]
0x0000000003def0f4: stp        x0, xzr, [sp, #0xa0]
0x0000000003def0f8: adrp       x3, #0x54d2000
0x0000000003def0fc: add        x3, x3, #0xa58
0x0000000003def100: add        x6, sp, #0x80
0x0000000003def104: mov        x0, x22
0x0000000003def108: mov        x1, x21
0x0000000003def10c: mov        w2, #4
0x0000000003def110: mov        w4, #0x4e
0x0000000003def114: mov        w5, #0xc12
0x0000000003def118: mov        w7, #1
0x0000000003def11c: bl         #0x47eec38
0x0000000003def120: mov        w0, #-0xd5
0x0000000003def124: bl         #0x44c4bbc
0x0000000003def128: mov        x1, x0
0x0000000003def12c: add        x0, sp, #0x30
0x0000000003def130: bl         #0x18aac
0x0000000003def134: ldp        x22, x8, [sp, #0x30]
0x0000000003def138: str        x8, [sp, #0x80]
0x0000000003def13c: ldur       x8, [sp, #0x3f]
0x0000000003def140: stur       x8, [x25, #7]
0x0000000003def144: ldrb       w21, [sp, #0x47]
0x0000000003def148: stp        xzr, xzr, [sp, #0x38]
0x0000000003def14c: str        xzr, [sp, #0x30]
0x0000000003def150: mov        w8, #0xc
0x0000000003def154: str        w8, [sp, #0x60]
0x0000000003def158: ldrsb      w8, [sp, #0x7f]
0x0000000003def15c: tbnz       w8, #0x1f, #0x3def230
0x0000000003def160: ldr        x8, [sp, #0x80]
0x0000000003def164: stp        x22, x8, [sp, #0x68]
0x0000000003def168: ldur       x8, [x25, #7]
0x0000000003def16c: stur       x8, [sp, #0x77]
0x0000000003def170: strb       w21, [sp, #0x7f]
0x0000000003def174: b          #0x3def25c
0x0000000003def178: ldr        x0, [sp, #0x68]
0x0000000003def17c: bl         #0x47e93a8
0x0000000003def180: ldrsb      w8, [sp, #0x5f]
0x0000000003def184: ldr        x9, [sp, #0x80]
0x0000000003def188: stp        x22, x9, [sp, #0x68]
0x0000000003def18c: ldur       x9, [x25, #7]
0x0000000003def190: stur       x9, [sp, #0x77]
0x0000000003def194: strb       w21, [sp, #0x7f]
0x0000000003def198: tbz        w8, #0x1f, #0x3def1a4
0x0000000003def19c: ldr        x0, [sp, #0x48]
0x0000000003def1a0: bl         #0x47e93a8
0x0000000003def1a4: add        x8, sp, #0x80
0x0000000003def1a8: add        x0, sp, #0x60
0x0000000003def1ac: bl         #0x3e08b0c
0x0000000003def1b0: ldr        x8, [x20]
0x0000000003def1b4: ldr        x8, [x8, #0x28]
0x0000000003def1b8: add        x1, sp, #0x80
0x0000000003def1bc: mov        x0, x20
0x0000000003def1c0: blr        x8
0x0000000003def1c4: ldrsb      w8, [sp, #0x9f]
0x0000000003def1c8: tbz        w8, #0x1f, #0x3def1d4
0x0000000003def1cc: ldr        x0, [sp, #0x88]
0x0000000003def1d0: bl         #0x47e93a8
0x0000000003def1d4: mov        x0, x20
0x0000000003def1d8: bl         #0x3dee164
0x0000000003def1dc: b          #0x3def28c
0x0000000003def1e0: ldr        x0, [sp, #0x68]
0x0000000003def1e4: bl         #0x47e93a8
0x0000000003def1e8: ldrsb      w8, [sp, #0x17]
0x0000000003def1ec: ldr        x9, [sp, #0x80]
0x0000000003def1f0: stp        x22, x9, [sp, #0x68]
0x0000000003def1f4: ldur       x9, [x25, #7]
0x0000000003def1f8: stur       x9, [sp, #0x77]
0x0000000003def1fc: strb       w21, [sp, #0x7f]
0x0000000003def200: tbz        w8, #0x1f, #0x3def20c
0x0000000003def204: ldr        x0, [sp]
0x0000000003def208: bl         #0x47e93a8
0x0000000003def20c: add        x8, sp, #0x80
0x0000000003def210: add        x0, sp, #0x60
0x0000000003def214: bl         #0x3e08b0c
0x0000000003def218: ldr        x8, [x20]
0x0000000003def21c: ldr        x8, [x8, #0x28]
0x0000000003def220: add        x1, sp, #0x80
0x0000000003def224: mov        x0, x20
0x0000000003def228: blr        x8
0x0000000003def22c: b          #0x3def27c
0x0000000003def230: ldr        x0, [sp, #0x68]
0x0000000003def234: bl         #0x47e93a8
0x0000000003def238: ldrsb      w8, [sp, #0x47]
0x0000000003def23c: ldr        x9, [sp, #0x80]
0x0000000003def240: stp        x22, x9, [sp, #0x68]
0x0000000003def244: ldur       x9, [x25, #7]
0x0000000003def248: stur       x9, [sp, #0x77]
0x0000000003def24c: strb       w21, [sp, #0x7f]
0x0000000003def250: tbz        w8, #0x1f, #0x3def25c
0x0000000003def254: ldr        x0, [sp, #0x30]
0x0000000003def258: bl         #0x47e93a8
0x0000000003def25c: add        x8, sp, #0x80
0x0000000003def260: add        x0, sp, #0x60
0x0000000003def264: bl         #0x3e08b0c
0x0000000003def268: ldr        x8, [x20]
0x0000000003def26c: ldr        x8, [x8, #0x28]
0x0000000003def270: add        x1, sp, #0x80
0x0000000003def274: mov        x0, x20
0x0000000003def278: blr        x8
0x0000000003def27c: ldrsb      w8, [sp, #0x9f]
0x0000000003def280: tbz        w8, #0x1f, #0x3def28c
0x0000000003def284: ldr        x0, [sp, #0x88]
0x0000000003def288: bl         #0x47e93a8
0x0000000003def28c: mov        x0, x20
0x0000000003def290: bl         #0x3e3d250
0x0000000003def294: ldr        d1, [x20, #0x48]
0x0000000003def298: fsub       d0, d0, d1
0x0000000003def29c: adrp       x8, #0x4bcd000
0x0000000003def2a0: ldr        d1, [x8, #0x7c0]
0x0000000003def2a4: fmul       d0, d0, d1
0x0000000003def2a8: fmul       d0, d0, d1
0x0000000003def2ac: fcvtzu     x8, d0
0x0000000003def2b0: mov        w9, #0x3e8
0x0000000003def2b4: mul        x8, x8, x9
0x0000000003def2b8: ldr        x9, [x20, #0x50]
0x0000000003def2bc: cmp        x9, x8
0x0000000003def2c0: csel       x8, x9, x8, hi
0x0000000003def2c4: str        x8, [x20, #0x50]
0x0000000003def2c8: mov        x0, x20
0x0000000003def2cc: bl         #0x3def414
0x0000000003def2d0: add        x0, sp, #0x60
0x0000000003def2d4: mov        x8, x19
0x0000000003def2d8: bl         #0x3e08b0c
0x0000000003def2dc: ldrsb      w8, [sp, #0x7f]
0x0000000003def2e0: tbz        w8, #0x1f, #0x3def2ec
0x0000000003def2e4: ldr        x0, [sp, #0x68]
0x0000000003def2e8: bl         #0x47e93a8
0x0000000003def2ec: ldur       x8, [x29, #-0x58]
0x0000000003def2f0: adrp       x9, #0x5ba4000
0x0000000003def2f4: ldr        x9, [x9, #0x338]
0x0000000003def2f8: ldr        x9, [x9]
0x0000000003def2fc: cmp        x9, x8
0x0000000003def300: b.ne       #0x3def324
0x0000000003def304: ldp        x29, x30, [sp, #0x120]
0x0000000003def308: ldp        x20, x19, [sp, #0x110]
0x0000000003def30c: ldp        x22, x21, [sp, #0x100]
0x0000000003def310: ldp        x24, x23, [sp, #0xf0]
0x0000000003def314: ldp        x26, x25, [sp, #0xe0]
0x0000000003def318: ldp        x28, x27, [sp, #0xd0]
0x0000000003def31c: add        sp, sp, #0x130
0x0000000003def320: ret        
0x0000000003def324: bl         #0x4b98620
0x0000000003def328: b          #0x3def37c
0x0000000003def32c: b          #0x3def37c
0x0000000003def330: b          #0x3def354
0x0000000003def334: b          #0x3def37c
0x0000000003def338: b          #0x3def354
0x0000000003def33c: b          #0x3def354
0x0000000003def340: b          #0x3def37c
0x0000000003def344: b          #0x3def37c
0x0000000003def348: b          #0x3def37c
0x0000000003def34c: b          #0x3def37c
0x0000000003def350: b          #0x3def37c
0x0000000003def354: mov        x19, x0
0x0000000003def358: ldrsb      w8, [sp, #0x9f]
0x0000000003def35c: tbz        w8, #0x1f, #0x3def380
0x0000000003def360: ldr        x0, [sp, #0x88]
0x0000000003def364: bl         #0x47e93a8
0x0000000003def368: b          #0x3def380
0x0000000003def36c: b          #0x3def37c
0x0000000003def370: b          #0x3def37c
0x0000000003def374: b          #0x3def37c
0x0000000003def378: b          #0x3def37c
0x0000000003def37c: mov        x19, x0
0x0000000003def380: ldrsb      w8, [sp, #0x7f]
0x0000000003def384: tbz        w8, #0x1f, #0x3def390
0x0000000003def388: ldr        x0, [sp, #0x68]
0x0000000003def38c: bl         #0x47e93a8
0x0000000003def390: mov        x0, x19
0x0000000003def394: bl         #0x4b97984
