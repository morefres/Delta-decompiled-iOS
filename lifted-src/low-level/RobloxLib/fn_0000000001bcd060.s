; instruction-faithful ARM64 fallback for RobloxLib::function_1bcd060
0x0000000001bcd060: sub        sp, sp, #0xc0
0x0000000001bcd064: stp        x28, x27, [sp, #0x60]
0x0000000001bcd068: stp        x26, x25, [sp, #0x70]
0x0000000001bcd06c: stp        x24, x23, [sp, #0x80]
0x0000000001bcd070: stp        x22, x21, [sp, #0x90]
0x0000000001bcd074: stp        x20, x19, [sp, #0xa0]
0x0000000001bcd078: stp        x29, x30, [sp, #0xb0]
0x0000000001bcd07c: add        x29, sp, #0xb0
0x0000000001bcd080: mov        x20, x3
0x0000000001bcd084: mov        x22, x2
0x0000000001bcd088: mov        x19, x1
0x0000000001bcd08c: mov        x23, x0
0x0000000001bcd090: ldr        x21, [x0, #8]
0x0000000001bcd094: ldrsb      w8, [x21, #0x17]
0x0000000001bcd098: tbz        w8, #0x1f, #0x1bcd0a0
0x0000000001bcd09c: ldr        x21, [x21]
0x0000000001bcd0a0: ldr        x8, [x19, #0x18]
0x0000000001bcd0a4: ldr        x24, [x8, #8]
0x0000000001bcd0a8: ldrsb      w8, [x24, #0x17]
0x0000000001bcd0ac: tbz        w8, #0x1f, #0x1bcd0b4
0x0000000001bcd0b0: ldr        x24, [x24]
0x0000000001bcd0b4: mov        x0, x22
0x0000000001bcd0b8: bl         #0x41a6a2c
0x0000000001bcd0bc: sub        w25, w0, w20
0x0000000001bcd0c0: ldp        x26, x27, [x23, #0xa8]
0x0000000001bcd0c4: ldr        x4, [x23, #0xb8]
0x0000000001bcd0c8: add        x8, sp, #0x38
0x0000000001bcd0cc: mov        x0, x22
0x0000000001bcd0d0: mov        x1, x20
0x0000000001bcd0d4: mov        w2, #1
0x0000000001bcd0d8: mov        x3, x25
0x0000000001bcd0dc: mov        x5, x21
0x0000000001bcd0e0: mov        x6, x24
0x0000000001bcd0e4: bl         #0x17ef548
0x0000000001bcd0e8: ldr        x4, [x23, #0xc0]
0x0000000001bcd0ec: add        x8, sp, #0x28
0x0000000001bcd0f0: mov        x0, x22
0x0000000001bcd0f4: mov        x1, x20
0x0000000001bcd0f8: mov        w2, #2
0x0000000001bcd0fc: mov        x3, x25
0x0000000001bcd100: mov        x5, x21
0x0000000001bcd104: mov        x6, x24
0x0000000001bcd108: bl         #0x1bcc7f0
0x0000000001bcd10c: ldr        x4, [x23, #0xc8]
0x0000000001bcd110: add        x8, sp, #0x18
0x0000000001bcd114: mov        x0, x22
0x0000000001bcd118: mov        x1, x20
0x0000000001bcd11c: mov        w2, #3
0x0000000001bcd120: mov        x3, x25
0x0000000001bcd124: mov        x5, x21
0x0000000001bcd128: mov        x6, x24
0x0000000001bcd12c: bl         #0x17f0770
0x0000000001bcd130: ldr        x4, [x23, #0xd0]
0x0000000001bcd134: add        x8, sp, #8
0x0000000001bcd138: mov        x0, x22
0x0000000001bcd13c: mov        x1, x20
0x0000000001bcd140: mov        w2, #4
0x0000000001bcd144: mov        x3, x25
0x0000000001bcd148: mov        x5, x21
0x0000000001bcd14c: mov        x6, x24
0x0000000001bcd150: bl         #0x17f0770
0x0000000001bcd154: stp        x27, x19, [sp, #0x50]
0x0000000001bcd158: str        x26, [sp, #0x48]
0x0000000001bcd15c: add        x0, sp, #0x48
0x0000000001bcd160: add        x1, sp, #0x58
0x0000000001bcd164: add        x2, sp, #0x38
0x0000000001bcd168: add        x3, sp, #0x28
0x0000000001bcd16c: add        x4, sp, #0x18
0x0000000001bcd170: add        x5, sp, #8
0x0000000001bcd174: bl         #0x1bcd2c0
0x0000000001bcd178: ldr        x19, [sp, #0x10]
0x0000000001bcd17c: cbz        x19, #0x1bcd1b0
0x0000000001bcd180: add        x8, x19, #8
0x0000000001bcd184: ldaxr      x9, [x8]
0x0000000001bcd188: sub        x10, x9, #1
0x0000000001bcd18c: stlxr      w11, x10, [x8]
0x0000000001bcd190: cbnz       w11, #0x1bcd184
0x0000000001bcd194: cbnz       x9, #0x1bcd1b0
0x0000000001bcd198: ldr        x8, [x19]
0x0000000001bcd19c: ldr        x8, [x8, #0x10]
0x0000000001bcd1a0: mov        x0, x19
0x0000000001bcd1a4: blr        x8
0x0000000001bcd1a8: mov        x0, x19
0x0000000001bcd1ac: bl         #0x4b9808c
0x0000000001bcd1b0: ldr        x19, [sp, #0x20]
0x0000000001bcd1b4: cbz        x19, #0x1bcd1e8
0x0000000001bcd1b8: add        x8, x19, #8
0x0000000001bcd1bc: ldaxr      x9, [x8]
0x0000000001bcd1c0: sub        x10, x9, #1
0x0000000001bcd1c4: stlxr      w11, x10, [x8]
0x0000000001bcd1c8: cbnz       w11, #0x1bcd1bc
0x0000000001bcd1cc: cbnz       x9, #0x1bcd1e8
0x0000000001bcd1d0: ldr        x8, [x19]
0x0000000001bcd1d4: ldr        x8, [x8, #0x10]
0x0000000001bcd1d8: mov        x0, x19
0x0000000001bcd1dc: blr        x8
0x0000000001bcd1e0: mov        x0, x19
0x0000000001bcd1e4: bl         #0x4b9808c
0x0000000001bcd1e8: ldr        x19, [sp, #0x30]
0x0000000001bcd1ec: cbz        x19, #0x1bcd220
0x0000000001bcd1f0: add        x8, x19, #8
0x0000000001bcd1f4: ldaxr      x9, [x8]
0x0000000001bcd1f8: sub        x10, x9, #1
0x0000000001bcd1fc: stlxr      w11, x10, [x8]
0x0000000001bcd200: cbnz       w11, #0x1bcd1f4
0x0000000001bcd204: cbnz       x9, #0x1bcd220
0x0000000001bcd208: ldr        x8, [x19]
0x0000000001bcd20c: ldr        x8, [x8, #0x10]
0x0000000001bcd210: mov        x0, x19
0x0000000001bcd214: blr        x8
0x0000000001bcd218: mov        x0, x19
0x0000000001bcd21c: bl         #0x4b9808c
0x0000000001bcd220: ldr        x19, [sp, #0x40]
0x0000000001bcd224: cbz        x19, #0x1bcd258
0x0000000001bcd228: add        x8, x19, #8
0x0000000001bcd22c: ldaxr      x9, [x8]
0x0000000001bcd230: sub        x10, x9, #1
0x0000000001bcd234: stlxr      w11, x10, [x8]
0x0000000001bcd238: cbnz       w11, #0x1bcd22c
0x0000000001bcd23c: cbnz       x9, #0x1bcd258
0x0000000001bcd240: ldr        x8, [x19]
0x0000000001bcd244: ldr        x8, [x8, #0x10]
0x0000000001bcd248: mov        x0, x19
0x0000000001bcd24c: blr        x8
0x0000000001bcd250: mov        x0, x19
0x0000000001bcd254: bl         #0x4b9808c
0x0000000001bcd258: mov        w0, #0
0x0000000001bcd25c: ldp        x29, x30, [sp, #0xb0]
0x0000000001bcd260: ldp        x20, x19, [sp, #0xa0]
0x0000000001bcd264: ldp        x22, x21, [sp, #0x90]
0x0000000001bcd268: ldp        x24, x23, [sp, #0x80]
0x0000000001bcd26c: ldp        x26, x25, [sp, #0x70]
0x0000000001bcd270: ldp        x28, x27, [sp, #0x60]
0x0000000001bcd274: add        sp, sp, #0xc0
0x0000000001bcd278: ret        
0x0000000001bcd27c: mov        x19, x0
0x0000000001bcd280: add        x0, sp, #8
0x0000000001bcd284: bl         #0x1df28
0x0000000001bcd288: b          #0x1bcd290
0x0000000001bcd28c: mov        x19, x0
0x0000000001bcd290: add        x0, sp, #0x18
0x0000000001bcd294: bl         #0x1df28
0x0000000001bcd298: b          #0x1bcd2a0
0x0000000001bcd29c: mov        x19, x0
0x0000000001bcd2a0: add        x0, sp, #0x28
0x0000000001bcd2a4: bl         #0x1df28
0x0000000001bcd2a8: b          #0x1bcd2b0
0x0000000001bcd2ac: mov        x19, x0
0x0000000001bcd2b0: add        x0, sp, #0x38
0x0000000001bcd2b4: bl         #0x1df28
0x0000000001bcd2b8: mov        x0, x19
0x0000000001bcd2bc: bl         #0x4b97984
