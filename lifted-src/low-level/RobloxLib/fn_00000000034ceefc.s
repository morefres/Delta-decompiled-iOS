; instruction-faithful ARM64 fallback for RobloxLib::function_34ceefc
0x00000000034ceefc: sub        sp, sp, #0x80
0x00000000034cef00: stp        x22, x21, [sp, #0x50]
0x00000000034cef04: stp        x20, x19, [sp, #0x60]
0x00000000034cef08: stp        x29, x30, [sp, #0x70]
0x00000000034cef0c: add        x29, sp, #0x70
0x00000000034cef10: mov        x20, x0
0x00000000034cef14: mov        x19, x8
0x00000000034cef18: stp        xzr, xzr, [sp, #0x38]
0x00000000034cef1c: str        xzr, [sp, #0x48]
0x00000000034cef20: cbz        w1, #0x34cef40
0x00000000034cef24: add        x8, sp, #0x20
0x00000000034cef28: add        x0, x20, #0x50
0x00000000034cef2c: bl         #0x37845d4
0x00000000034cef30: add        x8, sp, #8
0x00000000034cef34: add        x0, x20, #0x118
0x00000000034cef38: bl         #0x37845d4
0x00000000034cef3c: b          #0x34cef58
0x00000000034cef40: add        x8, sp, #0x20
0x00000000034cef44: add        x0, x20, #0x50
0x00000000034cef48: bl         #0x37844e0
0x00000000034cef4c: add        x8, sp, #8
0x00000000034cef50: add        x0, x20, #0x118
0x00000000034cef54: bl         #0x37844e0
0x00000000034cef58: adrp       x1, #0x5466000
0x00000000034cef5c: add        x1, x1, #0x7bc
0x00000000034cef60: add        x0, sp, #0x38
0x00000000034cef64: mov        w2, #6
0x00000000034cef68: bl         #0x4b97c9c
0x00000000034cef6c: ldrsb      x2, [x20, #0x117]
0x00000000034cef70: tbnz       x2, #0x3f, #0x34cef7c
0x00000000034cef74: add        x1, x20, #0x100
0x00000000034cef78: b          #0x34cef80
0x00000000034cef7c: ldp        x1, x2, [x20, #0x100]
0x00000000034cef80: add        x0, sp, #0x38
0x00000000034cef84: bl         #0x4b97c9c
0x00000000034cef88: adrp       x1, #0x5227000
0x00000000034cef8c: add        x1, x1, #0x514
0x00000000034cef90: add        x0, sp, #0x38
0x00000000034cef94: mov        w2, #1
0x00000000034cef98: bl         #0x4b97c9c
0x00000000034cef9c: ldr        w1, [x20, #0x18]
0x00000000034cefa0: add        x0, sp, #0x38
0x00000000034cefa4: bl         #0x34cf22c
0x00000000034cefa8: mov        x21, x0
0x00000000034cefac: adrp       x1, #0x5227000
0x00000000034cefb0: add        x1, x1, #0x514
0x00000000034cefb4: mov        w2, #1
0x00000000034cefb8: bl         #0x4b97c9c
0x00000000034cefbc: ldrsb      x2, [x20, #0x37]
0x00000000034cefc0: tbnz       x2, #0x3f, #0x34cefcc
0x00000000034cefc4: add        x1, x20, #0x20
0x00000000034cefc8: b          #0x34cefd0
0x00000000034cefcc: ldp        x1, x2, [x20, #0x20]
0x00000000034cefd0: mov        x0, x21
0x00000000034cefd4: bl         #0x4b97c9c
0x00000000034cefd8: adrp       x1, #0x5227000
0x00000000034cefdc: add        x1, x1, #0x514
0x00000000034cefe0: mov        x0, x21
0x00000000034cefe4: mov        w2, #1
0x00000000034cefe8: bl         #0x4b97c9c
0x00000000034cefec: ldr        w1, [x20, #0x98]
0x00000000034ceff0: mov        x0, x21
0x00000000034ceff4: bl         #0x34cf2b0
0x00000000034ceff8: mov        x21, x0
0x00000000034ceffc: adrp       x1, #0x5227000
0x00000000034cf000: add        x1, x1, #0x514
0x00000000034cf004: mov        w2, #1
0x00000000034cf008: bl         #0x4b97c9c
0x00000000034cf00c: ldrb       w8, [sp, #0x37]
0x00000000034cf010: sxtb       w9, w8
0x00000000034cf014: ldp        x10, x11, [sp, #0x20]
0x00000000034cf018: cmp        w9, #0
0x00000000034cf01c: add        x9, sp, #0x20
0x00000000034cf020: csel       x1, x10, x9, lt
0x00000000034cf024: csel       x2, x11, x8, lt
0x00000000034cf028: mov        x0, x21
0x00000000034cf02c: bl         #0x4b97c9c
0x00000000034cf030: adrp       x1, #0x5227000
0x00000000034cf034: add        x1, x1, #0x514
0x00000000034cf038: mov        x0, x21
0x00000000034cf03c: mov        w2, #1
0x00000000034cf040: bl         #0x4b97c9c
0x00000000034cf044: ldr        w8, [x20, #0xd0]
0x00000000034cf048: sub        w8, w8, #1
0x00000000034cf04c: cmp        w8, #2
0x00000000034cf050: b.hi       #0x34cf068
0x00000000034cf054: adrp       x9, #0x5f57000
0x00000000034cf058: add        x9, x9, #0x310
0x00000000034cf05c: ldr        x1, [x9, w8, uxtw #3]
0x00000000034cf060: mov        w2, #5
0x00000000034cf064: b          #0x34cf074
0x00000000034cf068: adrp       x1, #0x5268000
0x00000000034cf06c: add        x1, x1, #0xb34
0x00000000034cf070: mov        w2, #4
0x00000000034cf074: mov        x0, x21
0x00000000034cf078: bl         #0x4b97c9c
0x00000000034cf07c: adrp       x1, #0x5227000
0x00000000034cf080: add        x1, x1, #0x514
0x00000000034cf084: mov        x0, x21
0x00000000034cf088: mov        w2, #1
0x00000000034cf08c: bl         #0x4b97c9c
0x00000000034cf090: ldrb       w8, [sp, #0x1f]
0x00000000034cf094: sxtb       w9, w8
0x00000000034cf098: ldp        x10, x11, [sp, #8]
0x00000000034cf09c: cmp        w9, #0
0x00000000034cf0a0: add        x9, sp, #8
0x00000000034cf0a4: csel       x1, x10, x9, lt
0x00000000034cf0a8: csel       x2, x11, x8, lt
0x00000000034cf0ac: mov        x0, x21
0x00000000034cf0b0: bl         #0x4b97c9c
0x00000000034cf0b4: adrp       x1, #0x5227000
0x00000000034cf0b8: add        x1, x1, #0x514
0x00000000034cf0bc: mov        x0, x21
0x00000000034cf0c0: mov        w2, #1
0x00000000034cf0c4: bl         #0x4b97c9c
0x00000000034cf0c8: ldrsb      x2, [x20, #0xb7]
0x00000000034cf0cc: tbnz       x2, #0x3f, #0x34cf0d8
0x00000000034cf0d0: add        x1, x20, #0xa0
0x00000000034cf0d4: b          #0x34cf0dc
0x00000000034cf0d8: ldp        x1, x2, [x20, #0xa0]
0x00000000034cf0dc: mov        x0, x21
0x00000000034cf0e0: bl         #0x4b97c9c
0x00000000034cf0e4: adrp       x1, #0x5227000
0x00000000034cf0e8: add        x1, x1, #0x514
0x00000000034cf0ec: mov        x0, x21
0x00000000034cf0f0: mov        w2, #1
0x00000000034cf0f4: bl         #0x4b97c9c
0x00000000034cf0f8: ldrsb      x2, [x20, #0xcf]
0x00000000034cf0fc: tbnz       x2, #0x3f, #0x34cf108
0x00000000034cf100: add        x1, x20, #0xb8
0x00000000034cf104: b          #0x34cf10c
0x00000000034cf108: ldp        x1, x2, [x20, #0xb8]
0x00000000034cf10c: mov        x0, x21
0x00000000034cf110: bl         #0x4b97c9c
0x00000000034cf114: adrp       x1, #0x5227000
0x00000000034cf118: add        x1, x1, #0x514
0x00000000034cf11c: mov        x0, x21
0x00000000034cf120: mov        w2, #1
0x00000000034cf124: bl         #0x4b97c9c
0x00000000034cf128: ldrh       w1, [x20, #0x178]
0x00000000034cf12c: mov        x0, x21
0x00000000034cf130: bl         #0x34cf22c
0x00000000034cf134: mov        x21, x0
0x00000000034cf138: adrp       x1, #0x5227000
0x00000000034cf13c: add        x1, x1, #0x514
0x00000000034cf140: mov        w2, #1
0x00000000034cf144: bl         #0x4b97c9c
0x00000000034cf148: ldrh       w1, [x20, #0x17a]
0x00000000034cf14c: mov        x0, x21
0x00000000034cf150: bl         #0x34cf22c
0x00000000034cf154: mov        x21, x0
0x00000000034cf158: adrp       x1, #0x5227000
0x00000000034cf15c: add        x1, x1, #0x514
0x00000000034cf160: mov        w2, #1
0x00000000034cf164: bl         #0x4b97c9c
0x00000000034cf168: ldr        w1, [x20, #0xf8]
0x00000000034cf16c: mov        x0, x21
0x00000000034cf170: bl         #0x34cf2b0
0x00000000034cf174: adrp       x1, #0x5254000
0x00000000034cf178: add        x1, x1, #0x21c
0x00000000034cf17c: mov        w2, #1
0x00000000034cf180: bl         #0x4b97c9c
0x00000000034cf184: ldur       q0, [sp, #0x38]
0x00000000034cf188: str        q0, [x19]
0x00000000034cf18c: ldr        x8, [sp, #0x48]
0x00000000034cf190: str        x8, [x19, #0x10]
0x00000000034cf194: stp        xzr, xzr, [sp, #0x40]
0x00000000034cf198: str        xzr, [sp, #0x38]
0x00000000034cf19c: ldrsb      w8, [sp, #0x1f]
0x00000000034cf1a0: tbz        w8, #0x1f, #0x34cf1ac
0x00000000034cf1a4: ldr        x0, [sp, #8]
0x00000000034cf1a8: bl         #0x47e93a8
0x00000000034cf1ac: ldrsb      w8, [sp, #0x37]
0x00000000034cf1b0: tbz        w8, #0x1f, #0x34cf1bc
0x00000000034cf1b4: ldr        x0, [sp, #0x20]
0x00000000034cf1b8: bl         #0x47e93a8
0x00000000034cf1bc: ldrsb      w8, [sp, #0x4f]
0x00000000034cf1c0: tbz        w8, #0x1f, #0x34cf1cc
0x00000000034cf1c4: ldr        x0, [sp, #0x38]
0x00000000034cf1c8: bl         #0x47e93a8
0x00000000034cf1cc: ldp        x29, x30, [sp, #0x70]
0x00000000034cf1d0: ldp        x20, x19, [sp, #0x60]
0x00000000034cf1d4: ldp        x22, x21, [sp, #0x50]
0x00000000034cf1d8: add        sp, sp, #0x80
0x00000000034cf1dc: ret        
0x00000000034cf1e0: mov        x19, x0
0x00000000034cf1e4: b          #0x34cf204
0x00000000034cf1e8: mov        x19, x0
0x00000000034cf1ec: b          #0x34cf214
0x00000000034cf1f0: mov        x19, x0
0x00000000034cf1f4: ldrsb      w8, [sp, #0x1f]
0x00000000034cf1f8: tbz        w8, #0x1f, #0x34cf204
0x00000000034cf1fc: ldr        x0, [sp, #8]
0x00000000034cf200: bl         #0x47e93a8
0x00000000034cf204: ldrsb      w8, [sp, #0x37]
0x00000000034cf208: tbz        w8, #0x1f, #0x34cf214
0x00000000034cf20c: ldr        x0, [sp, #0x20]
0x00000000034cf210: bl         #0x47e93a8
0x00000000034cf214: ldrsb      w8, [sp, #0x4f]
0x00000000034cf218: tbz        w8, #0x1f, #0x34cf224
0x00000000034cf21c: ldr        x0, [sp, #0x38]
0x00000000034cf220: bl         #0x47e93a8
0x00000000034cf224: mov        x0, x19
0x00000000034cf228: bl         #0x4b97984
