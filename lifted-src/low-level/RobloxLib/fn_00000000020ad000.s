; instruction-faithful ARM64 fallback for RobloxLib::function_20ad000
0x00000000020ad000: sub        sp, sp, #0xb0
0x00000000020ad004: stp        x26, x25, [sp, #0x60]
0x00000000020ad008: stp        x24, x23, [sp, #0x70]
0x00000000020ad00c: stp        x22, x21, [sp, #0x80]
0x00000000020ad010: stp        x20, x19, [sp, #0x90]
0x00000000020ad014: stp        x29, x30, [sp, #0xa0]
0x00000000020ad018: add        x29, sp, #0xa0
0x00000000020ad01c: mov        x19, x3
0x00000000020ad020: mov        x21, x2
0x00000000020ad024: mov        x22, x1
0x00000000020ad028: mov        x20, x0
0x00000000020ad02c: adrp       x8, #0x5ba4000
0x00000000020ad030: ldr        x8, [x8, #0x338]
0x00000000020ad034: ldr        x8, [x8]
0x00000000020ad038: stur       x8, [x29, #-0x48]
0x00000000020ad03c: bl         #0x440fbd4
0x00000000020ad040: mov        x1, x0
0x00000000020ad044: add        x0, x20, #0x70
0x00000000020ad048: mov        x2, #0
0x00000000020ad04c: bl         #0x440e7cc
0x00000000020ad050: mov        x0, x22
0x00000000020ad054: bl         #0x4757498
0x00000000020ad058: mov        x22, x0
0x00000000020ad05c: bl         #0x440fbd4
0x00000000020ad060: mov        x23, x0
0x00000000020ad064: ldr        x24, [x20, #0xb8]
0x00000000020ad068: add        x25, sp, #8
0x00000000020ad06c: cbz        x24, #0x20ad088
0x00000000020ad070: bl         #0x440fbd4
0x00000000020ad074: stp        x0, xzr, [sp, #8]
0x00000000020ad078: add        x0, x25, #8
0x00000000020ad07c: mov        x1, x24
0x00000000020ad080: bl         #0x2538c
0x00000000020ad084: b          #0x20ad0a8
0x00000000020ad088: bl         #0x440f418
0x00000000020ad08c: str        x0, [sp, #8]
0x00000000020ad090: movi       v0.16b, #0
0x00000000020ad094: stur       q0, [x25, #8]
0x00000000020ad098: stur       q0, [x25, #0x18]
0x00000000020ad09c: stur       q0, [x25, #0x28]
0x00000000020ad0a0: stur       q0, [x25, #0x38]
0x00000000020ad0a4: stur       xzr, [x25, #0x48]
0x00000000020ad0a8: add        x0, x20, #0x70
0x00000000020ad0ac: add        x3, sp, #8
0x00000000020ad0b0: mov        x1, x22
0x00000000020ad0b4: mov        x2, x23
0x00000000020ad0b8: mov        x4, #0
0x00000000020ad0bc: bl         #0x440e748
0x00000000020ad0c0: ldr        x8, [sp, #0x10]
0x00000000020ad0c4: cbz        x8, #0x20ad0d8
0x00000000020ad0c8: ldr        x8, [x8, #0x10]
0x00000000020ad0cc: add        x9, sp, #8
0x00000000020ad0d0: add        x0, x9, #0x10
0x00000000020ad0d4: blr        x8
0x00000000020ad0d8: mov        x0, x21
0x00000000020ad0dc: bl         #0x4757498
0x00000000020ad0e0: mov        x21, x0
0x00000000020ad0e4: bl         #0x44126ac
0x00000000020ad0e8: mov        x22, x0
0x00000000020ad0ec: ldr        x23, [x20, #0xc0]
0x00000000020ad0f0: cbz        x23, #0x20ad124
0x00000000020ad0f4: ldr        x8, [x23]
0x00000000020ad0f8: stp        x8, xzr, [sp, #8]
0x00000000020ad0fc: ldr        x8, [x23, #8]
0x00000000020ad100: cbz        x8, #0x20ad11c
0x00000000020ad104: ldr        x8, [x8]
0x00000000020ad108: add        x9, sp, #8
0x00000000020ad10c: add        x0, x23, #0x10
0x00000000020ad110: add        x1, x9, #0x10
0x00000000020ad114: blr        x8
0x00000000020ad118: ldr        x8, [x23, #8]
0x00000000020ad11c: str        x8, [sp, #0x10]
0x00000000020ad120: b          #0x20ad148
0x00000000020ad124: bl         #0x440f418
0x00000000020ad128: add        x8, sp, #8
0x00000000020ad12c: str        x0, [sp, #8]
0x00000000020ad130: movi       v0.16b, #0
0x00000000020ad134: stur       q0, [x8, #8]
0x00000000020ad138: stur       q0, [x8, #0x18]
0x00000000020ad13c: stur       q0, [x8, #0x28]
0x00000000020ad140: stur       q0, [x8, #0x38]
0x00000000020ad144: stur       xzr, [x8, #0x48]
0x00000000020ad148: add        x0, x20, #0x70
0x00000000020ad14c: add        x3, sp, #8
0x00000000020ad150: mov        x1, x21
0x00000000020ad154: mov        x2, x22
0x00000000020ad158: mov        x4, #0
0x00000000020ad15c: bl         #0x440e748
0x00000000020ad160: ldr        x8, [sp, #0x10]
0x00000000020ad164: cbz        x8, #0x20ad178
0x00000000020ad168: ldr        x8, [x8, #0x10]
0x00000000020ad16c: add        x9, sp, #8
0x00000000020ad170: add        x0, x9, #0x10
0x00000000020ad174: blr        x8
0x00000000020ad178: add        x0, x20, #0x70
0x00000000020ad17c: mov        x1, x19
0x00000000020ad180: bl         #0x440e8cc
0x00000000020ad184: ldur       x8, [x29, #-0x48]
0x00000000020ad188: adrp       x9, #0x5ba4000
0x00000000020ad18c: ldr        x9, [x9, #0x338]
0x00000000020ad190: ldr        x9, [x9]
0x00000000020ad194: cmp        x9, x8
0x00000000020ad198: b.ne       #0x20ad1b8
0x00000000020ad19c: ldp        x29, x30, [sp, #0xa0]
0x00000000020ad1a0: ldp        x20, x19, [sp, #0x90]
0x00000000020ad1a4: ldp        x22, x21, [sp, #0x80]
0x00000000020ad1a8: ldp        x24, x23, [sp, #0x70]
0x00000000020ad1ac: ldp        x26, x25, [sp, #0x60]
0x00000000020ad1b0: add        sp, sp, #0xb0
0x00000000020ad1b4: ret        
0x00000000020ad1b8: bl         #0x4b98620
0x00000000020ad1bc: b          #0x20ad22c
0x00000000020ad1c0: b          #0x20ad22c
0x00000000020ad1c4: mov        x19, x0
0x00000000020ad1c8: ldr        x8, [sp, #0x10]
0x00000000020ad1cc: cbz        x8, #0x20ad240
0x00000000020ad1d0: ldr        x8, [x8, #0x10]
0x00000000020ad1d4: add        x9, sp, #8
0x00000000020ad1d8: add        x0, x9, #0x10
0x00000000020ad1dc: blr        x8
0x00000000020ad1e0: b          #0x20ad240
0x00000000020ad1e4: b          #0x20ad22c
0x00000000020ad1e8: mov        x19, x0
0x00000000020ad1ec: ldr        x8, [sp, #0x10]
0x00000000020ad1f0: cbz        x8, #0x20ad240
0x00000000020ad1f4: ldr        x8, [x8, #0x10]
0x00000000020ad1f8: add        x9, sp, #8
0x00000000020ad1fc: add        x0, x9, #0x10
0x00000000020ad200: blr        x8
0x00000000020ad204: b          #0x20ad240
0x00000000020ad208: b          #0x20ad22c
0x00000000020ad20c: mov        x19, x0
0x00000000020ad210: ldr        x8, [sp, #0x10]
0x00000000020ad214: cbz        x8, #0x20ad240
0x00000000020ad218: ldr        x8, [x8, #0x10]
0x00000000020ad21c: add        x9, sp, #8
0x00000000020ad220: add        x0, x9, #0x10
0x00000000020ad224: blr        x8
0x00000000020ad228: b          #0x20ad240
0x00000000020ad22c: mov        x19, x0
0x00000000020ad230: cbz        w1, #0x20ad240
0x00000000020ad234: mov        x0, x19
0x00000000020ad238: bl         #0x18bd8
0x00000000020ad23c: mov        x19, x0
0x00000000020ad240: mov        x0, x19
0x00000000020ad244: bl         #0x4b97984
