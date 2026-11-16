; instruction-faithful ARM64 fallback for RobloxLib::function_3aaaf08
0x0000000003aaaf08: sub        sp, sp, #0x80
0x0000000003aaaf0c: stp        x26, x25, [sp, #0x30]
0x0000000003aaaf10: stp        x24, x23, [sp, #0x40]
0x0000000003aaaf14: stp        x22, x21, [sp, #0x50]
0x0000000003aaaf18: stp        x20, x19, [sp, #0x60]
0x0000000003aaaf1c: stp        x29, x30, [sp, #0x70]
0x0000000003aaaf20: add        x29, sp, #0x70
0x0000000003aaaf24: mov        x20, x1
0x0000000003aaaf28: mov        x19, x0
0x0000000003aaaf2c: cbz        w1, #0x3aaaf84
0x0000000003aaaf30: stp        xzr, xzr, [sp, #0x20]
0x0000000003aaaf34: mov        w8, #0x90
0x0000000003aaaf38: ldr        x21, [x19, #0x20]
0x0000000003aaaf3c: umull      x8, w20, w8
0x0000000003aaaf40: mov        w9, #8
0x0000000003aaaf44: str        x8, [sp, #8]
0x0000000003aaaf48: stp        x9, xzr, [sp, #0x10]
0x0000000003aaaf4c: bl         #0x6952fc
0x0000000003aaaf50: mov        x4, x0
0x0000000003aaaf54: ldr        x8, [x21]
0x0000000003aaaf58: ldr        x8, [x8, #0x38]
0x0000000003aaaf5c: add        x1, sp, #0x28
0x0000000003aaaf60: add        x2, sp, #0x18
0x0000000003aaaf64: add        x3, sp, #8
0x0000000003aaaf68: mov        x0, x21
0x0000000003aaaf6c: blr        x8
0x0000000003aaaf70: ldr        x22, [sp, #0x28]
0x0000000003aaaf74: cmp        w0, #0
0x0000000003aaaf78: ccmp       x22, #0, #4, eq
0x0000000003aaaf7c: b.ne       #0x3aaaf88
0x0000000003aaaf80: bl         #0x4b11080
0x0000000003aaaf84: mov        x22, #0
0x0000000003aaaf88: ldr        w8, [x19]
0x0000000003aaaf8c: cbz        w8, #0x3aab080
0x0000000003aaaf90: mov        x21, #0
0x0000000003aaaf94: mov        x23, #0
0x0000000003aaaf98: add        x8, x22, x21
0x0000000003aaaf9c: ldr        x9, [x19, #0x10]
0x0000000003aaafa0: add        x9, x9, x21
0x0000000003aaafa4: ldr        q0, [x9]
0x0000000003aaafa8: ldr        x10, [x9, #0x10]
0x0000000003aaafac: str        x10, [x8, #0x10]
0x0000000003aaafb0: str        q0, [x8]
0x0000000003aaafb4: stp        xzr, xzr, [x9, #8]
0x0000000003aaafb8: str        xzr, [x9]
0x0000000003aaafbc: ldur       q0, [x9, #0x18]
0x0000000003aaafc0: ldr        x10, [x9, #0x28]
0x0000000003aaafc4: str        x10, [x8, #0x28]
0x0000000003aaafc8: stur       q0, [x8, #0x18]
0x0000000003aaafcc: stp        xzr, xzr, [x9, #0x20]
0x0000000003aaafd0: str        xzr, [x9, #0x18]
0x0000000003aaafd4: ldp        q0, q1, [x9, #0x30]
0x0000000003aaafd8: ldrb       w10, [x9, #0x50]
0x0000000003aaafdc: strb       w10, [x8, #0x50]
0x0000000003aaafe0: stp        q0, q1, [x8, #0x30]
0x0000000003aaafe4: ldur       q0, [x9, #0x58]
0x0000000003aaafe8: ldr        x10, [x9, #0x68]
0x0000000003aaafec: str        x10, [x8, #0x68]
0x0000000003aaaff0: stur       q0, [x8, #0x58]
0x0000000003aaaff4: stp        xzr, xzr, [x9, #0x58]
0x0000000003aaaff8: str        xzr, [x9, #0x68]
0x0000000003aaaffc: ldr        q0, [x9, #0x70]
0x0000000003aab000: ldr        x10, [x9, #0x80]
0x0000000003aab004: str        x10, [x8, #0x80]
0x0000000003aab008: str        q0, [x8, #0x70]
0x0000000003aab00c: stp        xzr, xzr, [x9, #0x70]
0x0000000003aab010: str        xzr, [x9, #0x80]
0x0000000003aab014: ldr        w9, [x9, #0x88]
0x0000000003aab018: str        w9, [x8, #0x88]
0x0000000003aab01c: ldr        x24, [x19, #0x10]
0x0000000003aab020: add        x25, x24, x21
0x0000000003aab024: ldrsb      w8, [x25, #0x87]
0x0000000003aab028: tbz        w8, #0x1f, #0x3aab034
0x0000000003aab02c: ldr        x0, [x25, #0x70]
0x0000000003aab030: bl         #0x47e93a8
0x0000000003aab034: ldrsb      w8, [x25, #0x6f]
0x0000000003aab038: tbz        w8, #0x1f, #0x3aab048
0x0000000003aab03c: add        x8, x24, x21
0x0000000003aab040: ldr        x0, [x8, #0x58]
0x0000000003aab044: bl         #0x47e93a8
0x0000000003aab048: add        x25, x24, x21
0x0000000003aab04c: ldrsb      w8, [x25, #0x2f]
0x0000000003aab050: tbz        w8, #0x1f, #0x3aab05c
0x0000000003aab054: ldr        x0, [x25, #0x18]
0x0000000003aab058: bl         #0x47e93a8
0x0000000003aab05c: ldrsb      w8, [x25, #0x17]
0x0000000003aab060: tbz        w8, #0x1f, #0x3aab06c
0x0000000003aab064: ldr        x0, [x24, x21]
0x0000000003aab068: bl         #0x47e93a8
0x0000000003aab06c: add        x23, x23, #1
0x0000000003aab070: ldr        w8, [x19]
0x0000000003aab074: add        x21, x21, #0x90
0x0000000003aab078: cmp        x23, x8
0x0000000003aab07c: b.lo       #0x3aaaf98
0x0000000003aab080: ldr        x1, [x19, #0x10]
0x0000000003aab084: ldr        w8, [x19, #4]
0x0000000003aab088: add        x8, x8, x8, lsl #3
0x0000000003aab08c: lsl        x2, x8, #4
0x0000000003aab090: mov        x0, x19
0x0000000003aab094: mov        w3, #8
0x0000000003aab098: bl         #0x58f60
0x0000000003aab09c: ldr        w21, [x19, #4]
0x0000000003aab0a0: str        w20, [x19, #4]
0x0000000003aab0a4: str        x22, [x19, #0x10]
0x0000000003aab0a8: cbz        w20, #0x3aab1f0
0x0000000003aab0ac: mov        w8, #0x8e39
0x0000000003aab0b0: movk       w8, #0xe3, lsl #16
0x0000000003aab0b4: cmp        w20, w8
0x0000000003aab0b8: b.hs       #0x3aab224
0x0000000003aab0bc: clz        w8, w20
0x0000000003aab0c0: neg        w8, w8
0x0000000003aab0c4: mov        w9, #-1
0x0000000003aab0c8: lsl        w8, w9, w8
0x0000000003aab0cc: mvn        w9, w8
0x0000000003aab0d0: add        w8, w20, w20, lsr #1
0x0000000003aab0d4: add        w8, w8, #7
0x0000000003aab0d8: clz        w8, w8
0x0000000003aab0dc: mov        w10, #0x20
0x0000000003aab0e0: sub        w8, w10, w8
0x0000000003aab0e4: stp        w9, w8, [x19, #0x18]
0x0000000003aab0e8: cmp        w21, w20
0x0000000003aab0ec: b.eq       #0x3aab180
0x0000000003aab0f0: mov        w9, #1
0x0000000003aab0f4: lsl        w8, w9, w8
0x0000000003aab0f8: ldr        x20, [x19, #8]
0x0000000003aab0fc: stp        xzr, xzr, [sp, #0x20]
0x0000000003aab100: lsl        x8, x8, #2
0x0000000003aab104: ldr        x22, [x19, #0x20]
0x0000000003aab108: add        x8, x8, #0x3f
0x0000000003aab10c: and        x8, x8, #0x3ffffffc0
0x0000000003aab110: mov        w9, #0x40
0x0000000003aab114: str        x8, [sp, #8]
0x0000000003aab118: stp        x9, xzr, [sp, #0x10]
0x0000000003aab11c: bl         #0x6952fc
0x0000000003aab120: mov        x4, x0
0x0000000003aab124: ldr        x8, [x22]
0x0000000003aab128: ldr        x8, [x8, #0x38]
0x0000000003aab12c: add        x1, sp, #0x28
0x0000000003aab130: add        x2, sp, #0x18
0x0000000003aab134: add        x3, sp, #8
0x0000000003aab138: mov        x0, x22
0x0000000003aab13c: blr        x8
0x0000000003aab140: ldr        x8, [sp, #0x28]
0x0000000003aab144: cmp        w0, #0
0x0000000003aab148: csel       x0, x8, xzr, eq
0x0000000003aab14c: str        x0, [x19, #8]
0x0000000003aab150: cbz        x0, #0x3aab228
0x0000000003aab154: ldr        w8, [x19, #0x1c]
0x0000000003aab158: cmp        w8, #0x3d
0x0000000003aab15c: b.hi       #0x3aab170
0x0000000003aab160: mov        w9, #4
0x0000000003aab164: lsl        x2, x9, x8
0x0000000003aab168: mov        w1, #0xff
0x0000000003aab16c: bl         #0x4b98efc
0x0000000003aab170: mov        x0, x19
0x0000000003aab174: mov        x1, x20
0x0000000003aab178: mov        x2, x21
0x0000000003aab17c: bl         #0x58e74
0x0000000003aab180: ldr        x0, [x19, #8]
0x0000000003aab184: cbz        x0, #0x3aab1a4
0x0000000003aab188: ldr        w8, [x19, #0x1c]
0x0000000003aab18c: cmp        w8, #0x3d
0x0000000003aab190: b.hi       #0x3aab1a4
0x0000000003aab194: mov        w9, #4
0x0000000003aab198: lsl        x2, x9, x8
0x0000000003aab19c: mov        w1, #0xff
0x0000000003aab1a0: bl         #0x4b98efc
0x0000000003aab1a4: ldr        w8, [x19]
0x0000000003aab1a8: cbz        w8, #0x3aab208
0x0000000003aab1ac: mov        x20, #0
0x0000000003aab1b0: mov        x21, #0
0x0000000003aab1b4: ldr        x8, [x19, #0x10]
0x0000000003aab1b8: add        x1, x8, x20
0x0000000003aab1bc: mov        x0, x19
0x0000000003aab1c0: mov        w2, #2
0x0000000003aab1c4: bl         #0x3aaacdc
0x0000000003aab1c8: ldr        x8, [x19, #8]
0x0000000003aab1cc: ldr        w9, [x8, w0, uxtw #2]
0x0000000003aab1d0: orr        w9, w9, w21
0x0000000003aab1d4: add        x21, x21, #1
0x0000000003aab1d8: str        w9, [x8, w0, uxtw #2]
0x0000000003aab1dc: ldr        w8, [x19]
0x0000000003aab1e0: add        x20, x20, #0x90
0x0000000003aab1e4: cmp        x21, x8
0x0000000003aab1e8: b.lo       #0x3aab1b4
0x0000000003aab1ec: b          #0x3aab208
0x0000000003aab1f0: ldr        x1, [x19, #8]
0x0000000003aab1f4: mov        x0, x19
0x0000000003aab1f8: mov        x2, x21
0x0000000003aab1fc: bl         #0x58e74
0x0000000003aab200: str        xzr, [x19, #8]
0x0000000003aab204: str        wzr, [x19, #0x1c]
0x0000000003aab208: ldp        x29, x30, [sp, #0x70]
0x0000000003aab20c: ldp        x20, x19, [sp, #0x60]
0x0000000003aab210: ldp        x22, x21, [sp, #0x50]
0x0000000003aab214: ldp        x24, x23, [sp, #0x40]
0x0000000003aab218: ldp        x26, x25, [sp, #0x30]
0x0000000003aab21c: add        sp, sp, #0x80
0x0000000003aab220: ret        
0x0000000003aab224: bl         #0x4b11080
0x0000000003aab228: bl         #0x4b11080
