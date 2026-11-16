; instruction-faithful ARM64 fallback for RobloxLib::function_38cedd8
0x00000000038cedd8: stp        x28, x27, [sp, #-0x60]!
0x00000000038ceddc: stp        x26, x25, [sp, #0x10]
0x00000000038cede0: stp        x24, x23, [sp, #0x20]
0x00000000038cede4: stp        x22, x21, [sp, #0x30]
0x00000000038cede8: stp        x20, x19, [sp, #0x40]
0x00000000038cedec: stp        x29, x30, [sp, #0x50]
0x00000000038cedf0: add        x29, sp, #0x50
0x00000000038cedf4: mov        w9, #0x41c0
0x00000000038cedf8: adrp       x16, #0x5ba4000
0x00000000038cedfc: ldr        x16, [x16, #0x328]
0x00000000038cee00: blr        x16
0x00000000038cee04: sub        sp, sp, #4, lsl #12
0x00000000038cee08: sub        sp, sp, #0x1c0
0x00000000038cee0c: mov        x30, x7
0x00000000038cee10: ldr        x15, [x29, #0x10]
0x00000000038cee14: adrp       x8, #0x5ba4000
0x00000000038cee18: ldr        x8, [x8, #0x338]
0x00000000038cee1c: ldr        x8, [x8]
0x00000000038cee20: stur       x8, [x29, #-0x68]
0x00000000038cee24: add        x8, x0, #0xb4, lsl #12
0x00000000038cee28: add        x7, x8, #0x884
0x00000000038cee2c: add        x8, x0, #0x2a, lsl #12
0x00000000038cee30: add        x16, x8, #0x310
0x00000000038cee34: cmp        x5, #0
0x00000000038cee38: add        x8, sp, #0xd8
0x00000000038cee3c: csel       x5, x8, x5, eq
0x00000000038cee40: ldr        w9, [x7]
0x00000000038cee44: adrp       x8, #0x4fc1000
0x00000000038cee48: add        x8, x8, #0x130
0x00000000038cee4c: cmp        w9, #1
0x00000000038cee50: b.eq       #0x38cee60
0x00000000038cee54: add        x17, x1, #6, lsl #12
0x00000000038cee58: ldr        w9, [x17, #0x3c0]
0x00000000038cee5c: cbz        w9, #0x38ceee4
0x00000000038cee60: ldrb       w8, [x8, w6, uxtw]
0x00000000038cee64: ldr        w9, [x16]
0x00000000038cee68: adrp       x10, #0x4fc1000
0x00000000038cee6c: add        x10, x10, #0x141
0x00000000038cee70: ldrb       w9, [x10, x9]
0x00000000038cee74: ldr        x10, [x1, #0x6310]
0x00000000038cee78: ldr        x10, [x10]
0x00000000038cee7c: cmp        w8, w9
0x00000000038cee80: csel       w8, w8, w9, lo
0x00000000038cee84: strb       w8, [x10, #2]
0x00000000038cee88: ldr        w9, [x7, #0x140]
0x00000000038cee8c: str        x15, [sp, #8]
0x00000000038cee90: str        w9, [sp, #4]
0x00000000038cee94: strb       w8, [sp, #1]
0x00000000038cee98: strb       w6, [sp]
0x00000000038cee9c: mov        x6, x30
0x00000000038ceea0: mov        w7, #0
0x00000000038ceea4: bl         #0x38d2b1c
0x00000000038ceea8: ldur       x8, [x29, #-0x68]
0x00000000038ceeac: adrp       x9, #0x5ba4000
0x00000000038ceeb0: ldr        x9, [x9, #0x338]
0x00000000038ceeb4: ldr        x9, [x9]
0x00000000038ceeb8: cmp        x9, x8
0x00000000038ceebc: b.ne       #0x38cf36c
0x00000000038ceec0: add        sp, sp, #4, lsl #12
0x00000000038ceec4: add        sp, sp, #0x1c0
0x00000000038ceec8: ldp        x29, x30, [sp, #0x50]
0x00000000038ceecc: ldp        x20, x19, [sp, #0x40]
0x00000000038ceed0: ldp        x22, x21, [sp, #0x30]
0x00000000038ceed4: ldp        x24, x23, [sp, #0x20]
0x00000000038ceed8: ldp        x26, x25, [sp, #0x10]
0x00000000038ceedc: ldp        x28, x27, [sp], #0x60
0x00000000038ceee0: ret        
0x00000000038ceee4: ldr        x9, [x1, #0x6310]
0x00000000038ceee8: ldr        x9, [x9]
0x00000000038ceeec: str        x9, [sp, #0xc8]
0x00000000038ceef0: ldr        x9, [x1, #0x6320]
0x00000000038ceef4: ldr        x10, [x1, #0x6318]
0x00000000038ceef8: cbz        x9, #0x38cef04
0x00000000038ceefc: ldrsb      x12, [x9, #3]
0x00000000038cef00: b          #0x38cef08
0x00000000038cef04: mov        x12, #0
0x00000000038cef08: add        x11, sp, #4, lsl #12
0x00000000038cef0c: add        x11, x11, #0xf0
0x00000000038cef10: ldr        x13, [x16, #0xdf8]
0x00000000038cef14: cbz        x10, #0x38cef20
0x00000000038cef18: ldrsb      x14, [x10, #3]
0x00000000038cef1c: b          #0x38cef24
0x00000000038cef20: mov        x14, #0
0x00000000038cef24: ldrb       w19, [x8, w6, uxtw]
0x00000000038cef28: add        x12, x14, x12
0x00000000038cef2c: add        x12, x13, x12
0x00000000038cef30: ldrb       w12, [x12, #0x7af]
0x00000000038cef34: adrp       x13, #0x4fcc000
0x00000000038cef38: add        x13, x13, #0x328
0x00000000038cef3c: ldp        q0, q1, [x13]
0x00000000038cef40: stp        q0, q1, [x11]
0x00000000038cef44: ldp        q0, q1, [x13, #0x20]
0x00000000038cef48: stp        q0, q1, [x11, #0x20]
0x00000000038cef4c: ldr        x11, [sp, #0xc8]
0x00000000038cef50: ldrb       w11, [x11]
0x00000000038cef54: ldrb       w8, [x8, x11]
0x00000000038cef58: mov        x13, x8
0x00000000038cef5c: cbz        x9, #0x38cef70
0x00000000038cef60: ldrb       w11, [x9, #3]
0x00000000038cef64: mov        x13, x8
0x00000000038cef68: cbnz       w11, #0x38cef70
0x00000000038cef6c: ldrb       w13, [x9, #2]
0x00000000038cef70: mov        x11, x13
0x00000000038cef74: cbz        x10, #0x38cef88
0x00000000038cef78: ldrb       w14, [x10, #3]
0x00000000038cef7c: mov        x11, x8
0x00000000038cef80: cbnz       w14, #0x38cef88
0x00000000038cef84: ldrb       w11, [x10, #2]
0x00000000038cef88: cmp        x9, #0
0x00000000038cef8c: csel       w10, w11, w13, eq
0x00000000038cef90: adrp       x9, #0x4fc8000
0x00000000038cef94: add        x9, x9, #0x9b4
0x00000000038cef98: ldrh       w13, [x9, x12, lsl #1]
0x00000000038cef9c: str        x13, [sp, #0x40]
0x00000000038cefa0: mov        w13, #0x100
0x00000000038cefa4: sub        x12, x13, x12
0x00000000038cefa8: ldrh       w9, [x9, x12, lsl #1]
0x00000000038cefac: str        x9, [sp, #0x48]
0x00000000038cefb0: ldr        w9, [x16]
0x00000000038cefb4: cmp        w9, #4
0x00000000038cefb8: b.ne       #0x38cefec
0x00000000038cefbc: ldr        w9, [x7, #4]
0x00000000038cefc0: sub        w9, w19, w9
0x00000000038cefc4: bic        w9, w9, w9, asr #31
0x00000000038cefc8: add        w12, w9, #1
0x00000000038cefcc: cmp        w12, w19
0x00000000038cefd0: csinc      w12, w19, w9, hs
0x00000000038cefd4: cmp        w6, #9
0x00000000038cefd8: csel       w9, w12, w9, hi
0x00000000038cefdc: cmp        w9, w19
0x00000000038cefe0: b.ls       #0x38cf014
0x00000000038cefe4: mov        w8, #1
0x00000000038cefe8: b          #0x38cf30c
0x00000000038cefec: stp        x16, x5, [sp, #0x18]
0x00000000038ceff0: stp        x3, x2, [sp, #0x28]
0x00000000038ceff4: str        x4, [sp, #0x38]
0x00000000038ceff8: adrp       x12, #0x4fc1000
0x00000000038ceffc: add        x12, x12, #0x141
0x00000000038cf000: ldrb       w9, [x12, x9]
0x00000000038cf004: cmp        w19, w9
0x00000000038cf008: csel       w9, w19, w9, lo
0x00000000038cf00c: mov        x12, x9
0x00000000038cf010: b          #0x38cf024
0x00000000038cf014: stp        x16, x5, [sp, #0x18]
0x00000000038cf018: stp        x3, x2, [sp, #0x28]
0x00000000038cf01c: str        x4, [sp, #0x38]
0x00000000038cf020: mov        x12, x19
0x00000000038cf024: mov        x21, #0
0x00000000038cf028: mov        x20, #0
0x00000000038cf02c: mov        w14, w12
0x00000000038cf030: sub        x13, x29, #0xd8
0x00000000038cf034: add        x13, x13, w12, uxtw #3
0x00000000038cf038: str        x13, [sp, #0xc0]
0x00000000038cf03c: add        w10, w10, w11
0x00000000038cf040: sub        x11, x29, #0x98
0x00000000038cf044: add        x27, x11, w12, uxtw #2
0x00000000038cf048: cmp        w10, w8
0x00000000038cf04c: sub        x8, x29, #0xb8
0x00000000038cf050: add        x28, x8, w12, uxtw #3
0x00000000038cf054: cset       w8, hi
0x00000000038cf058: sub        x10, x29, #0x88
0x00000000038cf05c: add        x23, x10, w12, uxtw #3
0x00000000038cf060: add        x10, sp, #4, lsl #12
0x00000000038cf064: add        x10, x10, #0xf0
0x00000000038cf068: add        x25, x10, w12, uxtw #4
0x00000000038cf06c: ubfiz      x8, x8, #4, #0x20
0x00000000038cf070: orr        x8, x8, x19, lsl #5
0x00000000038cf074: add        x10, x0, #0xcd, lsl #12
0x00000000038cf078: add        x8, x8, w12, uxtw #2
0x00000000038cf07c: add        x10, x10, #0x700
0x00000000038cf080: add        x8, x8, x10
0x00000000038cf084: stp        x8, x7, [sp, #0x88]
0x00000000038cf088: add        x8, sp, #0xf0
0x00000000038cf08c: movi       v0.2d, #0xffffffffffffffff
0x00000000038cf090: fneg       v0.2d, v0.2d
0x00000000038cf094: str        q0, [sp, #0x50]
0x00000000038cf098: stp        x15, x27, [sp, #0xb0]
0x00000000038cf09c: mov        x26, x19
0x00000000038cf0a0: mov        w9, w9
0x00000000038cf0a4: stp        x19, x9, [sp, #0x68]
0x00000000038cf0a8: add        x22, x8, x14, lsl #12
0x00000000038cf0ac: str        w6, [sp, #0xac]
0x00000000038cf0b0: stp        x0, x1, [sp, #0x98]
0x00000000038cf0b4: stp        x14, x17, [sp, #0x78]
0x00000000038cf0b8: add        x10, x14, x20
0x00000000038cf0bc: ldr        x8, [sp, #0x88]
0x00000000038cf0c0: ldrsw      x19, [x8, x20, lsl #2]
0x00000000038cf0c4: str        x10, [sp, #0xd0]
0x00000000038cf0c8: cbz        x15, #0x38cf0e8
0x00000000038cf0cc: str        x22, [sp, #0xe0]
0x00000000038cf0d0: ldr        w8, [x15, #8]
0x00000000038cf0d4: str        w8, [sp, #0xe8]
0x00000000038cf0d8: ldr        w8, [x7, #0x140]
0x00000000038cf0dc: add        x9, sp, #0xe0
0x00000000038cf0e0: str        x9, [sp, #8]
0x00000000038cf0e4: b          #0x38cf0f0
0x00000000038cf0e8: ldr        w8, [x7, #0x140]
0x00000000038cf0ec: str        xzr, [sp, #8]
0x00000000038cf0f0: str        w8, [sp, #4]
0x00000000038cf0f4: add        x2, x23, x21
0x00000000038cf0f8: add        x3, x28, x21
0x00000000038cf0fc: ldr        x8, [sp, #0xc0]
0x00000000038cf100: add        x5, x8, x21
0x00000000038cf104: strb       w10, [sp, #1]
0x00000000038cf108: strb       w6, [sp]
0x00000000038cf10c: mov        x4, x27
0x00000000038cf110: mov        x24, x30
0x00000000038cf114: mov        x6, x30
0x00000000038cf118: mov        w7, #0
0x00000000038cf11c: bl         #0x38d2b1c
0x00000000038cf120: add        x10, x23, x21
0x00000000038cf124: ldr        w8, [x10]
0x00000000038cf128: add        w12, w8, w19
0x00000000038cf12c: mov        w11, #0x7fffffff
0x00000000038cf130: cmp        w8, w11
0x00000000038cf134: csel       w9, w8, w12, eq
0x00000000038cf138: str        w9, [x10, #4]
0x00000000038cf13c: ldr        x9, [x28, x20, lsl #3]
0x00000000038cf140: mov        x13, #0x7fffffffffffffff
0x00000000038cf144: cmp        x9, x13
0x00000000038cf148: ldr        x15, [sp, #0xb0]
0x00000000038cf14c: ldr        w6, [sp, #0xac]
0x00000000038cf150: ldp        x0, x1, [sp, #0x98]
0x00000000038cf154: ldr        x17, [sp, #0x80]
0x00000000038cf158: ldr        x7, [sp, #0x90]
0x00000000038cf15c: mov        x30, x24
0x00000000038cf160: b.eq       #0x38cf1bc
0x00000000038cf164: cmp        w8, w11
0x00000000038cf168: b.eq       #0x38cf1bc
0x00000000038cf16c: ldr        x11, [sp, #0xb8]
0x00000000038cf170: ldr        w13, [x11, x20, lsl #2]
0x00000000038cf174: ldrsw      x11, [x17, #0x41c]
0x00000000038cf178: cbz        w13, #0x38cf1d0
0x00000000038cf17c: ldp        x12, x9, [sp, #0xc0]
0x00000000038cf180: ldrsb      w13, [x9, #8]
0x00000000038cf184: ldr        x16, [sp, #0x48]
0x00000000038cf188: smull      x9, w11, w16
0x00000000038cf18c: add        x9, x9, #0x100
0x00000000038cf190: ldr        x12, [x12, x20, lsl #3]
0x00000000038cf194: ldr        w14, [x17, #0x418]
0x00000000038cf198: lsl        x12, x12, x14
0x00000000038cf19c: add        x9, x12, x9, asr #9
0x00000000038cf1a0: cmp        w13, #1
0x00000000038cf1a4: b.lt       #0x38cf200
0x00000000038cf1a8: dup        v0.2d, x9
0x00000000038cf1ac: str        q0, [x25]
0x00000000038cf1b0: str        w8, [x10, #4]
0x00000000038cf1b4: mov        x8, x9
0x00000000038cf1b8: b          #0x38cf214
0x00000000038cf1bc: ldr        q0, [sp, #0x50]
0x00000000038cf1c0: str        q0, [x25]
0x00000000038cf1c4: mov        x8, #0x7fffffffffffffff
0x00000000038cf1c8: mov        x9, #0x7fffffffffffffff
0x00000000038cf1cc: b          #0x38cf214
0x00000000038cf1d0: sxtw       x8, w8
0x00000000038cf1d4: ldr        x14, [sp, #0x40]
0x00000000038cf1d8: add        x8, x8, x14
0x00000000038cf1dc: mov        x10, #0x100
0x00000000038cf1e0: madd       x8, x11, x8, x10
0x00000000038cf1e4: ldr        w13, [x17, #0x418]
0x00000000038cf1e8: lsl        x13, x9, x13
0x00000000038cf1ec: add        x9, x13, x8, asr #9
0x00000000038cf1f0: add        x8, x14, w12, sxtw
0x00000000038cf1f4: madd       x8, x11, x8, x10
0x00000000038cf1f8: add        x8, x13, x8, asr #9
0x00000000038cf1fc: b          #0x38cf210
0x00000000038cf200: add        x8, x19, x16
0x00000000038cf204: mov        x10, #0x100
0x00000000038cf208: madd       x8, x11, x8, x10
0x00000000038cf20c: add        x8, x12, x8, asr #9
0x00000000038cf210: stp        x9, x8, [x25]
0x00000000038cf214: ldr        x10, [sp, #0xc8]
0x00000000038cf218: ldrsb      w10, [x10, #8]
0x00000000038cf21c: cmp        w10, #1
0x00000000038cf220: b.lt       #0x38cf27c
0x00000000038cf224: ldr        w10, [x17, #0x3c0]
0x00000000038cf228: cbnz       w10, #0x38cf27c
0x00000000038cf22c: ldr        x10, [sp, #0xb8]
0x00000000038cf230: ldr        w10, [x10, x20, lsl #2]
0x00000000038cf234: cbnz       w10, #0x38cf27c
0x00000000038cf238: ldr        x10, [sp, #0xc0]
0x00000000038cf23c: ldr        x10, [x10, x20, lsl #3]
0x00000000038cf240: mov        x11, #0x7fffffffffffffff
0x00000000038cf244: cmp        x10, x11
0x00000000038cf248: b.eq       #0x38cf27c
0x00000000038cf24c: ldrsw      x11, [x17, #0x41c]
0x00000000038cf250: ldr        x12, [sp, #0x48]
0x00000000038cf254: smull      x11, w11, w12
0x00000000038cf258: add        x11, x11, #0x100
0x00000000038cf25c: ldr        w12, [x17, #0x418]
0x00000000038cf260: lsl        x10, x10, x12
0x00000000038cf264: add        x10, x10, x11, asr #9
0x00000000038cf268: cmp        x9, x10
0x00000000038cf26c: csel       x9, x9, x10, lt
0x00000000038cf270: cmp        x8, x10
0x00000000038cf274: csel       x8, x8, x10, lt
0x00000000038cf278: stp        x9, x8, [x25]
0x00000000038cf27c: ldr        w9, [x7, #0x160]
0x00000000038cf280: ldr        x10, [sp, #0xd0]
0x00000000038cf284: cbz        w9, #0x38cf2bc
0x00000000038cf288: mov        x9, #0x7fffffffffffffff
0x00000000038cf28c: cmp        x8, x9
0x00000000038cf290: b.eq       #0x38cf2f0
0x00000000038cf294: ldr        x9, [sp, #0x68]
0x00000000038cf298: cmp        x10, x9
0x00000000038cf29c: b.ge       #0x38cf2ac
0x00000000038cf2a0: ldr        x9, [x25, #0x18]
0x00000000038cf2a4: cmp        x8, x9
0x00000000038cf2a8: b.gt       #0x38cf2f0
0x00000000038cf2ac: ldr        x9, [sp, #0xb8]
0x00000000038cf2b0: ldr        w9, [x9, x20, lsl #2]
0x00000000038cf2b4: cmp        w9, #1
0x00000000038cf2b8: b.eq       #0x38cf2f0
0x00000000038cf2bc: cmp        x8, x30
0x00000000038cf2c0: csel       w26, w10, w26, lt
0x00000000038cf2c4: csel       x30, x8, x30, lt
0x00000000038cf2c8: sub        x20, x20, #1
0x00000000038cf2cc: sub        x21, x21, #8
0x00000000038cf2d0: sub        x27, x27, #4
0x00000000038cf2d4: sub        x25, x25, #0x10
0x00000000038cf2d8: ldp        x9, x14, [sp, #0x70]
0x00000000038cf2dc: add        x8, x14, x20
0x00000000038cf2e0: add        x8, x8, #1
0x00000000038cf2e4: sub        x22, x22, #1, lsl #12
0x00000000038cf2e8: cmp        x8, x9
0x00000000038cf2ec: b.gt       #0x38cf0b8
0x00000000038cf2f0: ldp        x8, x5, [sp, #0x18]
0x00000000038cf2f4: ldr        w8, [x8]
0x00000000038cf2f8: cmp        w8, #4
0x00000000038cf2fc: cset       w8, eq
0x00000000038cf300: mov        x19, x26
0x00000000038cf304: ldp        x2, x4, [sp, #0x30]
0x00000000038cf308: ldr        x3, [sp, #0x28]
0x00000000038cf30c: ldr        x9, [sp, #0xc8]
0x00000000038cf310: strb       w19, [x9, #2]
0x00000000038cf314: mov        x10, x19
0x00000000038cf318: and        x9, x10, #0xff
0x00000000038cf31c: sub        x11, x29, #0xb8
0x00000000038cf320: ldr        x11, [x11, x9, lsl #3]
0x00000000038cf324: str        x11, [x3]
0x00000000038cf328: sub        x11, x29, #0x88
0x00000000038cf32c: add        x10, x11, w10, uxtb #3
0x00000000038cf330: ldr        w8, [x10, x8, lsl #2]
0x00000000038cf334: sub        x10, x29, #0x98
0x00000000038cf338: ldr        w10, [x10, x9, lsl #2]
0x00000000038cf33c: str        w8, [x2]
0x00000000038cf340: str        w10, [x4]
0x00000000038cf344: sub        x8, x29, #0xd8
0x00000000038cf348: ldr        x8, [x8, x9, lsl #3]
0x00000000038cf34c: str        x8, [x5]
0x00000000038cf350: cbz        x15, #0x38ceea8
0x00000000038cf354: ldr        x0, [x15]
0x00000000038cf358: add        x8, sp, #0xf0
0x00000000038cf35c: add        x1, x8, x9, lsl #12
0x00000000038cf360: mov        w2, #0x1000
0x00000000038cf364: bl         #0x4b98ee4
0x00000000038cf368: b          #0x38ceea8
0x00000000038cf36c: bl         #0x4b98620
