; instruction-faithful ARM64 fallback for RobloxLib::function_2c0bff0
0x0000000002c0bff0: sub        sp, sp, #0x80
0x0000000002c0bff4: stp        x22, x21, [sp, #0x50]
0x0000000002c0bff8: stp        x20, x19, [sp, #0x60]
0x0000000002c0bffc: stp        x29, x30, [sp, #0x70]
0x0000000002c0c000: add        x29, sp, #0x70
0x0000000002c0c004: mov        x19, x1
0x0000000002c0c008: mov        x20, x0
0x0000000002c0c00c: bl         #0x20d5e14
0x0000000002c0c010: add        x0, x20, #0xdd8
0x0000000002c0c014: bl         #0x2a65e3c
0x0000000002c0c018: ldrb       w9, [x0, #0x17]
0x0000000002c0c01c: sxtb       w8, w9
0x0000000002c0c020: ldr        x10, [x0, #8]
0x0000000002c0c024: cmp        w8, #0
0x0000000002c0c028: csel       x2, x10, x9, lt
0x0000000002c0c02c: ldrb       w10, [x19, #0x17]
0x0000000002c0c030: sxtb       w9, w10
0x0000000002c0c034: ldr        x11, [x19, #8]
0x0000000002c0c038: cmp        w9, #0
0x0000000002c0c03c: csel       x10, x11, x10, lt
0x0000000002c0c040: cmp        x2, x10
0x0000000002c0c044: b.ne       #0x2c0c068
0x0000000002c0c048: ldr        x10, [x0]
0x0000000002c0c04c: cmp        w8, #0
0x0000000002c0c050: csel       x0, x10, x0, lt
0x0000000002c0c054: ldr        x8, [x19]
0x0000000002c0c058: cmp        w9, #0
0x0000000002c0c05c: csel       x1, x8, x19, lt
0x0000000002c0c060: bl         #0x4b98ed8
0x0000000002c0c064: cbz        w0, #0x2c0c214
0x0000000002c0c068: mov        x0, x20
0x0000000002c0c06c: mov        x1, x19
0x0000000002c0c070: bl         #0x2c0c260
0x0000000002c0c074: adrp       x8, #0x6169000
0x0000000002c0c078: ldrb       w8, [x8, #0x4f0]
0x0000000002c0c07c: tbnz       w8, #0, #0x2c0c088
0x0000000002c0c080: mov        x0, x19
0x0000000002c0c084: bl         #0x2af38e8
0x0000000002c0c088: ldrsb      w8, [x19, #0x17]
0x0000000002c0c08c: tbnz       w8, #0x1f, #0x2c0c0a4
0x0000000002c0c090: ldr        q0, [x19]
0x0000000002c0c094: str        q0, [sp, #0x30]
0x0000000002c0c098: ldr        x8, [x19, #0x10]
0x0000000002c0c09c: str        x8, [sp, #0x40]
0x0000000002c0c0a0: b          #0x2c0c0b0
0x0000000002c0c0a4: ldp        x1, x2, [x19]
0x0000000002c0c0a8: add        x0, sp, #0x30
0x0000000002c0c0ac: bl         #0x23268
0x0000000002c0c0b0: add        x0, x20, #0xdd8
0x0000000002c0c0b4: add        x1, sp, #0x30
0x0000000002c0c0b8: bl         #0x2a77a40
0x0000000002c0c0bc: ldrsb      w8, [sp, #0x47]
0x0000000002c0c0c0: tbz        w8, #0x1f, #0x2c0c0cc
0x0000000002c0c0c4: ldr        x0, [sp, #0x30]
0x0000000002c0c0c8: bl         #0x47e93a8
0x0000000002c0c0cc: mov        x0, x20
0x0000000002c0c0d0: mov        x1, x19
0x0000000002c0c0d4: bl         #0x2c0c380
0x0000000002c0c0d8: ldrsb      w8, [x19, #0x17]
0x0000000002c0c0dc: tbnz       w8, #0x1f, #0x2c0c0f4
0x0000000002c0c0e0: ldr        q0, [x19]
0x0000000002c0c0e4: str        q0, [sp, #0x10]
0x0000000002c0c0e8: ldr        x8, [x19, #0x10]
0x0000000002c0c0ec: str        x8, [sp, #0x20]
0x0000000002c0c0f0: b          #0x2c0c100
0x0000000002c0c0f4: ldp        x1, x2, [x19]
0x0000000002c0c0f8: add        x0, sp, #0x10
0x0000000002c0c0fc: bl         #0x23268
0x0000000002c0c100: add        x0, x20, #0xdd8
0x0000000002c0c104: add        x1, sp, #0x10
0x0000000002c0c108: bl         #0x2a77c10
0x0000000002c0c10c: ldrsb      w8, [sp, #0x27]
0x0000000002c0c110: tbz        w8, #0x1f, #0x2c0c11c
0x0000000002c0c114: ldr        x0, [sp, #0x10]
0x0000000002c0c118: bl         #0x47e93a8
0x0000000002c0c11c: mov        x0, x20
0x0000000002c0c120: mov        x1, x19
0x0000000002c0c124: bl         #0x2c0c3e8
0x0000000002c0c128: adrp       x8, #0x5eb4000
0x0000000002c0c12c: add        x8, x8, #0x8c8
0x0000000002c0c130: ldr        x1, [x8]
0x0000000002c0c134: mov        x0, x20
0x0000000002c0c138: bl         #0x4197e7c
0x0000000002c0c13c: adrp       x8, #0x5eb4000
0x0000000002c0c140: add        x8, x8, #0x8a0
0x0000000002c0c144: ldr        x1, [x8]
0x0000000002c0c148: mov        x0, x20
0x0000000002c0c14c: bl         #0x4197e7c
0x0000000002c0c150: cbz        x20, #0x2c0c178
0x0000000002c0c154: ldr        x21, [x20, #0x18]
0x0000000002c0c158: bl         #0x2a52bf0
0x0000000002c0c15c: ldrh       w8, [x21, #0x1b8]
0x0000000002c0c160: ldrh       w9, [x0, #0x1b8]
0x0000000002c0c164: sub        w8, w8, w9
0x0000000002c0c168: ldrh       w9, [x0, #0x1ba]
0x0000000002c0c16c: cmp        w8, w9
0x0000000002c0c170: csel       x21, xzr, x20, hi
0x0000000002c0c174: b          #0x2c0c17c
0x0000000002c0c178: mov        x21, #0
0x0000000002c0c17c: adrp       x8, #0x6169000
0x0000000002c0c180: add        x8, x8, #0xa20
0x0000000002c0c184: ldrb       w8, [x8]
0x0000000002c0c188: tbnz       w8, #0, #0x2c0c214
0x0000000002c0c18c: ldrsb      x8, [x19, #0x17]
0x0000000002c0c190: tbz        x8, #0x3f, #0x2c0c198
0x0000000002c0c194: ldr        x8, [x19, #8]
0x0000000002c0c198: cbz        x8, #0x2c0c1b8
0x0000000002c0c19c: mov        x0, x20
0x0000000002c0c1a0: bl         #0x22ac0c
0x0000000002c0c1a4: cbz        x0, #0x2c0c1b8
0x0000000002c0c1a8: bl         #0x36fae8
0x0000000002c0c1ac: cbz        x0, #0x2c0c1b8
0x0000000002c0c1b0: mov        x1, x19
0x0000000002c0c1b4: bl         #0x2713b90
0x0000000002c0c1b8: cbz        x21, #0x2c0c214
0x0000000002c0c1bc: ldrb       w8, [x21, #0xfc0]
0x0000000002c0c1c0: tbnz       w8, #0, #0x2c0c214
0x0000000002c0c1c4: mov        x0, x21
0x0000000002c0c1c8: bl         #0x2c4b210
0x0000000002c0c1cc: cbz        w0, #0x2c0c214
0x0000000002c0c1d0: strb       wzr, [sp, #4]
0x0000000002c0c1d4: strb       wzr, [sp, #0xc]
0x0000000002c0c1d8: ldr        x8, [x20]
0x0000000002c0c1dc: ldr        x8, [x8, #0x608]
0x0000000002c0c1e0: add        x1, sp, #4
0x0000000002c0c1e4: mov        x0, x20
0x0000000002c0c1e8: mov        x2, #0
0x0000000002c0c1ec: mov        w3, #0
0x0000000002c0c1f0: blr        x8
0x0000000002c0c1f4: add        x0, x21, #0xdd8
0x0000000002c0c1f8: bl         #0x2a4e0c0
0x0000000002c0c1fc: cbz        w0, #0x2c0c214
0x0000000002c0c200: mov        x0, x20
0x0000000002c0c204: bl         #0x2c0c578
0x0000000002c0c208: cbz        x0, #0x2c0c214
0x0000000002c0c20c: mov        x1, x19
0x0000000002c0c210: bl         #0x2713eb8
0x0000000002c0c214: ldp        x29, x30, [sp, #0x70]
0x0000000002c0c218: ldp        x20, x19, [sp, #0x60]
0x0000000002c0c21c: ldp        x22, x21, [sp, #0x50]
0x0000000002c0c220: add        sp, sp, #0x80
0x0000000002c0c224: ret        
0x0000000002c0c228: mov        x19, x0
0x0000000002c0c22c: ldrsb      w8, [sp, #0x27]
0x0000000002c0c230: tbz        w8, #0x1f, #0x2c0c254
0x0000000002c0c234: add        x8, sp, #0x10
0x0000000002c0c238: b          #0x2c0c24c
0x0000000002c0c23c: mov        x19, x0
0x0000000002c0c240: ldrsb      w8, [sp, #0x47]
0x0000000002c0c244: tbz        w8, #0x1f, #0x2c0c254
0x0000000002c0c248: add        x8, sp, #0x30
0x0000000002c0c24c: ldr        x0, [x8]
0x0000000002c0c250: bl         #0x47e93a8
0x0000000002c0c254: mov        x0, x19
0x0000000002c0c258: bl         #0x4b97984
