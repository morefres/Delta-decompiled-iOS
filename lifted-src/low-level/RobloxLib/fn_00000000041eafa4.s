; instruction-faithful ARM64 fallback for RobloxLib::function_41eafa4
0x00000000041eafa4: sub        sp, sp, #0x60
0x00000000041eafa8: stp        x20, x19, [sp, #0x40]
0x00000000041eafac: stp        x29, x30, [sp, #0x50]
0x00000000041eafb0: add        x29, sp, #0x50
0x00000000041eafb4: mov        x19, x1
0x00000000041eafb8: adrp       x1, #0x5233000
0x00000000041eafbc: add        x1, x1, #0xad5
0x00000000041eafc0: add        x0, sp, #0x18
0x00000000041eafc4: bl         #0x18aac
0x00000000041eafc8: add        x1, sp, #0x18
0x00000000041eafcc: mov        x0, x19
0x00000000041eafd0: bl         #0x263c08
0x00000000041eafd4: mov        x20, x0
0x00000000041eafd8: ldrsb      w8, [sp, #0x2f]
0x00000000041eafdc: tbnz       w8, #0x1f, #0x41eafe8
0x00000000041eafe0: cbnz       x20, #0x41eb12c
0x00000000041eafe4: b          #0x41eaff4
0x00000000041eafe8: ldr        x0, [sp, #0x18]
0x00000000041eafec: bl         #0x47e93a8
0x00000000041eaff0: cbnz       x20, #0x41eb12c
0x00000000041eaff4: adrp       x8, #0x619a000
0x00000000041eaff8: ldrb       w8, [x8, #0x208]
0x00000000041eaffc: tbnz       w8, #0, #0x41eb014
0x00000000041eb000: adrp       x8, #0x61b2000
0x00000000041eb004: add        x8, x8, #0x5d0
0x00000000041eb008: ldrb       w8, [x8]
0x00000000041eb00c: cmp        w8, #1
0x00000000041eb010: b.ne       #0x41eb0c0
0x00000000041eb014: add        x8, sp, #0x18
0x00000000041eb018: mov        w0, #5
0x00000000041eb01c: bl         #0x46fde98
0x00000000041eb020: ldrb       w9, [sp, #0x2f]
0x00000000041eb024: sxtb       w8, w9
0x00000000041eb028: ldr        x10, [sp, #0x20]
0x00000000041eb02c: cmp        w8, #0
0x00000000041eb030: csel       x9, x10, x9, lt
0x00000000041eb034: cbz        x9, #0x41eb0b0
0x00000000041eb038: adrp       x1, #0x5233000
0x00000000041eb03c: add        x1, x1, #0xad5
0x00000000041eb040: mov        x20, sp
0x00000000041eb044: mov        x0, sp
0x00000000041eb048: bl         #0x18aac
0x00000000041eb04c: stur       x20, [x29, #-0x18]
0x00000000041eb050: adrp       x2, #0x4bdd000
0x00000000041eb054: add        x2, x2, #0x500
0x00000000041eb058: mov        x1, sp
0x00000000041eb05c: sub        x3, x29, #0x18
0x00000000041eb060: sub        x4, x29, #0x19
0x00000000041eb064: mov        x0, x19
0x00000000041eb068: bl         #0x3dbcec
0x00000000041eb06c: mov        x20, x0
0x00000000041eb070: ldrsb      w8, [x0, #0x3f]
0x00000000041eb074: tbz        w8, #0x1f, #0x41eb080
0x00000000041eb078: ldur       x0, [x20, #0x28]
0x00000000041eb07c: bl         #0x47e93a8
0x00000000041eb080: mov        w8, #0
0x00000000041eb084: ldur       q0, [sp, #0x18]
0x00000000041eb088: stur       q0, [x20, #0x28]
0x00000000041eb08c: ldr        x9, [sp, #0x28]
0x00000000041eb090: stur       x9, [x20, #0x38]
0x00000000041eb094: strb       wzr, [sp, #0x2f]
0x00000000041eb098: strb       wzr, [sp, #0x18]
0x00000000041eb09c: ldrsb      w9, [sp, #0x17]
0x00000000041eb0a0: tbz        w9, #0x1f, #0x41eb0b0
0x00000000041eb0a4: ldr        x0, [sp]
0x00000000041eb0a8: bl         #0x47e93a8
0x00000000041eb0ac: ldrb       w8, [sp, #0x2f]
0x00000000041eb0b0: tbz        w8, #7, #0x41eb12c
0x00000000041eb0b4: ldr        x0, [sp, #0x18]
0x00000000041eb0b8: bl         #0x47e93a8
0x00000000041eb0bc: b          #0x41eb12c
0x00000000041eb0c0: adrp       x8, #0x6673000
0x00000000041eb0c4: add        x8, x8, #0xe58
0x00000000041eb0c8: ldrb       w9, [x8, #0x17]
0x00000000041eb0cc: sxtb       w10, w9
0x00000000041eb0d0: ldr        x8, [x8, #8]
0x00000000041eb0d4: cmp        w10, #0
0x00000000041eb0d8: csel       x8, x8, x9, lt
0x00000000041eb0dc: cbz        x8, #0x41eb12c
0x00000000041eb0e0: adrp       x1, #0x5233000
0x00000000041eb0e4: add        x1, x1, #0xad5
0x00000000041eb0e8: add        x20, sp, #0x18
0x00000000041eb0ec: add        x0, sp, #0x18
0x00000000041eb0f0: bl         #0x18aac
0x00000000041eb0f4: str        x20, [sp]
0x00000000041eb0f8: adrp       x2, #0x4bdd000
0x00000000041eb0fc: add        x2, x2, #0x500
0x00000000041eb100: add        x1, sp, #0x18
0x00000000041eb104: mov        x3, sp
0x00000000041eb108: sub        x4, x29, #0x18
0x00000000041eb10c: mov        x0, x19
0x00000000041eb110: bl         #0x3dbcec
0x00000000041eb114: adrp       x1, #0x6673000
0x00000000041eb118: add        x1, x1, #0xe58
0x00000000041eb11c: add        x0, x0, #0x28
0x00000000041eb120: bl         #0x4b97d5c
0x00000000041eb124: ldrsb      w8, [sp, #0x2f]
0x00000000041eb128: tbnz       w8, #0x1f, #0x41eb0b4
0x00000000041eb12c: adrp       x8, #0x6674000
0x00000000041eb130: add        x8, x8, #0x6a8
0x00000000041eb134: ldrb       w9, [x8, #0x17]
0x00000000041eb138: sxtb       w10, w9
0x00000000041eb13c: ldr        x8, [x8, #8]
0x00000000041eb140: cmp        w10, #0
0x00000000041eb144: csel       x8, x8, x9, lt
0x00000000041eb148: cbz        x8, #0x41eb1dc
0x00000000041eb14c: adrp       x1, #0x54f5000
0x00000000041eb150: add        x1, x1, #0xbbb
0x00000000041eb154: add        x0, sp, #0x18
0x00000000041eb158: bl         #0x18aac
0x00000000041eb15c: add        x1, sp, #0x18
0x00000000041eb160: mov        x0, x19
0x00000000041eb164: bl         #0x263c08
0x00000000041eb168: mov        x20, x0
0x00000000041eb16c: ldrsb      w8, [sp, #0x2f]
0x00000000041eb170: tbnz       w8, #0x1f, #0x41eb17c
0x00000000041eb174: cbnz       x20, #0x41eb1dc
0x00000000041eb178: b          #0x41eb188
0x00000000041eb17c: ldr        x0, [sp, #0x18]
0x00000000041eb180: bl         #0x47e93a8
0x00000000041eb184: cbnz       x20, #0x41eb1dc
0x00000000041eb188: adrp       x1, #0x54f5000
0x00000000041eb18c: add        x1, x1, #0xbbb
0x00000000041eb190: add        x20, sp, #0x18
0x00000000041eb194: add        x0, sp, #0x18
0x00000000041eb198: bl         #0x18aac
0x00000000041eb19c: str        x20, [sp]
0x00000000041eb1a0: adrp       x2, #0x4bdd000
0x00000000041eb1a4: add        x2, x2, #0x500
0x00000000041eb1a8: add        x1, sp, #0x18
0x00000000041eb1ac: mov        x3, sp
0x00000000041eb1b0: sub        x4, x29, #0x18
0x00000000041eb1b4: mov        x0, x19
0x00000000041eb1b8: bl         #0x3dbcec
0x00000000041eb1bc: adrp       x1, #0x6674000
0x00000000041eb1c0: add        x1, x1, #0x6a8
0x00000000041eb1c4: add        x0, x0, #0x28
0x00000000041eb1c8: bl         #0x4b97d5c
0x00000000041eb1cc: ldrsb      w8, [sp, #0x2f]
0x00000000041eb1d0: tbz        w8, #0x1f, #0x41eb1dc
0x00000000041eb1d4: ldr        x0, [sp, #0x18]
0x00000000041eb1d8: bl         #0x47e93a8
0x00000000041eb1dc: adrp       x8, #0x6674000
0x00000000041eb1e0: add        x8, x8, #0x720
0x00000000041eb1e4: ldrb       w9, [x8, #0x17]
0x00000000041eb1e8: sxtb       w10, w9
0x00000000041eb1ec: ldr        x8, [x8, #8]
0x00000000041eb1f0: cmp        w10, #0
0x00000000041eb1f4: csel       x8, x8, x9, lt
0x00000000041eb1f8: cbz        x8, #0x41eb28c
0x00000000041eb1fc: adrp       x1, #0x5216000
0x00000000041eb200: add        x1, x1, #0x636
0x00000000041eb204: add        x0, sp, #0x18
0x00000000041eb208: bl         #0x18aac
0x00000000041eb20c: add        x1, sp, #0x18
0x00000000041eb210: mov        x0, x19
0x00000000041eb214: bl         #0x263c08
0x00000000041eb218: mov        x20, x0
0x00000000041eb21c: ldrsb      w8, [sp, #0x2f]
0x00000000041eb220: tbnz       w8, #0x1f, #0x41eb22c
0x00000000041eb224: cbnz       x20, #0x41eb28c
0x00000000041eb228: b          #0x41eb238
0x00000000041eb22c: ldr        x0, [sp, #0x18]
0x00000000041eb230: bl         #0x47e93a8
0x00000000041eb234: cbnz       x20, #0x41eb28c
0x00000000041eb238: adrp       x1, #0x5216000
0x00000000041eb23c: add        x1, x1, #0x636
0x00000000041eb240: add        x20, sp, #0x18
0x00000000041eb244: add        x0, sp, #0x18
0x00000000041eb248: bl         #0x18aac
0x00000000041eb24c: str        x20, [sp]
0x00000000041eb250: adrp       x2, #0x4bdd000
0x00000000041eb254: add        x2, x2, #0x500
0x00000000041eb258: add        x1, sp, #0x18
0x00000000041eb25c: mov        x3, sp
0x00000000041eb260: sub        x4, x29, #0x18
0x00000000041eb264: mov        x0, x19
0x00000000041eb268: bl         #0x3dbcec
0x00000000041eb26c: adrp       x1, #0x6674000
0x00000000041eb270: add        x1, x1, #0x720
0x00000000041eb274: add        x0, x0, #0x28
0x00000000041eb278: bl         #0x4b97d5c
0x00000000041eb27c: ldrsb      w8, [sp, #0x2f]
0x00000000041eb280: tbz        w8, #0x1f, #0x41eb28c
0x00000000041eb284: ldr        x0, [sp, #0x18]
0x00000000041eb288: bl         #0x47e93a8
0x00000000041eb28c: ldp        x29, x30, [sp, #0x50]
0x00000000041eb290: ldp        x20, x19, [sp, #0x40]
0x00000000041eb294: add        sp, sp, #0x60
0x00000000041eb298: ret        
0x00000000041eb29c: b          #0x41eb2cc
0x00000000041eb2a0: mov        x19, x0
0x00000000041eb2a4: ldrsb      w8, [sp, #0x17]
0x00000000041eb2a8: tbz        w8, #0x1f, #0x41eb2d0
0x00000000041eb2ac: ldr        x0, [sp]
0x00000000041eb2b0: bl         #0x47e93a8
0x00000000041eb2b4: b          #0x41eb2d0
0x00000000041eb2b8: b          #0x41eb2cc
0x00000000041eb2bc: b          #0x41eb2cc
0x00000000041eb2c0: b          #0x41eb2cc
0x00000000041eb2c4: b          #0x41eb2cc
0x00000000041eb2c8: b          #0x41eb2cc
0x00000000041eb2cc: mov        x19, x0
0x00000000041eb2d0: ldrsb      w8, [sp, #0x2f]
0x00000000041eb2d4: tbz        w8, #0x1f, #0x41eb2e0
0x00000000041eb2d8: ldr        x0, [sp, #0x18]
0x00000000041eb2dc: bl         #0x47e93a8
0x00000000041eb2e0: mov        x0, x19
0x00000000041eb2e4: bl         #0x4b97984
