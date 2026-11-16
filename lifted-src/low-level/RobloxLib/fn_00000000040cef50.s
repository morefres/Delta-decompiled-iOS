; instruction-faithful ARM64 fallback for RobloxLib::function_40cef50
0x00000000040cef50: sub        sp, sp, #0xb0
0x00000000040cef54: stp        x24, x23, [sp, #0x70]
0x00000000040cef58: stp        x22, x21, [sp, #0x80]
0x00000000040cef5c: stp        x20, x19, [sp, #0x90]
0x00000000040cef60: stp        x29, x30, [sp, #0xa0]
0x00000000040cef64: add        x29, sp, #0xa0
0x00000000040cef68: mov        x20, x4
0x00000000040cef6c: mov        x19, x2
0x00000000040cef70: mov        x22, x1
0x00000000040cef74: mov        x21, x0
0x00000000040cef78: str        x3, [sp, #0x20]
0x00000000040cef7c: str        w5, [sp, #0x1c]
0x00000000040cef80: ldrb       w8, [x0, #0x70]
0x00000000040cef84: cmp        w8, #1
0x00000000040cef88: b.ne       #0x40cefc8
0x00000000040cef8c: ldr        x0, [x21, #0x10]
0x00000000040cef90: ldr        x8, [x0]
0x00000000040cef94: ldr        x8, [x8, #0x38]
0x00000000040cef98: mov        x1, x22
0x00000000040cef9c: mov        x2, x19
0x00000000040cefa0: mov        x4, x20
0x00000000040cefa4: blr        x8
0x00000000040cefa8: ldr        x8, [x21, #0x68]
0x00000000040cefac: cbz        x8, #0x40cf158
0x00000000040cefb0: ldr        w0, [x21, #0x54]
0x00000000040cefb4: stp        x21, x22, [sp, #0x28]
0x00000000040cefb8: str        x20, [sp, #0x38]
0x00000000040cefbc: add        x1, sp, #0x28
0x00000000040cefc0: bl         #0x40cfab0
0x00000000040cefc4: b          #0x40cf158
0x00000000040cefc8: ldr        x8, [x21]
0x00000000040cefcc: ldr        x8, [x8, #0x10]
0x00000000040cefd0: mov        x0, x21
0x00000000040cefd4: blr        x8
0x00000000040cefd8: lsr        x8, x0, #0x20
0x00000000040cefdc: ldp        w9, w10, [x21, #8]
0x00000000040cefe0: cmp        w0, w9
0x00000000040cefe4: csel       w23, w0, w9, lt
0x00000000040cefe8: cmp        w8, w10
0x00000000040cefec: csel       w24, w8, w10, lt
0x00000000040ceff0: ldr        x0, [x21, #0x10]
0x00000000040ceff4: ldr        x8, [x0]
0x00000000040ceff8: ldr        x8, [x8, #0x10]
0x00000000040ceffc: blr        x8
0x00000000040cf000: stp        xzr, x0, [sp, #8]
0x00000000040cf004: add        x8, x22, #0x10
0x00000000040cf008: ldr        w10, [x22]
0x00000000040cf00c: ldr        x9, [x22, #8]
0x00000000040cf010: cbz        w10, #0x40cf0b8
0x00000000040cf014: add        x10, sp, #0x20
0x00000000040cf018: stp        x10, x21, [sp, #0x28]
0x00000000040cf01c: add        x10, sp, #0x1c
0x00000000040cf020: add        x11, sp, #8
0x00000000040cf024: stp        x10, x11, [sp, #0x38]
0x00000000040cf028: stp        x20, x9, [sp, #0x48]
0x00000000040cf02c: str        x8, [sp, #0x58]
0x00000000040cf030: ldr        w9, [x19, #4]
0x00000000040cf034: stur       w9, [x29, #-0x3c]
0x00000000040cf038: ldr        w10, [x19, #0xc]
0x00000000040cf03c: cmp        w9, w10
0x00000000040cf040: b.ge       #0x40cf158
0x00000000040cf044: ldr        w8, [x19, #8]
0x00000000040cf048: add        w9, w9, w24
0x00000000040cf04c: cmp        w10, w9
0x00000000040cf050: ldr        w11, [x19]
0x00000000040cf054: csel       w12, w10, w9, lt
0x00000000040cf058: stur       w12, [x29, #-0x34]
0x00000000040cf05c: stur       w11, [x29, #-0x40]
0x00000000040cf060: cmp        w11, w8
0x00000000040cf064: b.ge       #0x40cf0a8
0x00000000040cf068: add        w9, w11, w23
0x00000000040cf06c: cmp        w8, w9
0x00000000040cf070: csel       w8, w8, w9, lt
0x00000000040cf074: stur       w8, [x29, #-0x38]
0x00000000040cf078: add        x0, sp, #0x28
0x00000000040cf07c: sub        x1, x29, #0x40
0x00000000040cf080: bl         #0x40d482c
0x00000000040cf084: ldur       w8, [x29, #-0x40]
0x00000000040cf088: add        w11, w8, w23
0x00000000040cf08c: stur       w11, [x29, #-0x40]
0x00000000040cf090: ldr        w8, [x19, #8]
0x00000000040cf094: cmp        w11, w8
0x00000000040cf098: b.lt       #0x40cf068
0x00000000040cf09c: ldur       w9, [x29, #-0x3c]
0x00000000040cf0a0: ldr        w10, [x19, #0xc]
0x00000000040cf0a4: add        w9, w9, w24
0x00000000040cf0a8: stur       w9, [x29, #-0x3c]
0x00000000040cf0ac: cmp        w9, w10
0x00000000040cf0b0: b.lt       #0x40cf048
0x00000000040cf0b4: b          #0x40cf158
0x00000000040cf0b8: add        x10, sp, #0x20
0x00000000040cf0bc: stp        x10, x21, [sp, #0x28]
0x00000000040cf0c0: add        x10, sp, #0x1c
0x00000000040cf0c4: add        x11, sp, #8
0x00000000040cf0c8: stp        x10, x11, [sp, #0x38]
0x00000000040cf0cc: stp        x20, x9, [sp, #0x48]
0x00000000040cf0d0: str        x8, [sp, #0x58]
0x00000000040cf0d4: ldr        w9, [x19, #4]
0x00000000040cf0d8: stur       w9, [x29, #-0x3c]
0x00000000040cf0dc: ldr        w10, [x19, #0xc]
0x00000000040cf0e0: cmp        w9, w10
0x00000000040cf0e4: b.ge       #0x40cf158
0x00000000040cf0e8: ldr        w8, [x19, #8]
0x00000000040cf0ec: add        w9, w9, w24
0x00000000040cf0f0: cmp        w10, w9
0x00000000040cf0f4: ldr        w11, [x19]
0x00000000040cf0f8: csel       w12, w10, w9, lt
0x00000000040cf0fc: stur       w12, [x29, #-0x34]
0x00000000040cf100: stur       w11, [x29, #-0x40]
0x00000000040cf104: cmp        w11, w8
0x00000000040cf108: b.ge       #0x40cf14c
0x00000000040cf10c: add        w9, w11, w23
0x00000000040cf110: cmp        w8, w9
0x00000000040cf114: csel       w8, w8, w9, lt
0x00000000040cf118: stur       w8, [x29, #-0x38]
0x00000000040cf11c: add        x0, sp, #0x28
0x00000000040cf120: sub        x1, x29, #0x40
0x00000000040cf124: bl         #0x40d332c
0x00000000040cf128: ldur       w8, [x29, #-0x40]
0x00000000040cf12c: add        w11, w8, w23
0x00000000040cf130: stur       w11, [x29, #-0x40]
0x00000000040cf134: ldr        w8, [x19, #8]
0x00000000040cf138: cmp        w11, w8
0x00000000040cf13c: b.lt       #0x40cf10c
0x00000000040cf140: ldur       w9, [x29, #-0x3c]
0x00000000040cf144: ldr        w10, [x19, #0xc]
0x00000000040cf148: add        w9, w9, w24
0x00000000040cf14c: stur       w9, [x29, #-0x3c]
0x00000000040cf150: cmp        w9, w10
0x00000000040cf154: b.lt       #0x40cf0ec
0x00000000040cf158: ldp        x29, x30, [sp, #0xa0]
0x00000000040cf15c: ldp        x20, x19, [sp, #0x90]
0x00000000040cf160: ldp        x22, x21, [sp, #0x80]
0x00000000040cf164: ldp        x24, x23, [sp, #0x70]
0x00000000040cf168: add        sp, sp, #0xb0
0x00000000040cf16c: ret        
