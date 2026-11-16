; instruction-faithful ARM64 fallback for RobloxLib::function_27cbf98
0x00000000027cbf98: sub        sp, sp, #0xf0
0x00000000027cbf9c: stp        x26, x25, [sp, #0xa0]
0x00000000027cbfa0: stp        x24, x23, [sp, #0xb0]
0x00000000027cbfa4: stp        x22, x21, [sp, #0xc0]
0x00000000027cbfa8: stp        x20, x19, [sp, #0xd0]
0x00000000027cbfac: stp        x29, x30, [sp, #0xe0]
0x00000000027cbfb0: add        x29, sp, #0xe0
0x00000000027cbfb4: mov        x19, x6
0x00000000027cbfb8: mov        x20, x5
0x00000000027cbfbc: mov        x23, x4
0x00000000027cbfc0: mov        x24, x3
0x00000000027cbfc4: mov        x26, x2
0x00000000027cbfc8: mov        x22, x1
0x00000000027cbfcc: mov        x25, x0
0x00000000027cbfd0: stur       x1, [x29, #-0x48]
0x00000000027cbfd4: adrp       x8, #0x6185000
0x00000000027cbfd8: add        x8, x8, #0x828
0x00000000027cbfdc: ldrb       w8, [x8]
0x00000000027cbfe0: cmp        w8, #1
0x00000000027cbfe4: b.ne       #0x27cc000
0x00000000027cbfe8: ldr        x8, [x25, #8]
0x00000000027cbfec: cbz        x8, #0x27cc19c
0x00000000027cbff0: add        x0, x8, #0x1f0
0x00000000027cbff4: bl         #0x36f084
0x00000000027cbff8: ldr        x8, [x0]
0x00000000027cbffc: cbz        x8, #0x27cc19c
0x00000000027cc000: adrp       x8, #0x615a000
0x00000000027cc004: ldrb       w9, [x8, #0xa58]
0x00000000027cc008: adrp       x8, #0x5e0a000
0x00000000027cc00c: add        x8, x8, #0xf98
0x00000000027cc010: ldr        x21, [x8]
0x00000000027cc014: ldr        x8, [x25, #8]
0x00000000027cc018: cmp        w9, #1
0x00000000027cc01c: b.ne       #0x27cc034
0x00000000027cc020: cbz        x8, #0x27cc048
0x00000000027cc024: add        x0, x8, #0x1f0
0x00000000027cc028: bl         #0x36f084
0x00000000027cc02c: ldr        x2, [x0]
0x00000000027cc030: b          #0x27cc04c
0x00000000027cc034: cbz        x8, #0x27cc07c
0x00000000027cc038: add        x0, x8, #0x1f0
0x00000000027cc03c: bl         #0x36f084
0x00000000027cc040: ldr        x25, [x0]
0x00000000027cc044: b          #0x27cc080
0x00000000027cc048: mov        x2, #0
0x00000000027cc04c: stur       w19, [x29, #-0x4c]
0x00000000027cc050: sub        x8, x29, #0x4c
0x00000000027cc054: str        x8, [sp]
0x00000000027cc058: sub        x3, x29, #0x48
0x00000000027cc05c: mov        x0, x25
0x00000000027cc060: mov        x1, x21
0x00000000027cc064: mov        x4, x26
0x00000000027cc068: mov        x5, x24
0x00000000027cc06c: mov        x6, x23
0x00000000027cc070: mov        x7, x20
0x00000000027cc074: bl         #0x27cc21c
0x00000000027cc078: b          #0x27cc184
0x00000000027cc07c: mov        x25, #0
0x00000000027cc080: ldrsb      w8, [x26, #0x17]
0x00000000027cc084: tbnz       w8, #0x1f, #0x27cc09c
0x00000000027cc088: ldr        q0, [x26]
0x00000000027cc08c: str        q0, [sp, #0x70]
0x00000000027cc090: ldr        x8, [x26, #0x10]
0x00000000027cc094: str        x8, [sp, #0x80]
0x00000000027cc098: b          #0x27cc0a8
0x00000000027cc09c: ldp        x1, x2, [x26]
0x00000000027cc0a0: add        x0, sp, #0x70
0x00000000027cc0a4: bl         #0x23268
0x00000000027cc0a8: ldrsb      w8, [x24, #0x17]
0x00000000027cc0ac: tbnz       w8, #0x1f, #0x27cc0c4
0x00000000027cc0b0: ldr        q0, [x24]
0x00000000027cc0b4: str        q0, [sp, #0x50]
0x00000000027cc0b8: ldr        x8, [x24, #0x10]
0x00000000027cc0bc: str        x8, [sp, #0x60]
0x00000000027cc0c0: b          #0x27cc0d0
0x00000000027cc0c4: ldp        x1, x2, [x24]
0x00000000027cc0c8: add        x0, sp, #0x50
0x00000000027cc0cc: bl         #0x23268
0x00000000027cc0d0: ldrsb      w8, [x23, #0x17]
0x00000000027cc0d4: tbnz       w8, #0x1f, #0x27cc0ec
0x00000000027cc0d8: ldr        q0, [x23]
0x00000000027cc0dc: str        q0, [sp, #0x30]
0x00000000027cc0e0: ldr        x8, [x23, #0x10]
0x00000000027cc0e4: str        x8, [sp, #0x40]
0x00000000027cc0e8: b          #0x27cc0f8
0x00000000027cc0ec: ldp        x1, x2, [x23]
0x00000000027cc0f0: add        x0, sp, #0x30
0x00000000027cc0f4: bl         #0x23268
0x00000000027cc0f8: ldrsb      w8, [x20, #0x17]
0x00000000027cc0fc: tbnz       w8, #0x1f, #0x27cc114
0x00000000027cc100: ldr        q0, [x20]
0x00000000027cc104: str        q0, [sp, #0x10]
0x00000000027cc108: ldr        x8, [x20, #0x10]
0x00000000027cc10c: str        x8, [sp, #0x20]
0x00000000027cc110: b          #0x27cc120
0x00000000027cc114: ldp        x1, x2, [x20]
0x00000000027cc118: add        x0, sp, #0x10
0x00000000027cc11c: bl         #0x23268
0x00000000027cc120: add        x3, sp, #0x70
0x00000000027cc124: add        x4, sp, #0x50
0x00000000027cc128: add        x5, sp, #0x30
0x00000000027cc12c: add        x6, sp, #0x10
0x00000000027cc130: mov        x0, x21
0x00000000027cc134: mov        x1, x25
0x00000000027cc138: mov        x2, x22
0x00000000027cc13c: mov        x7, x19
0x00000000027cc140: bl         #0x27cc3fc
0x00000000027cc144: ldrsb      w8, [sp, #0x27]
0x00000000027cc148: tbz        w8, #0x1f, #0x27cc154
0x00000000027cc14c: ldr        x0, [sp, #0x10]
0x00000000027cc150: bl         #0x47e93a8
0x00000000027cc154: ldrsb      w8, [sp, #0x47]
0x00000000027cc158: tbz        w8, #0x1f, #0x27cc164
0x00000000027cc15c: ldr        x0, [sp, #0x30]
0x00000000027cc160: bl         #0x47e93a8
0x00000000027cc164: ldrsb      w8, [sp, #0x67]
0x00000000027cc168: tbz        w8, #0x1f, #0x27cc174
0x00000000027cc16c: ldr        x0, [sp, #0x50]
0x00000000027cc170: bl         #0x47e93a8
0x00000000027cc174: ldrsb      w8, [sp, #0x87]
0x00000000027cc178: tbz        w8, #0x1f, #0x27cc184
0x00000000027cc17c: ldr        x0, [sp, #0x70]
0x00000000027cc180: bl         #0x47e93a8
0x00000000027cc184: mov        w0, #9
0x00000000027cc188: mov        w1, #0
0x00000000027cc18c: mov        x2, #0
0x00000000027cc190: mov        x3, #0
0x00000000027cc194: mov        w4, #1
0x00000000027cc198: bl         #0x395f0bc
0x00000000027cc19c: ldp        x29, x30, [sp, #0xe0]
0x00000000027cc1a0: ldp        x20, x19, [sp, #0xd0]
0x00000000027cc1a4: ldp        x22, x21, [sp, #0xc0]
0x00000000027cc1a8: ldp        x24, x23, [sp, #0xb0]
0x00000000027cc1ac: ldp        x26, x25, [sp, #0xa0]
0x00000000027cc1b0: add        sp, sp, #0xf0
0x00000000027cc1b4: ret        
0x00000000027cc1b8: mov        x19, x0
0x00000000027cc1bc: b          #0x27cc1e4
0x00000000027cc1c0: mov        x19, x0
0x00000000027cc1c4: b          #0x27cc1f4
0x00000000027cc1c8: mov        x19, x0
0x00000000027cc1cc: b          #0x27cc204
0x00000000027cc1d0: mov        x19, x0
0x00000000027cc1d4: ldrsb      w8, [sp, #0x27]
0x00000000027cc1d8: tbz        w8, #0x1f, #0x27cc1e4
0x00000000027cc1dc: ldr        x0, [sp, #0x10]
0x00000000027cc1e0: bl         #0x47e93a8
0x00000000027cc1e4: ldrsb      w8, [sp, #0x47]
0x00000000027cc1e8: tbz        w8, #0x1f, #0x27cc1f4
0x00000000027cc1ec: ldr        x0, [sp, #0x30]
0x00000000027cc1f0: bl         #0x47e93a8
0x00000000027cc1f4: ldrsb      w8, [sp, #0x67]
0x00000000027cc1f8: tbz        w8, #0x1f, #0x27cc204
0x00000000027cc1fc: ldr        x0, [sp, #0x50]
0x00000000027cc200: bl         #0x47e93a8
0x00000000027cc204: ldrsb      w8, [sp, #0x87]
0x00000000027cc208: tbz        w8, #0x1f, #0x27cc214
0x00000000027cc20c: ldr        x0, [sp, #0x70]
0x00000000027cc210: bl         #0x47e93a8
0x00000000027cc214: mov        x0, x19
0x00000000027cc218: bl         #0x4b97984
