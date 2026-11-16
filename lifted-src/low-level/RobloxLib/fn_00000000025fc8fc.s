; instruction-faithful ARM64 fallback for RobloxLib::function_25fc8fc
0x00000000025fc8fc: sub        sp, sp, #0x70
0x00000000025fc900: stp        x22, x21, [sp, #0x40]
0x00000000025fc904: stp        x20, x19, [sp, #0x50]
0x00000000025fc908: stp        x29, x30, [sp, #0x60]
0x00000000025fc90c: add        x29, sp, #0x60
0x00000000025fc910: cbz        x1, #0x25fc99c
0x00000000025fc914: adrp       x8, #0x618e000
0x00000000025fc918: add        x8, x8, #0x6a0
0x00000000025fc91c: ldrb       w8, [x8]
0x00000000025fc920: tbz        w8, #0, #0x25fc99c
0x00000000025fc924: mov        x20, x1
0x00000000025fc928: mov        x19, x0
0x00000000025fc92c: ldr        x8, [x1, #0x68]
0x00000000025fc930: ldrsb      w9, [x8, #0x17]
0x00000000025fc934: tbnz       w9, #0x1f, #0x25fc944
0x00000000025fc938: cmp        w9, #0x13
0x00000000025fc93c: b.eq       #0x25fc954
0x00000000025fc940: b          #0x25fc99c
0x00000000025fc944: ldr        x9, [x8, #8]
0x00000000025fc948: cmp        x9, #0x13
0x00000000025fc94c: b.ne       #0x25fc99c
0x00000000025fc950: ldr        x8, [x8]
0x00000000025fc954: ldp        x9, x10, [x8]
0x00000000025fc958: ldur       x8, [x8, #0xb]
0x00000000025fc95c: mov        x11, #0x5f5f
0x00000000025fc960: movk       x11, #0x6c53, lsl #16
0x00000000025fc964: movk       x11, #0x6d69, lsl #32
0x00000000025fc968: movk       x11, #0x6544, lsl #48
0x00000000025fc96c: cmp        x9, x11
0x00000000025fc970: mov        x9, #0x7562
0x00000000025fc974: movk       x9, #0x5067, lsl #16
0x00000000025fc978: movk       x9, #0x6553, lsl #32
0x00000000025fc97c: movk       x9, #0x4a74, lsl #48
0x00000000025fc980: ccmp       x10, x9, #0, eq
0x00000000025fc984: mov        x9, #0x5350
0x00000000025fc988: movk       x9, #0x7465, lsl #16
0x00000000025fc98c: movk       x9, #0x734a, lsl #32
0x00000000025fc990: movk       x9, #0x6e6f, lsl #48
0x00000000025fc994: ccmp       x8, x9, #0, eq
0x00000000025fc998: b.eq       #0x25fc9b0
0x00000000025fc99c: ldp        x29, x30, [sp, #0x60]
0x00000000025fc9a0: ldp        x20, x19, [sp, #0x50]
0x00000000025fc9a4: ldp        x22, x21, [sp, #0x40]
0x00000000025fc9a8: add        sp, sp, #0x70
0x00000000025fc9ac: ret        
0x00000000025fc9b0: mov        x0, x19
0x00000000025fc9b4: bl         #0x3e79b80
0x00000000025fc9b8: cbz        x0, #0x25fc99c
0x00000000025fc9bc: bl         #0x3e79588
0x00000000025fc9c0: tbnz       w0, #0, #0x25fc99c
0x00000000025fc9c4: ldr        x21, [x20, #0x18]
0x00000000025fc9c8: bl         #0x1de3fb8
0x00000000025fc9cc: ldrh       w8, [x21, #0x1b8]
0x00000000025fc9d0: ldrh       w9, [x0, #0x1b8]
0x00000000025fc9d4: sub        w8, w8, w9
0x00000000025fc9d8: ldrh       w9, [x0, #0x1ba]
0x00000000025fc9dc: cmp        w8, w9
0x00000000025fc9e0: b.hi       #0x25fc99c
0x00000000025fc9e4: ldrsb      w8, [x20, #0xb7]
0x00000000025fc9e8: tbnz       w8, #0x1f, #0x25fca00
0x00000000025fc9ec: ldur       q0, [x20, #0xa0]
0x00000000025fc9f0: str        q0, [sp, #0x20]
0x00000000025fc9f4: ldur       x8, [x20, #0xb0]
0x00000000025fc9f8: str        x8, [sp, #0x30]
0x00000000025fc9fc: b          #0x25fca0c
0x00000000025fca00: ldp        x1, x2, [x20, #0xa0]
0x00000000025fca04: add        x0, sp, #0x20
0x00000000025fca08: bl         #0x23268
0x00000000025fca0c: ldr        x8, [x19]
0x00000000025fca10: ldr        x9, [x8, #0xb8]
0x00000000025fca14: add        x8, sp, #8
0x00000000025fca18: mov        x0, x19
0x00000000025fca1c: blr        x9
0x00000000025fca20: add        x0, sp, #0x20
0x00000000025fca24: add        x1, sp, #8
0x00000000025fca28: bl         #0x25fc1fc
0x00000000025fca2c: ldrsb      w8, [sp, #0x1f]
0x00000000025fca30: tbz        w8, #0x1f, #0x25fca3c
0x00000000025fca34: ldr        x0, [sp, #8]
0x00000000025fca38: bl         #0x47e93a8
0x00000000025fca3c: ldrsb      w8, [sp, #0x37]
0x00000000025fca40: tbz        w8, #0x1f, #0x25fc99c
0x00000000025fca44: ldr        x0, [sp, #0x20]
0x00000000025fca48: bl         #0x47e93a8
0x00000000025fca4c: b          #0x25fc99c
0x00000000025fca50: mov        x19, x0
0x00000000025fca54: ldrsb      w8, [sp, #0x1f]
0x00000000025fca58: tbz        w8, #0x1f, #0x25fca6c
0x00000000025fca5c: ldr        x0, [sp, #8]
0x00000000025fca60: bl         #0x47e93a8
0x00000000025fca64: b          #0x25fca6c
0x00000000025fca68: mov        x19, x0
0x00000000025fca6c: ldrsb      w8, [sp, #0x37]
0x00000000025fca70: tbz        w8, #0x1f, #0x25fca7c
0x00000000025fca74: ldr        x0, [sp, #0x20]
0x00000000025fca78: bl         #0x47e93a8
0x00000000025fca7c: mov        x0, x19
0x00000000025fca80: bl         #0x4b97984
