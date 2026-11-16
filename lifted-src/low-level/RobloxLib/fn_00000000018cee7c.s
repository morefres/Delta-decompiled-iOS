; instruction-faithful ARM64 fallback for RobloxLib::function_18cee7c
0x00000000018cee7c: sub        sp, sp, #0x90
0x00000000018cee80: stp        x26, x25, [sp, #0x40]
0x00000000018cee84: stp        x24, x23, [sp, #0x50]
0x00000000018cee88: stp        x22, x21, [sp, #0x60]
0x00000000018cee8c: stp        x20, x19, [sp, #0x70]
0x00000000018cee90: stp        x29, x30, [sp, #0x80]
0x00000000018cee94: add        x29, sp, #0x80
0x00000000018cee98: mov        x20, x1
0x00000000018cee9c: mov        x19, x0
0x00000000018ceea0: sub        x8, x1, x0
0x00000000018ceea4: asr        x8, x8, #3
0x00000000018ceea8: mov        x9, #0x6db7
0x00000000018ceeac: movk       x9, #0xb6db, lsl #16
0x00000000018ceeb0: movk       x9, #0xdb6d, lsl #32
0x00000000018ceeb4: movk       x9, #0x6db6, lsl #48
0x00000000018ceeb8: mul        x8, x8, x9
0x00000000018ceebc: cmp        x8, #2
0x00000000018ceec0: b.gt       #0x18ceee8
0x00000000018ceec4: b.lo       #0x18cf1f0
0x00000000018ceec8: cmp        x8, #2
0x00000000018ceecc: b.ne       #0x18cef90
0x00000000018ceed0: ldur       x8, [x20, #-0x20]
0x00000000018ceed4: ldr        x9, [x19, #0x18]
0x00000000018ceed8: cmp        x8, x9
0x00000000018ceedc: b.ls       #0x18cf1f0
0x00000000018ceee0: sub        x1, x20, #0x38
0x00000000018ceee4: b          #0x18ceff8
0x00000000018ceee8: cmp        x8, #3
0x00000000018ceeec: b.eq       #0x18cef68
0x00000000018ceef0: cmp        x8, #4
0x00000000018ceef4: b.eq       #0x18cefb8
0x00000000018ceef8: cmp        x8, #5
0x00000000018ceefc: b.ne       #0x18cef90
0x00000000018cef00: add        x1, x19, #0x38
0x00000000018cef04: add        x2, x19, #0x70
0x00000000018cef08: add        x3, x19, #0xa8
0x00000000018cef0c: mov        x0, x19
0x00000000018cef10: bl         #0x18ced78
0x00000000018cef14: ldur       x8, [x20, #-0x20]
0x00000000018cef18: ldr        x9, [x19, #0xc0]
0x00000000018cef1c: cmp        x8, x9
0x00000000018cef20: b.ls       #0x18cf1f0
0x00000000018cef24: sub        x1, x20, #0x38
0x00000000018cef28: add        x0, x19, #0xa8
0x00000000018cef2c: bl         #0x18cf220
0x00000000018cef30: ldr        x8, [x19, #0xc0]
0x00000000018cef34: ldr        x9, [x19, #0x88]
0x00000000018cef38: cmp        x8, x9
0x00000000018cef3c: b.ls       #0x18cf1f0
0x00000000018cef40: add        x0, x19, #0x70
0x00000000018cef44: add        x1, x19, #0xa8
0x00000000018cef48: bl         #0x18cf220
0x00000000018cef4c: ldr        x8, [x19, #0x88]
0x00000000018cef50: ldr        x9, [x19, #0x50]
0x00000000018cef54: cmp        x8, x9
0x00000000018cef58: b.ls       #0x18cf1f0
0x00000000018cef5c: add        x0, x19, #0x38
0x00000000018cef60: add        x1, x19, #0x70
0x00000000018cef64: b          #0x18cefe0
0x00000000018cef68: sub        x21, x20, #0x38
0x00000000018cef6c: ldr        x8, [x19, #0x50]
0x00000000018cef70: ldr        x10, [x19, #0x18]
0x00000000018cef74: ldur       x9, [x20, #-0x20]
0x00000000018cef78: cmp        x8, x10
0x00000000018cef7c: b.ls       #0x18cefd0
0x00000000018cef80: cmp        x9, x8
0x00000000018cef84: b.ls       #0x18cf030
0x00000000018cef88: mov        x0, x19
0x00000000018cef8c: b          #0x18cf050
0x00000000018cef90: add        x21, x19, #0x70
0x00000000018cef94: ldr        x8, [x19, #0x50]
0x00000000018cef98: ldr        x10, [x19, #0x18]
0x00000000018cef9c: ldr        x9, [x19, #0x88]
0x00000000018cefa0: cmp        x8, x10
0x00000000018cefa4: b.ls       #0x18cf000
0x00000000018cefa8: cmp        x9, x8
0x00000000018cefac: b.ls       #0x18cf05c
0x00000000018cefb0: mov        x0, x19
0x00000000018cefb4: b          #0x18cf07c
0x00000000018cefb8: sub        x3, x20, #0x38
0x00000000018cefbc: add        x1, x19, #0x38
0x00000000018cefc0: add        x2, x19, #0x70
0x00000000018cefc4: mov        x0, x19
0x00000000018cefc8: bl         #0x18ced78
0x00000000018cefcc: b          #0x18cf1f0
0x00000000018cefd0: cmp        x9, x8
0x00000000018cefd4: b.ls       #0x18cf1f0
0x00000000018cefd8: add        x0, x19, #0x38
0x00000000018cefdc: mov        x1, x21
0x00000000018cefe0: bl         #0x18cf220
0x00000000018cefe4: ldr        x8, [x19, #0x50]
0x00000000018cefe8: ldr        x9, [x19, #0x18]
0x00000000018cefec: cmp        x8, x9
0x00000000018ceff0: b.ls       #0x18cf1f0
0x00000000018ceff4: add        x1, x19, #0x38
0x00000000018ceff8: mov        x0, x19
0x00000000018ceffc: b          #0x18cf054
0x00000000018cf000: cmp        x9, x8
0x00000000018cf004: b.ls       #0x18cf084
0x00000000018cf008: add        x0, x19, #0x38
0x00000000018cf00c: mov        x1, x21
0x00000000018cf010: bl         #0x18cf220
0x00000000018cf014: ldr        x8, [x19, #0x50]
0x00000000018cf018: ldr        x9, [x19, #0x18]
0x00000000018cf01c: cmp        x8, x9
0x00000000018cf020: b.ls       #0x18cf084
0x00000000018cf024: add        x1, x19, #0x38
0x00000000018cf028: mov        x0, x19
0x00000000018cf02c: b          #0x18cf080
0x00000000018cf030: add        x1, x19, #0x38
0x00000000018cf034: mov        x0, x19
0x00000000018cf038: bl         #0x18cf220
0x00000000018cf03c: ldur       x8, [x20, #-0x20]
0x00000000018cf040: ldr        x9, [x19, #0x50]
0x00000000018cf044: cmp        x8, x9
0x00000000018cf048: b.ls       #0x18cf1f0
0x00000000018cf04c: add        x0, x19, #0x38
0x00000000018cf050: mov        x1, x21
0x00000000018cf054: bl         #0x18cf220
0x00000000018cf058: b          #0x18cf1f0
0x00000000018cf05c: add        x1, x19, #0x38
0x00000000018cf060: mov        x0, x19
0x00000000018cf064: bl         #0x18cf220
0x00000000018cf068: ldr        x8, [x19, #0x88]
0x00000000018cf06c: ldr        x9, [x19, #0x50]
0x00000000018cf070: cmp        x8, x9
0x00000000018cf074: b.ls       #0x18cf084
0x00000000018cf078: add        x0, x19, #0x38
0x00000000018cf07c: mov        x1, x21
0x00000000018cf080: bl         #0x18cf220
0x00000000018cf084: add        x22, x19, #0xa8
0x00000000018cf088: cmp        x22, x20
0x00000000018cf08c: b.eq       #0x18cf1f0
0x00000000018cf090: mov        x23, #0
0x00000000018cf094: mov        w24, #0
0x00000000018cf098: mov        x8, sp
0x00000000018cf09c: add        x25, x8, #0x20
0x00000000018cf0a0: ldr        x8, [x22, #0x18]
0x00000000018cf0a4: ldr        x9, [x21, #0x18]
0x00000000018cf0a8: cmp        x8, x9
0x00000000018cf0ac: b.ls       #0x18cf1d8
0x00000000018cf0b0: ldr        q0, [x22]
0x00000000018cf0b4: str        q0, [sp]
0x00000000018cf0b8: ldr        x9, [x22, #0x10]
0x00000000018cf0bc: stp        xzr, xzr, [x22, #8]
0x00000000018cf0c0: str        xzr, [x22]
0x00000000018cf0c4: stp        x9, x8, [sp, #0x10]
0x00000000018cf0c8: ldr        q0, [x22, #0x20]
0x00000000018cf0cc: str        q0, [sp, #0x20]
0x00000000018cf0d0: ldr        x8, [x22, #0x30]
0x00000000018cf0d4: str        x8, [sp, #0x30]
0x00000000018cf0d8: stp        xzr, xzr, [x22, #0x20]
0x00000000018cf0dc: mov        x8, x23
0x00000000018cf0e0: str        xzr, [x22, #0x30]
0x00000000018cf0e4: mov        x21, x8
0x00000000018cf0e8: add        x26, x19, x8
0x00000000018cf0ec: ldrsb      w8, [x26, #0xbf]
0x00000000018cf0f0: tbz        w8, #0x1f, #0x18cf0fc
0x00000000018cf0f4: ldur       x0, [x26, #0xa8]
0x00000000018cf0f8: bl         #0x47e93a8
0x00000000018cf0fc: ldur       q0, [x26, #0x70]
0x00000000018cf100: stur       q0, [x26, #0xa8]
0x00000000018cf104: ldp        x8, x9, [x26, #0x80]
0x00000000018cf108: strb       wzr, [x26, #0x87]
0x00000000018cf10c: sturb      wzr, [x26, #0x70]
0x00000000018cf110: stp        x8, x9, [x26, #0xb8]
0x00000000018cf114: add        x0, x26, #0xc8
0x00000000018cf118: bl         #0x8b411c
0x00000000018cf11c: ldr        q0, [x26, #0x90]
0x00000000018cf120: stur       q0, [x26, #0xc8]
0x00000000018cf124: ldr        x8, [x26, #0xa0]
0x00000000018cf128: str        x8, [x26, #0xd8]
0x00000000018cf12c: stp        xzr, xzr, [x26, #0x98]
0x00000000018cf130: str        xzr, [x26, #0x90]
0x00000000018cf134: cmn        x21, #0x70
0x00000000018cf138: b.eq       #0x18cf160
0x00000000018cf13c: ldr        x9, [sp, #0x18]
0x00000000018cf140: add        x8, x19, x21
0x00000000018cf144: ldr        x10, [x8, #0x50]
0x00000000018cf148: sub        x8, x21, #0x38
0x00000000018cf14c: cmp        x9, x10
0x00000000018cf150: b.hi       #0x18cf0e4
0x00000000018cf154: add        x8, x19, x8
0x00000000018cf158: add        x26, x8, #0xa8
0x00000000018cf15c: b          #0x18cf164
0x00000000018cf160: mov        x26, x19
0x00000000018cf164: ldrsb      w8, [x26, #0x17]
0x00000000018cf168: tbz        w8, #0x1f, #0x18cf174
0x00000000018cf16c: ldr        x0, [x26]
0x00000000018cf170: bl         #0x47e93a8
0x00000000018cf174: add        x21, x19, x21
0x00000000018cf178: ldr        q0, [sp]
0x00000000018cf17c: str        q0, [x26]
0x00000000018cf180: ldp        x8, x9, [sp, #0x10]
0x00000000018cf184: strb       wzr, [sp, #0x17]
0x00000000018cf188: strb       wzr, [sp]
0x00000000018cf18c: stp        x8, x9, [x26, #0x10]
0x00000000018cf190: add        x0, x21, #0x90
0x00000000018cf194: bl         #0x8b411c
0x00000000018cf198: ldr        x8, [sp, #0x20]
0x00000000018cf19c: stur       x8, [x21, #0x90]
0x00000000018cf1a0: ldur       q0, [sp, #0x28]
0x00000000018cf1a4: stur       q0, [x26, #0x28]
0x00000000018cf1a8: stp        xzr, xzr, [x25, #8]
0x00000000018cf1ac: str        xzr, [x25]
0x00000000018cf1b0: str        x25, [sp, #0x38]
0x00000000018cf1b4: add        x0, sp, #0x38
0x00000000018cf1b8: bl         #0x88f328
0x00000000018cf1bc: ldrsb      w8, [sp, #0x17]
0x00000000018cf1c0: tbz        w8, #0x1f, #0x18cf1cc
0x00000000018cf1c4: ldr        x0, [sp]
0x00000000018cf1c8: bl         #0x47e93a8
0x00000000018cf1cc: add        w24, w24, #1
0x00000000018cf1d0: cmp        w24, #8
0x00000000018cf1d4: b.eq       #0x18cf210
0x00000000018cf1d8: mov        x21, x22
0x00000000018cf1dc: add        x8, x22, #0x38
0x00000000018cf1e0: add        x23, x23, #0x38
0x00000000018cf1e4: mov        x22, x8
0x00000000018cf1e8: cmp        x8, x20
0x00000000018cf1ec: b.ne       #0x18cf0a0
0x00000000018cf1f0: mov        w0, #1
0x00000000018cf1f4: ldp        x29, x30, [sp, #0x80]
0x00000000018cf1f8: ldp        x20, x19, [sp, #0x70]
0x00000000018cf1fc: ldp        x22, x21, [sp, #0x60]
0x00000000018cf200: ldp        x24, x23, [sp, #0x50]
0x00000000018cf204: ldp        x26, x25, [sp, #0x40]
0x00000000018cf208: add        sp, sp, #0x90
0x00000000018cf20c: ret        
0x00000000018cf210: add        x8, x22, #0x38
0x00000000018cf214: cmp        x8, x20
0x00000000018cf218: cset       w0, eq
0x00000000018cf21c: b          #0x18cf1f4
0x00000000018cf220: sub        sp, sp, #0xa0
0x00000000018cf224: stp        x26, x25, [sp, #0x50]
0x00000000018cf228: stp        x24, x23, [sp, #0x60]
0x00000000018cf22c: stp        x22, x21, [sp, #0x70]
0x00000000018cf230: stp        x20, x19, [sp, #0x80]
0x00000000018cf234: stp        x29, x30, [sp, #0x90]
0x00000000018cf238: add        x29, sp, #0x90
0x00000000018cf23c: mov        x19, x1
0x00000000018cf240: mov        x21, x0
0x00000000018cf244: ldr        q1, [x0]
0x00000000018cf248: ldp        x8, x24, [x0, #0x10]
0x00000000018cf24c: stp        xzr, xzr, [x0, #8]
0x00000000018cf250: str        xzr, [x0]
0x00000000018cf254: stp        x8, x24, [sp, #0x20]
0x00000000018cf258: add        x8, sp, #0x10
0x00000000018cf25c: add        x23, x8, #0x20
0x00000000018cf260: str        xzr, [sp, #0x40]
0x00000000018cf264: mov        x22, x0
0x00000000018cf268: ldr        x25, [x22, #0x20]!
0x00000000018cf26c: str        x25, [sp, #0x30]
0x00000000018cf270: ldur       q0, [x0, #0x28]
0x00000000018cf274: stp        q0, q1, [sp]
0x00000000018cf278: str        d0, [sp, #0x38]
0x00000000018cf27c: str        xzr, [x22]
0x00000000018cf280: stp        xzr, xzr, [x0, #0x28]
0x00000000018cf284: ldr        q0, [x1]
0x00000000018cf288: ldr        x8, [x1, #0x10]
0x00000000018cf28c: str        x8, [x0, #0x10]
0x00000000018cf290: str        q0, [x0]
0x00000000018cf294: strb       wzr, [x1, #0x17]
0x00000000018cf298: strb       wzr, [x1]
0x00000000018cf29c: ldr        x8, [x1, #0x18]
0x00000000018cf2a0: str        x8, [x0, #0x18]
0x00000000018cf2a4: mov        x0, x22
0x00000000018cf2a8: bl         #0x8b411c
0x00000000018cf2ac: mov        x20, x19
0x00000000018cf2b0: ldr        q0, [x20, #0x20]!
0x00000000018cf2b4: str        q0, [x22]
0x00000000018cf2b8: ldr        x8, [x20, #0x10]
0x00000000018cf2bc: str        x8, [x21, #0x30]
0x00000000018cf2c0: stp        xzr, xzr, [x20]
0x00000000018cf2c4: str        xzr, [x20, #0x10]
0x00000000018cf2c8: ldrsb      w8, [x19, #0x17]
0x00000000018cf2cc: tbz        w8, #0x1f, #0x18cf2d8
0x00000000018cf2d0: ldr        x0, [x19]
0x00000000018cf2d4: bl         #0x47e93a8
0x00000000018cf2d8: ldr        q0, [sp, #0x10]
0x00000000018cf2dc: str        q0, [x19]
0x00000000018cf2e0: ldr        x8, [sp, #0x20]
0x00000000018cf2e4: strb       wzr, [sp, #0x27]
0x00000000018cf2e8: strb       wzr, [sp, #0x10]
0x00000000018cf2ec: stp        x8, x24, [x19, #0x10]
0x00000000018cf2f0: mov        x0, x20
0x00000000018cf2f4: bl         #0x8b411c
0x00000000018cf2f8: str        x25, [x19, #0x20]
0x00000000018cf2fc: ldr        q0, [sp]
0x00000000018cf300: stur       q0, [x19, #0x28]
0x00000000018cf304: stp        xzr, xzr, [x23, #8]
0x00000000018cf308: str        xzr, [x23]
0x00000000018cf30c: str        x23, [sp, #0x48]
0x00000000018cf310: add        x0, sp, #0x48
0x00000000018cf314: bl         #0x88f328
0x00000000018cf318: ldrsb      w8, [sp, #0x27]
0x00000000018cf31c: tbz        w8, #0x1f, #0x18cf328
0x00000000018cf320: ldr        x0, [sp, #0x10]
0x00000000018cf324: bl         #0x47e93a8
0x00000000018cf328: ldp        x29, x30, [sp, #0x90]
0x00000000018cf32c: ldp        x20, x19, [sp, #0x80]
0x00000000018cf330: ldp        x22, x21, [sp, #0x70]
0x00000000018cf334: ldp        x24, x23, [sp, #0x60]
0x00000000018cf338: ldp        x26, x25, [sp, #0x50]
0x00000000018cf33c: add        sp, sp, #0xa0
0x00000000018cf340: ret        
