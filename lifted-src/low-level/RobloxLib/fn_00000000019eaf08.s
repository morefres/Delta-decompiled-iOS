; instruction-faithful ARM64 fallback for RobloxLib::function_19eaf08
0x00000000019eaf08: sub        sp, sp, #0xd0
0x00000000019eaf0c: stp        x24, x23, [sp, #0x90]
0x00000000019eaf10: stp        x22, x21, [sp, #0xa0]
0x00000000019eaf14: stp        x20, x19, [sp, #0xb0]
0x00000000019eaf18: stp        x29, x30, [sp, #0xc0]
0x00000000019eaf1c: add        x29, sp, #0xc0
0x00000000019eaf20: mov        x19, x0
0x00000000019eaf24: adrp       x8, #0x5ba4000
0x00000000019eaf28: ldr        x8, [x8, #0x338]
0x00000000019eaf2c: ldr        x8, [x8]
0x00000000019eaf30: stur       x8, [x29, #-0x38]
0x00000000019eaf34: ldr        x20, [x0]
0x00000000019eaf38: bl         #0x440fbd4
0x00000000019eaf3c: cmp        x0, x20
0x00000000019eaf40: b.eq       #0x19eafc4
0x00000000019eaf44: ldr        x20, [x19]
0x00000000019eaf48: bl         #0x440f580
0x00000000019eaf4c: cmp        x0, x20
0x00000000019eaf50: b.eq       #0x19eaf74
0x00000000019eaf54: ldr        x20, [x19]
0x00000000019eaf58: bl         #0x440f634
0x00000000019eaf5c: cmp        x0, x20
0x00000000019eaf60: b.eq       #0x19eaf74
0x00000000019eaf64: ldr        x20, [x19]
0x00000000019eaf68: bl         #0x440f4cc
0x00000000019eaf6c: cmp        x0, x20
0x00000000019eaf70: b.ne       #0x19eaf9c
0x00000000019eaf74: ldr        x8, [x19, #0x10]
0x00000000019eaf78: cbz        x8, #0x19eb010
0x00000000019eaf7c: ldr        x20, [x8, #0x18]
0x00000000019eaf80: bl         #0x41806c4
0x00000000019eaf84: ldrh       w8, [x20, #0x1b8]
0x00000000019eaf88: ldrh       w9, [x0, #0x1b8]
0x00000000019eaf8c: sub        w8, w8, w9
0x00000000019eaf90: ldrh       w9, [x0, #0x1ba]
0x00000000019eaf94: cmp        w8, w9
0x00000000019eaf98: b.ls       #0x19eb010
0x00000000019eaf9c: ldr        x20, [x19]
0x00000000019eafa0: bl         #0x4412844
0x00000000019eafa4: cmp        x0, x20
0x00000000019eafa8: b.eq       #0x19eb050
0x00000000019eafac: ldr        x20, [x19]
0x00000000019eafb0: bl         #0x44125e0
0x00000000019eafb4: cmp        x0, x20
0x00000000019eafb8: b.eq       #0x19eb0f0
0x00000000019eafbc: mov        w19, #1
0x00000000019eafc0: b          #0x19eb180
0x00000000019eafc4: add        x8, sp, #0x20
0x00000000019eafc8: mov        x0, x19
0x00000000019eafcc: bl         #0xb8540
0x00000000019eafd0: ldrsb      x8, [sp, #0x37]
0x00000000019eafd4: ldr        x9, [sp, #0x28]
0x00000000019eafd8: cmp        w8, #0
0x00000000019eafdc: csel       x9, x9, x8, lt
0x00000000019eafe0: mov        w10, #0x851f
0x00000000019eafe4: movk       w10, #0x51eb, lsl #16
0x00000000019eafe8: smull      x9, w9, w10
0x00000000019eafec: lsr        x10, x9, #0x3f
0x00000000019eaff0: asr        x9, x9, #0x25
0x00000000019eaff4: add        w9, w9, w10
0x00000000019eaff8: cmp        w9, #1
0x00000000019eaffc: csinc      w19, w9, wzr, gt
0x00000000019eb000: tbz        x8, #0x3f, #0x19eb180
0x00000000019eb004: ldr        x0, [sp, #0x20]
0x00000000019eb008: bl         #0x47e93a8
0x00000000019eb00c: b          #0x19eb180
0x00000000019eb010: add        x8, sp, #0x10
0x00000000019eb014: mov        x0, x19
0x00000000019eb018: bl         #0x3cbb14
0x00000000019eb01c: ldr        x0, [sp, #0x10]
0x00000000019eb020: ldr        x8, [x0]
0x00000000019eb024: ldr        x8, [x8, #0x150]
0x00000000019eb028: blr        x8
0x00000000019eb02c: mov        x19, x0
0x00000000019eb030: ldr        x20, [sp, #0x18]
0x00000000019eb034: cbz        x20, #0x19eb180
0x00000000019eb038: add        x8, x20, #8
0x00000000019eb03c: ldaxr      x9, [x8]
0x00000000019eb040: sub        x10, x9, #1
0x00000000019eb044: stlxr      w11, x10, [x8]
0x00000000019eb048: cbnz       w11, #0x19eb03c
0x00000000019eb04c: b          #0x19eb164
0x00000000019eb050: mov        x8, sp
0x00000000019eb054: mov        x0, x19
0x00000000019eb058: bl         #0x19eb214
0x00000000019eb05c: ldr        x21, [sp]
0x00000000019eb060: ldr        x23, [x21], #8
0x00000000019eb064: cmp        x23, x21
0x00000000019eb068: b.eq       #0x19eb144
0x00000000019eb06c: add        x22, sp, #0x20
0x00000000019eb070: mov        w19, #1
0x00000000019eb074: add        x0, sp, #0x20
0x00000000019eb078: add        x1, x23, #0x20
0x00000000019eb07c: bl         #0x19eb3e0
0x00000000019eb080: add        x0, x22, #0x18
0x00000000019eb084: bl         #0x19eaf08
0x00000000019eb088: mov        x20, x0
0x00000000019eb08c: ldr        x8, [sp, #0x40]
0x00000000019eb090: cbz        x8, #0x19eb0a0
0x00000000019eb094: ldr        x8, [x8, #0x10]
0x00000000019eb098: add        x0, x22, #0x28
0x00000000019eb09c: blr        x8
0x00000000019eb0a0: ldrsb      w8, [sp, #0x37]
0x00000000019eb0a4: tbz        w8, #0x1f, #0x19eb0b0
0x00000000019eb0a8: ldr        x0, [sp, #0x20]
0x00000000019eb0ac: bl         #0x47e93a8
0x00000000019eb0b0: ldr        x9, [x23, #8]
0x00000000019eb0b4: cbz        x9, #0x19eb0c8
0x00000000019eb0b8: mov        x8, x9
0x00000000019eb0bc: ldr        x9, [x9]
0x00000000019eb0c0: cbnz       x9, #0x19eb0b8
0x00000000019eb0c4: b          #0x19eb0dc
0x00000000019eb0c8: ldr        x8, [x23, #0x10]
0x00000000019eb0cc: ldr        x9, [x8]
0x00000000019eb0d0: cmp        x9, x23
0x00000000019eb0d4: mov        x23, x8
0x00000000019eb0d8: b.ne       #0x19eb0c8
0x00000000019eb0dc: add        w19, w19, w20
0x00000000019eb0e0: mov        x23, x8
0x00000000019eb0e4: cmp        x8, x21
0x00000000019eb0e8: b.ne       #0x19eb074
0x00000000019eb0ec: b          #0x19eb148
0x00000000019eb0f0: add        x8, sp, #0x20
0x00000000019eb0f4: mov        x0, x19
0x00000000019eb0f8: bl         #0x40be10
0x00000000019eb0fc: ldr        x8, [sp, #0x20]
0x00000000019eb100: ldp        x20, x21, [x8]
0x00000000019eb104: mov        w19, #1
0x00000000019eb108: cmp        x20, x21
0x00000000019eb10c: b.eq       #0x19eb124
0x00000000019eb110: mov        x0, x20
0x00000000019eb114: bl         #0x19eaf08
0x00000000019eb118: add        w19, w19, w0
0x00000000019eb11c: add        x20, x20, #0x50
0x00000000019eb120: b          #0x19eb108
0x00000000019eb124: ldr        x20, [sp, #0x28]
0x00000000019eb128: cbz        x20, #0x19eb180
0x00000000019eb12c: add        x8, x20, #8
0x00000000019eb130: ldaxr      x9, [x8]
0x00000000019eb134: sub        x10, x9, #1
0x00000000019eb138: stlxr      w11, x10, [x8]
0x00000000019eb13c: cbnz       w11, #0x19eb130
0x00000000019eb140: b          #0x19eb164
0x00000000019eb144: mov        w19, #1
0x00000000019eb148: ldr        x20, [sp, #8]
0x00000000019eb14c: cbz        x20, #0x19eb180
0x00000000019eb150: add        x8, x20, #8
0x00000000019eb154: ldaxr      x9, [x8]
0x00000000019eb158: sub        x10, x9, #1
0x00000000019eb15c: stlxr      w11, x10, [x8]
0x00000000019eb160: cbnz       w11, #0x19eb154
0x00000000019eb164: cbnz       x9, #0x19eb180
0x00000000019eb168: ldr        x8, [x20]
0x00000000019eb16c: ldr        x8, [x8, #0x10]
0x00000000019eb170: mov        x0, x20
0x00000000019eb174: blr        x8
0x00000000019eb178: mov        x0, x20
0x00000000019eb17c: bl         #0x4b9808c
0x00000000019eb180: ldur       x8, [x29, #-0x38]
0x00000000019eb184: adrp       x9, #0x5ba4000
0x00000000019eb188: ldr        x9, [x9, #0x338]
0x00000000019eb18c: ldr        x9, [x9]
0x00000000019eb190: cmp        x9, x8
0x00000000019eb194: b.ne       #0x19eb1b4
0x00000000019eb198: mov        x0, x19
0x00000000019eb19c: ldp        x29, x30, [sp, #0xc0]
0x00000000019eb1a0: ldp        x20, x19, [sp, #0xb0]
0x00000000019eb1a4: ldp        x22, x21, [sp, #0xa0]
0x00000000019eb1a8: ldp        x24, x23, [sp, #0x90]
0x00000000019eb1ac: add        sp, sp, #0xd0
0x00000000019eb1b0: ret        
0x00000000019eb1b4: bl         #0x4b98620
0x00000000019eb1b8: mov        x19, x0
0x00000000019eb1bc: add        x0, sp, #0x10
0x00000000019eb1c0: bl         #0x1df28
0x00000000019eb1c4: b          #0x19eb20c
0x00000000019eb1c8: mov        x19, x0
0x00000000019eb1cc: b          #0x19eb20c
0x00000000019eb1d0: mov        x19, x0
0x00000000019eb1d4: cbz        w1, #0x19eb20c
0x00000000019eb1d8: mov        x0, x19
0x00000000019eb1dc: bl         #0x18bd8
0x00000000019eb1e0: mov        x19, x0
0x00000000019eb1e4: add        x0, sp, #0x20
0x00000000019eb1e8: bl         #0x1df28
0x00000000019eb1ec: b          #0x19eb20c
0x00000000019eb1f0: mov        x19, x0
0x00000000019eb1f4: b          #0x19eb204
0x00000000019eb1f8: mov        x19, x0
0x00000000019eb1fc: add        x0, sp, #0x20
0x00000000019eb200: bl         #0x19eaec0
0x00000000019eb204: mov        x0, sp
0x00000000019eb208: bl         #0x1df28
0x00000000019eb20c: mov        x0, x19
0x00000000019eb210: bl         #0x4b97984
