; instruction-faithful ARM64 fallback for RobloxLib::function_26eaf08
0x00000000026eaf08: sub        sp, sp, #0xb0
0x00000000026eaf0c: stp        x22, x21, [sp, #0x80]
0x00000000026eaf10: stp        x20, x19, [sp, #0x90]
0x00000000026eaf14: stp        x29, x30, [sp, #0xa0]
0x00000000026eaf18: add        x29, sp, #0xa0
0x00000000026eaf1c: ldr        x8, [x0, #0x300]
0x00000000026eaf20: cbz        x8, #0x26eb114
0x00000000026eaf24: mov        x19, x1
0x00000000026eaf28: mov        x20, x0
0x00000000026eaf2c: ldrsb      w8, [x1, #0x87]
0x00000000026eaf30: tbnz       w8, #0x1f, #0x26eaf48
0x00000000026eaf34: ldur       q0, [x19, #0x70]
0x00000000026eaf38: stur       q0, [x29, #-0x40]
0x00000000026eaf3c: ldur       x8, [x19, #0x80]
0x00000000026eaf40: stur       x8, [x29, #-0x30]
0x00000000026eaf44: b          #0x26eaf54
0x00000000026eaf48: ldp        x1, x2, [x19, #0x70]
0x00000000026eaf4c: sub        x0, x29, #0x40
0x00000000026eaf50: bl         #0x23268
0x00000000026eaf54: ldrsb      w8, [x19, #0xb7]
0x00000000026eaf58: tbnz       w8, #0x1f, #0x26eaf70
0x00000000026eaf5c: ldur       q0, [x19, #0xa0]
0x00000000026eaf60: str        q0, [sp, #0x40]
0x00000000026eaf64: ldur       x8, [x19, #0xb0]
0x00000000026eaf68: str        x8, [sp, #0x50]
0x00000000026eaf6c: b          #0x26eaf7c
0x00000000026eaf70: ldp        x1, x2, [x19, #0xa0]
0x00000000026eaf74: add        x0, sp, #0x40
0x00000000026eaf78: bl         #0x23268
0x00000000026eaf7c: ldr        w8, [x19, #0xe0]
0x00000000026eaf80: cmp        w8, #3
0x00000000026eaf84: b.hi       #0x26eaf98
0x00000000026eaf88: adrp       x9, #0x5e66000
0x00000000026eaf8c: add        x9, x9, #0xa30
0x00000000026eaf90: ldr        x1, [x9, x8, lsl #3]
0x00000000026eaf94: b          #0x26eafa0
0x00000000026eaf98: adrp       x1, #0x526c000
0x00000000026eaf9c: add        x1, x1, #0x3f2
0x00000000026eafa0: add        x0, sp, #0x20
0x00000000026eafa4: bl         #0x18aac
0x00000000026eafa8: add        x8, sp, #8
0x00000000026eafac: mov        x0, x19
0x00000000026eafb0: bl         #0x26eca14
0x00000000026eafb4: sub        x1, x29, #0x40
0x00000000026eafb8: add        x2, sp, #0x40
0x00000000026eafbc: add        x3, sp, #0x20
0x00000000026eafc0: add        x4, sp, #8
0x00000000026eafc4: mov        x0, x20
0x00000000026eafc8: mov        w5, #0
0x00000000026eafcc: bl         #0x26ec958
0x00000000026eafd0: mov        x20, x0
0x00000000026eafd4: ldrsb      w8, [sp, #0x1f]
0x00000000026eafd8: tbz        w8, #0x1f, #0x26eafe4
0x00000000026eafdc: ldr        x0, [sp, #8]
0x00000000026eafe0: bl         #0x47e93a8
0x00000000026eafe4: ldrsb      w8, [sp, #0x37]
0x00000000026eafe8: tbz        w8, #0x1f, #0x26eaff4
0x00000000026eafec: ldr        x0, [sp, #0x20]
0x00000000026eaff0: bl         #0x47e93a8
0x00000000026eaff4: ldrsb      w8, [sp, #0x57]
0x00000000026eaff8: tbz        w8, #0x1f, #0x26eb004
0x00000000026eaffc: ldr        x0, [sp, #0x40]
0x00000000026eb000: bl         #0x47e93a8
0x00000000026eb004: ldursb     w8, [x29, #-0x29]
0x00000000026eb008: tbnz       w8, #0x1f, #0x26eb014
0x00000000026eb00c: tbz        w20, #0, #0x26eb020
0x00000000026eb010: b          #0x26eb114
0x00000000026eb014: ldur       x0, [x29, #-0x40]
0x00000000026eb018: bl         #0x47e93a8
0x00000000026eb01c: tbnz       w20, #0, #0x26eb114
0x00000000026eb020: adrp       x8, #0x6158000
0x00000000026eb024: add        x8, x8, #0xc60
0x00000000026eb028: ldr        x20, [x8]
0x00000000026eb02c: and        w9, w20, #0xff
0x00000000026eb030: cmp        w9, #6
0x00000000026eb034: b.lo       #0x26eb114
0x00000000026eb038: lsr        x9, x20, #8
0x00000000026eb03c: and        w9, w9, #0xff
0x00000000026eb040: cmp        w9, #3
0x00000000026eb044: b.lo       #0x26eb114
0x00000000026eb048: ldr        x21, [x8, #8]
0x00000000026eb04c: ldrsb      w8, [x19, #0x87]
0x00000000026eb050: tbnz       w8, #0x1f, #0x26eb068
0x00000000026eb054: ldur       q0, [x19, #0x70]
0x00000000026eb058: str        q0, [sp, #0x40]
0x00000000026eb05c: ldur       x8, [x19, #0x80]
0x00000000026eb060: str        x8, [sp, #0x50]
0x00000000026eb064: b          #0x26eb074
0x00000000026eb068: ldp        x1, x2, [x19, #0x70]
0x00000000026eb06c: add        x0, sp, #0x40
0x00000000026eb070: bl         #0x23268
0x00000000026eb074: ldrsb      w8, [sp, #0x57]
0x00000000026eb078: ldr        x9, [sp, #0x40]
0x00000000026eb07c: cmp        w8, #0
0x00000000026eb080: add        x8, sp, #0x40
0x00000000026eb084: csel       x22, x9, x8, lt
0x00000000026eb088: ldrsb      w8, [x19, #0xb7]
0x00000000026eb08c: tbnz       w8, #0x1f, #0x26eb0a4
0x00000000026eb090: ldur       q0, [x19, #0xa0]
0x00000000026eb094: str        q0, [sp, #0x20]
0x00000000026eb098: ldur       x8, [x19, #0xb0]
0x00000000026eb09c: str        x8, [sp, #0x30]
0x00000000026eb0a0: b          #0x26eb0b0
0x00000000026eb0a4: ldp        x1, x2, [x19, #0xa0]
0x00000000026eb0a8: add        x0, sp, #0x20
0x00000000026eb0ac: bl         #0x23268
0x00000000026eb0b0: ldrsb      w8, [sp, #0x37]
0x00000000026eb0b4: ldr        x9, [sp, #0x20]
0x00000000026eb0b8: cmp        w8, #0
0x00000000026eb0bc: add        x8, sp, #0x20
0x00000000026eb0c0: csel       x8, x9, x8, lt
0x00000000026eb0c4: stp        x22, xzr, [x29, #-0x40]
0x00000000026eb0c8: stp        x8, xzr, [x29, #-0x30]
0x00000000026eb0cc: adrp       x3, #0x53df000
0x00000000026eb0d0: add        x3, x3, #0x8cb
0x00000000026eb0d4: sub        x6, x29, #0x40
0x00000000026eb0d8: mov        x0, x20
0x00000000026eb0dc: mov        x1, x21
0x00000000026eb0e0: mov        w2, #3
0x00000000026eb0e4: mov        w4, #0x6b
0x00000000026eb0e8: mov        w5, #0xcc
0x00000000026eb0ec: mov        w7, #1
0x00000000026eb0f0: bl         #0x47eec38
0x00000000026eb0f4: ldrsb      w8, [sp, #0x37]
0x00000000026eb0f8: tbz        w8, #0x1f, #0x26eb104
0x00000000026eb0fc: ldr        x0, [sp, #0x20]
0x00000000026eb100: bl         #0x47e93a8
0x00000000026eb104: ldrsb      w8, [sp, #0x57]
0x00000000026eb108: tbz        w8, #0x1f, #0x26eb114
0x00000000026eb10c: ldr        x0, [sp, #0x40]
0x00000000026eb110: bl         #0x47e93a8
0x00000000026eb114: ldp        x29, x30, [sp, #0xa0]
0x00000000026eb118: ldp        x20, x19, [sp, #0x90]
0x00000000026eb11c: ldp        x22, x21, [sp, #0x80]
0x00000000026eb120: add        sp, sp, #0xb0
0x00000000026eb124: ret        
0x00000000026eb128: mov        x19, x0
0x00000000026eb12c: b          #0x26eb144
0x00000000026eb130: mov        x19, x0
0x00000000026eb134: ldrsb      w8, [sp, #0x37]
0x00000000026eb138: tbz        w8, #0x1f, #0x26eb144
0x00000000026eb13c: ldr        x0, [sp, #0x20]
0x00000000026eb140: bl         #0x47e93a8
0x00000000026eb144: ldrsb      w8, [sp, #0x57]
0x00000000026eb148: tbz        w8, #0x1f, #0x26eb1b0
0x00000000026eb14c: ldr        x0, [sp, #0x40]
0x00000000026eb150: b          #0x26eb1ac
0x00000000026eb154: mov        x19, x0
0x00000000026eb158: b          #0x26eb1a0
0x00000000026eb15c: mov        x19, x0
0x00000000026eb160: ldrsb      w8, [sp, #0x1f]
0x00000000026eb164: tbz        w8, #0x1f, #0x26eb178
0x00000000026eb168: ldr        x0, [sp, #8]
0x00000000026eb16c: bl         #0x47e93a8
0x00000000026eb170: b          #0x26eb178
0x00000000026eb174: mov        x19, x0
0x00000000026eb178: ldrsb      w8, [sp, #0x37]
0x00000000026eb17c: tbz        w8, #0x1f, #0x26eb190
0x00000000026eb180: ldr        x0, [sp, #0x20]
0x00000000026eb184: bl         #0x47e93a8
0x00000000026eb188: b          #0x26eb190
0x00000000026eb18c: mov        x19, x0
0x00000000026eb190: ldrsb      w8, [sp, #0x57]
0x00000000026eb194: tbz        w8, #0x1f, #0x26eb1a0
0x00000000026eb198: ldr        x0, [sp, #0x40]
0x00000000026eb19c: bl         #0x47e93a8
0x00000000026eb1a0: ldursb     w8, [x29, #-0x29]
0x00000000026eb1a4: tbz        w8, #0x1f, #0x26eb1b0
0x00000000026eb1a8: ldur       x0, [x29, #-0x40]
0x00000000026eb1ac: bl         #0x47e93a8
0x00000000026eb1b0: mov        x0, x19
0x00000000026eb1b4: bl         #0x4b97984
