; instruction-faithful ARM64 fallback for RobloxLib::function_34acfe4
0x00000000034acfe4: sub        sp, sp, #0x70
0x00000000034acfe8: stp        x20, x19, [sp, #0x50]
0x00000000034acfec: stp        x29, x30, [sp, #0x60]
0x00000000034acff0: add        x29, sp, #0x60
0x00000000034acff4: mov        x19, x0
0x00000000034acff8: add        x8, x0, #0x10, lsl #12
0x00000000034acffc: add        x20, x8, #0xfc8
0x00000000034ad000: mov        w8, #1
0x00000000034ad004: sturb      w8, [x29, #-0x14]
0x00000000034ad008: ldr        w8, [x0, #0x708]
0x00000000034ad00c: ldr        x9, [x0, #0x6a0]
0x00000000034ad010: ldr        w9, [x9, #0x58]
0x00000000034ad014: stp        w8, w9, [x29, #-0x20]
0x00000000034ad018: mov        w8, #5
0x00000000034ad01c: stur       w8, [x29, #-0x18]
0x00000000034ad020: bl         #0x34770c4
0x00000000034ad024: ldp        q1, q0, [x0]
0x00000000034ad028: ldp        q3, q2, [x0, #0x20]
0x00000000034ad02c: stp        q3, q2, [sp, #0x20]
0x00000000034ad030: stp        q1, q0, [sp]
0x00000000034ad034: sub        x8, x29, #0x20
0x00000000034ad038: str        x8, [sp, #0x20]
0x00000000034ad03c: adrp       x8, #0x6184000
0x00000000034ad040: add        x8, x8, #0xdf8
0x00000000034ad044: ldr        x8, [x8]
0x00000000034ad048: ldr        x0, [x8, #0x1a0]
0x00000000034ad04c: adrp       x2, #0x5465000
0x00000000034ad050: add        x2, x2, #0xd1d
0x00000000034ad054: mov        w1, #0x2d0
0x00000000034ad058: mov        w3, #0x1d7
0x00000000034ad05c: mov        w4, #0
0x00000000034ad060: bl         #0x34939e8
0x00000000034ad064: cbz        x0, #0x34ad128
0x00000000034ad068: bl         #0x3477150
0x00000000034ad06c: str        x0, [x20]
0x00000000034ad070: str        x19, [x0, #0xa8]
0x00000000034ad074: add        x8, x19, #0x11, lsl #12
0x00000000034ad078: add        x8, x8, #0x8a0
0x00000000034ad07c: str        x8, [x0, #0xd8]
0x00000000034ad080: ldr        w8, [x20, #0x748]
0x00000000034ad084: str        w8, [x0, #0xe0]
0x00000000034ad088: mov        x1, sp
0x00000000034ad08c: bl         #0x348773c
0x00000000034ad090: cbnz       w0, #0x34ad130
0x00000000034ad094: ldr        x0, [x20]
0x00000000034ad098: mov        w8, #-1
0x00000000034ad09c: str        w8, [x0, #0x2a8]
0x00000000034ad0a0: adrp       x8, #0x3496000
0x00000000034ad0a4: add        x8, x8, #0x4dc
0x00000000034ad0a8: str        x8, [x0, #0x288]
0x00000000034ad0ac: ldr        x8, [x19, #0x6a0]
0x00000000034ad0b0: str        x8, [x0, #0x1e8]
0x00000000034ad0b4: ldr        s0, [x8, #0x64]
0x00000000034ad0b8: scvtf      s0, s0
0x00000000034ad0bc: str        s0, [x0, #0x218]
0x00000000034ad0c0: ldr        s0, [x19, #0x700]
0x00000000034ad0c4: scvtf      s0, s0
0x00000000034ad0c8: ldr        x8, [x0]
0x00000000034ad0cc: ldr        x8, [x8, #0x38]
0x00000000034ad0d0: blr        x8
0x00000000034ad0d4: cbnz       w0, #0x34ad130
0x00000000034ad0d8: ldr        x0, [x20]
0x00000000034ad0dc: ldr        x8, [x0]
0x00000000034ad0e0: ldr        x8, [x8, #0x28]
0x00000000034ad0e4: mov        w1, #0
0x00000000034ad0e8: mov        w2, #0
0x00000000034ad0ec: mov        w3, #0
0x00000000034ad0f0: blr        x8
0x00000000034ad0f4: cbnz       w0, #0x34ad130
0x00000000034ad0f8: ldr        x0, [x20]
0x00000000034ad0fc: mov        w1, #1
0x00000000034ad100: mov        w2, #1
0x00000000034ad104: bl         #0x3487e2c
0x00000000034ad108: cbnz       w0, #0x34ad130
0x00000000034ad10c: ldr        x8, [x20]
0x00000000034ad110: add        x8, x8, #0x64
0x00000000034ad114: ldaxr      w9, [x8]
0x00000000034ad118: orr        w9, w9, #0x200
0x00000000034ad11c: stlxr      w10, w9, [x8]
0x00000000034ad120: cbnz       w10, #0x34ad114
0x00000000034ad124: b          #0x34ad130
0x00000000034ad128: str        xzr, [x20]
0x00000000034ad12c: mov        w0, #0x26
0x00000000034ad130: ldp        x29, x30, [sp, #0x60]
0x00000000034ad134: ldp        x20, x19, [sp, #0x50]
0x00000000034ad138: add        sp, sp, #0x70
0x00000000034ad13c: ret        
0x00000000034ad140: sub        sp, sp, #0x30
0x00000000034ad144: stp        x20, x19, [sp, #0x10]
0x00000000034ad148: stp        x29, x30, [sp, #0x20]
0x00000000034ad14c: add        x29, sp, #0x20
0x00000000034ad150: mov        x19, x0
0x00000000034ad154: str        xzr, [sp, #8]
0x00000000034ad158: add        x1, sp, #8
0x00000000034ad15c: add        x2, sp, #0xc
0x00000000034ad160: bl         #0x34a8288
0x00000000034ad164: ldr        w20, [x19, #0x704]
0x00000000034ad168: adrp       x8, #0x6184000
0x00000000034ad16c: add        x8, x8, #0xdf8
0x00000000034ad170: ldr        x8, [x8]
0x00000000034ad174: ldr        x0, [x8, #0x1a0]
0x00000000034ad178: adrp       x2, #0x5465000
0x00000000034ad17c: add        x2, x2, #0xd1d
0x00000000034ad180: mov        w1, #0x30
0x00000000034ad184: mov        w3, #0x205
0x00000000034ad188: mov        w4, #0
0x00000000034ad18c: bl         #0x34939e8
0x00000000034ad190: mov        w8, #0xfd0
0x00000000034ad194: movk       w8, #1, lsl #16
0x00000000034ad198: str        x0, [x19, x8]
0x00000000034ad19c: cbz        x0, #0x34ad1b4
0x00000000034ad1a0: ldp        w1, w2, [sp, #8]
0x00000000034ad1a4: lsl        w3, w20, #2
0x00000000034ad1a8: mov        w4, #0
0x00000000034ad1ac: bl         #0x34980ac
0x00000000034ad1b0: b          #0x34ad1b8
0x00000000034ad1b4: mov        w0, #0x26
0x00000000034ad1b8: ldp        x29, x30, [sp, #0x20]
0x00000000034ad1bc: ldp        x20, x19, [sp, #0x10]
0x00000000034ad1c0: add        sp, sp, #0x30
0x00000000034ad1c4: ret        
0x00000000034ad1c8: cbz        x3, #0x34ad210
0x00000000034ad1cc: stp        x20, x19, [sp, #-0x20]!
0x00000000034ad1d0: stp        x29, x30, [sp, #0x10]
0x00000000034ad1d4: add        x29, sp, #0x10
0x00000000034ad1d8: mov        x19, x3
0x00000000034ad1dc: mov        x20, x0
0x00000000034ad1e0: cbz        w4, #0x34ad1e8
0x00000000034ad1e4: str        xzr, [x19]
0x00000000034ad1e8: cbz        x1, #0x34ad218
0x00000000034ad1ec: mov        w8, #0x1478
0x00000000034ad1f0: movk       w8, #1, lsl #16
0x00000000034ad1f4: ldr        x0, [x20, x8]
0x00000000034ad1f8: mov        x3, x19
0x00000000034ad1fc: bl         #0x349d330
0x00000000034ad200: cbnz       w0, #0x34ad21c
0x00000000034ad204: ldr        x8, [x19]
0x00000000034ad208: str        x20, [x8, #0xa8]
0x00000000034ad20c: b          #0x34ad21c
0x00000000034ad210: mov        w0, #0x1f
0x00000000034ad214: ret        
0x00000000034ad218: mov        w0, #0x1f
0x00000000034ad21c: ldp        x29, x30, [sp, #0x10]
0x00000000034ad220: ldp        x20, x19, [sp], #0x20
0x00000000034ad224: ret        
