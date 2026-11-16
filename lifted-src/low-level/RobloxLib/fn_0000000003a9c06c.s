; instruction-faithful ARM64 fallback for RobloxLib::function_3a9c06c
0x0000000003a9c06c: sub        sp, sp, #0x60
0x0000000003a9c070: stp        x24, x23, [sp, #0x20]
0x0000000003a9c074: stp        x22, x21, [sp, #0x30]
0x0000000003a9c078: stp        x20, x19, [sp, #0x40]
0x0000000003a9c07c: stp        x29, x30, [sp, #0x50]
0x0000000003a9c080: add        x29, sp, #0x50
0x0000000003a9c084: cbz        x0, #0x3a9c1f0
0x0000000003a9c088: mov        x19, x0
0x0000000003a9c08c: ldr        x1, [x0]
0x0000000003a9c090: cbz        x1, #0x3a9c0a4
0x0000000003a9c094: ldr        x2, [x19, #8]
0x0000000003a9c098: add        x0, sp, #8
0x0000000003a9c09c: bl         #0x207c60
0x0000000003a9c0a0: b          #0x3a9c0ac
0x0000000003a9c0a4: stp        xzr, xzr, [sp, #8]
0x0000000003a9c0a8: str        xzr, [sp, #0x18]
0x0000000003a9c0ac: add        x0, sp, #8
0x0000000003a9c0b0: bl         #0x65d820
0x0000000003a9c0b4: mov        x20, x0
0x0000000003a9c0b8: ldrsb      w8, [sp, #0x1f]
0x0000000003a9c0bc: tbz        w8, #0x1f, #0x3a9c0c8
0x0000000003a9c0c0: ldr        x0, [sp, #8]
0x0000000003a9c0c4: bl         #0x47e93a8
0x0000000003a9c0c8: ldr        x1, [x19, #0x10]
0x0000000003a9c0cc: cbz        x1, #0x3a9c0e0
0x0000000003a9c0d0: ldr        x2, [x19, #0x18]
0x0000000003a9c0d4: add        x0, sp, #8
0x0000000003a9c0d8: bl         #0x207c60
0x0000000003a9c0dc: b          #0x3a9c0e8
0x0000000003a9c0e0: stp        xzr, xzr, [sp, #8]
0x0000000003a9c0e4: str        xzr, [sp, #0x18]
0x0000000003a9c0e8: add        x0, sp, #8
0x0000000003a9c0ec: bl         #0x65d820
0x0000000003a9c0f0: mov        x21, x0
0x0000000003a9c0f4: ldrsb      w8, [sp, #0x1f]
0x0000000003a9c0f8: tbz        w8, #0x1f, #0x3a9c104
0x0000000003a9c0fc: ldr        x0, [sp, #8]
0x0000000003a9c100: bl         #0x47e93a8
0x0000000003a9c104: ldr        x1, [x19, #0x20]
0x0000000003a9c108: cbz        x1, #0x3a9c11c
0x0000000003a9c10c: ldr        x2, [x19, #0x28]
0x0000000003a9c110: add        x0, sp, #8
0x0000000003a9c114: bl         #0x207c60
0x0000000003a9c118: b          #0x3a9c124
0x0000000003a9c11c: stp        xzr, xzr, [sp, #8]
0x0000000003a9c120: str        xzr, [sp, #0x18]
0x0000000003a9c124: add        x0, sp, #8
0x0000000003a9c128: bl         #0x65d820
0x0000000003a9c12c: mov        x22, x0
0x0000000003a9c130: ldrsb      w8, [sp, #0x1f]
0x0000000003a9c134: tbz        w8, #0x1f, #0x3a9c140
0x0000000003a9c138: ldr        x0, [sp, #8]
0x0000000003a9c13c: bl         #0x47e93a8
0x0000000003a9c140: ldr        x1, [x19, #0x30]
0x0000000003a9c144: cbz        x1, #0x3a9c158
0x0000000003a9c148: ldr        x2, [x19, #0x38]
0x0000000003a9c14c: add        x0, sp, #8
0x0000000003a9c150: bl         #0x207c60
0x0000000003a9c154: b          #0x3a9c160
0x0000000003a9c158: stp        xzr, xzr, [sp, #8]
0x0000000003a9c15c: str        xzr, [sp, #0x18]
0x0000000003a9c160: add        x0, sp, #8
0x0000000003a9c164: bl         #0x65d820
0x0000000003a9c168: mov        w23, #0x79b9
0x0000000003a9c16c: movk       w23, #0x9e37, lsl #16
0x0000000003a9c170: add        x8, x20, x23
0x0000000003a9c174: add        x9, x23, x8, lsl #6
0x0000000003a9c178: add        x9, x9, x8, lsr #2
0x0000000003a9c17c: add        x9, x9, x21
0x0000000003a9c180: eor        x8, x9, x8
0x0000000003a9c184: add        x9, x23, x8, lsl #6
0x0000000003a9c188: add        x9, x9, x8, lsr #2
0x0000000003a9c18c: add        x9, x9, x22
0x0000000003a9c190: eor        x8, x9, x8
0x0000000003a9c194: add        x9, x23, x8, lsl #6
0x0000000003a9c198: add        x9, x9, x8, lsr #2
0x0000000003a9c19c: add        x9, x9, x0
0x0000000003a9c1a0: eor        x20, x9, x8
0x0000000003a9c1a4: ldrsb      w8, [sp, #0x1f]
0x0000000003a9c1a8: tbz        w8, #0x1f, #0x3a9c1b4
0x0000000003a9c1ac: ldr        x0, [sp, #8]
0x0000000003a9c1b0: bl         #0x47e93a8
0x0000000003a9c1b4: ldrsw      x8, [x19, #0x44]
0x0000000003a9c1b8: add        x9, x23, x20, lsl #6
0x0000000003a9c1bc: add        x9, x9, x20, lsr #2
0x0000000003a9c1c0: add        x8, x9, x8
0x0000000003a9c1c4: eor        x0, x8, x20
0x0000000003a9c1c8: adrp       x8, #0x6190000
0x0000000003a9c1cc: add        x8, x8, #0x3e8
0x0000000003a9c1d0: ldrb       w8, [x8]
0x0000000003a9c1d4: cmp        w8, #1
0x0000000003a9c1d8: b.ne       #0x3a9c1f0
0x0000000003a9c1dc: ldrsw      x8, [x19, #0x40]
0x0000000003a9c1e0: add        x9, x23, x0, lsl #6
0x0000000003a9c1e4: add        x9, x9, x0, lsr #2
0x0000000003a9c1e8: add        x8, x9, x8
0x0000000003a9c1ec: eor        x0, x8, x0
0x0000000003a9c1f0: ldp        x29, x30, [sp, #0x50]
0x0000000003a9c1f4: ldp        x20, x19, [sp, #0x40]
0x0000000003a9c1f8: ldp        x22, x21, [sp, #0x30]
0x0000000003a9c1fc: ldp        x24, x23, [sp, #0x20]
0x0000000003a9c200: add        sp, sp, #0x60
0x0000000003a9c204: ret        
0x0000000003a9c208: b          #0x3a9c214
0x0000000003a9c20c: b          #0x3a9c214
0x0000000003a9c210: b          #0x3a9c214
0x0000000003a9c214: mov        x19, x0
0x0000000003a9c218: ldrsb      w8, [sp, #0x1f]
0x0000000003a9c21c: tbz        w8, #0x1f, #0x3a9c228
0x0000000003a9c220: ldr        x0, [sp, #8]
0x0000000003a9c224: bl         #0x47e93a8
0x0000000003a9c228: mov        x0, x19
0x0000000003a9c22c: bl         #0x4b97984
