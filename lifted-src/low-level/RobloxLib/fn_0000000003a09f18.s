; instruction-faithful ARM64 fallback for RobloxLib::function_3a09f18
0x0000000003a09f18: stp        x28, x27, [sp, #-0x60]!
0x0000000003a09f1c: stp        x26, x25, [sp, #0x10]
0x0000000003a09f20: stp        x24, x23, [sp, #0x20]
0x0000000003a09f24: stp        x22, x21, [sp, #0x30]
0x0000000003a09f28: stp        x20, x19, [sp, #0x40]
0x0000000003a09f2c: stp        x29, x30, [sp, #0x50]
0x0000000003a09f30: add        x29, sp, #0x50
0x0000000003a09f34: sub        sp, sp, #0x1c0
0x0000000003a09f38: mov        x21, x2
0x0000000003a09f3c: mov        x20, x1
0x0000000003a09f40: mov        x19, x0
0x0000000003a09f44: mov        x22, #0
0x0000000003a09f48: ldr        q0, [x1]
0x0000000003a09f4c: str        q0, [x0]
0x0000000003a09f50: add        x8, x19, x22
0x0000000003a09f54: add        x9, x20, x22
0x0000000003a09f58: ldrh       w10, [x9, #0x10]
0x0000000003a09f5c: strh       w10, [x8, #0x10]
0x0000000003a09f60: ldrsb      w10, [x9, #0x2f]
0x0000000003a09f64: tbnz       w10, #0x1f, #0x3a09f7c
0x0000000003a09f68: ldur       q0, [x9, #0x18]
0x0000000003a09f6c: ldur       x9, [x9, #0x28]
0x0000000003a09f70: stur       x9, [x8, #0x28]
0x0000000003a09f74: stur       q0, [x8, #0x18]
0x0000000003a09f78: b          #0x3a09f88
0x0000000003a09f7c: ldp        x1, x2, [x9, #0x18]
0x0000000003a09f80: add        x0, x8, #0x18
0x0000000003a09f84: bl         #0x23268
0x0000000003a09f88: add        x22, x22, #0x20
0x0000000003a09f8c: cmp        x22, #0xc0
0x0000000003a09f90: b.ne       #0x3a09f50
0x0000000003a09f94: ldr        q0, [x20, #0xd0]
0x0000000003a09f98: mov        x0, x19
0x0000000003a09f9c: str        xzr, [x0, #0xe0]!
0x0000000003a09fa0: stur       q0, [x0, #-0x10]
0x0000000003a09fa4: stp        xzr, xzr, [x0, #8]
0x0000000003a09fa8: ldp        x1, x2, [x20, #0xe0]
0x0000000003a09fac: sub        x8, x2, x1
0x0000000003a09fb0: asr        x8, x8, #4
0x0000000003a09fb4: mov        x9, #0x4ec5
0x0000000003a09fb8: movk       x9, #0xc4ec, lsl #16
0x0000000003a09fbc: movk       x9, #0xec4e, lsl #32
0x0000000003a09fc0: movk       x9, #0x4ec4, lsl #48
0x0000000003a09fc4: mul        x3, x8, x9
0x0000000003a09fc8: bl         #0xc1fc6c
0x0000000003a09fcc: mov        x8, #0
0x0000000003a09fd0: strb       wzr, [x19, #0xf8]
0x0000000003a09fd4: mov        w9, #2
0x0000000003a09fd8: movi       v0.16b, #0
0x0000000003a09fdc: add        x10, x19, x8
0x0000000003a09fe0: str        xzr, [x10, #0x100]
0x0000000003a09fe4: strh       w9, [x10, #0x108]
0x0000000003a09fe8: stp        q0, q0, [x10, #0x110]
0x0000000003a09fec: str        q0, [x10, #0x130]
0x0000000003a09ff0: add        x8, x8, #0x48
0x0000000003a09ff4: strb       wzr, [x10, #0x140]
0x0000000003a09ff8: cmp        x8, #0x1b0
0x0000000003a09ffc: b.ne       #0x3a09fdc
0x0000000003a0a000: add        x8, x19, #0x2c0
0x0000000003a0a004: str        x8, [x19, #0x2b0]
0x0000000003a0a008: adrp       x8, #0x4bcd000
0x0000000003a0a00c: ldr        d0, [x8, #0xa88]
0x0000000003a0a010: str        d0, [x19, #0x2b8]
0x0000000003a0a014: str        xzr, [x19, #0x1040]
0x0000000003a0a018: str        xzr, [x19, #0x1050]
0x0000000003a0a01c: str        xzr, [x19, #0x1048]
0x0000000003a0a020: mov        w8, #0x1058
0x0000000003a0a024: add        x8, x19, x8
0x0000000003a0a028: bl         #0x3a0a280
0x0000000003a0a02c: mov        w8, #0x1068
0x0000000003a0a030: adrp       x1, #0x54b9000
0x0000000003a0a034: add        x1, x1, #0xadb
0x0000000003a0a038: add        x0, x19, x8
0x0000000003a0a03c: bl         #0x69813c
0x0000000003a0a040: str        w21, [x19, #0x1070]
0x0000000003a0a044: add        x21, x20, #0x18
0x0000000003a0a048: mov        x22, #-0x1b0
0x0000000003a0a04c: adrp       x24, #0x618f000
0x0000000003a0a050: add        x24, x24, #0x570
0x0000000003a0a054: add        x23, x19, x22
0x0000000003a0a058: ldr        x8, [x24]
0x0000000003a0a05c: str        x8, [x23, #0x2b0]
0x0000000003a0a060: ldurh      w8, [x21, #-8]
0x0000000003a0a064: strh       w8, [x23, #0x2b8]
0x0000000003a0a068: add        x0, x23, #0x2c0
0x0000000003a0a06c: mov        x1, x21
0x0000000003a0a070: bl         #0x4b97d5c
0x0000000003a0a074: add        x0, x23, #0x2b8
0x0000000003a0a078: bl         #0x6938118
0x0000000003a0a07c: cmp        w0, #2
0x0000000003a0a080: cset       w8, ne
0x0000000003a0a084: add        x9, x19, x22
0x0000000003a0a088: strb       w8, [x9, #0x2f0]
0x0000000003a0a08c: add        x21, x21, #0x20
0x0000000003a0a090: add        x24, x24, #8
0x0000000003a0a094: adds       x22, x22, #0x48
0x0000000003a0a098: b.ne       #0x3a0a054
0x0000000003a0a09c: ldp        x24, x25, [x20, #0xe0]
0x0000000003a0a0a0: str        x20, [sp]
0x0000000003a0a0a4: cmp        x24, x25
0x0000000003a0a0a8: b.eq       #0x3a0a188
0x0000000003a0a0ac: add        x26, x24, #8
0x0000000003a0a0b0: add        x27, sp, #8
0x0000000003a0a0b4: mov        w28, #2
0x0000000003a0a0b8: mov        x8, #0
0x0000000003a0a0bc: movi       v0.16b, #0
0x0000000003a0a0c0: add        x9, x27, x8
0x0000000003a0a0c4: str        xzr, [x9]
0x0000000003a0a0c8: strh       w28, [x9, #8]
0x0000000003a0a0cc: stp        q0, q0, [x9, #0x10]
0x0000000003a0a0d0: str        q0, [x9, #0x30]
0x0000000003a0a0d4: add        x8, x8, #0x48
0x0000000003a0a0d8: strb       wzr, [x9, #0x40]
0x0000000003a0a0dc: cmp        x8, #0x1b0
0x0000000003a0a0e0: b.ne       #0x3a0a0c0
0x0000000003a0a0e4: mov        x23, #-0x1b0
0x0000000003a0a0e8: adrp       x22, #0x618f000
0x0000000003a0a0ec: add        x22, x22, #0x570
0x0000000003a0a0f0: mov        x21, x26
0x0000000003a0a0f4: add        x20, x27, x23
0x0000000003a0a0f8: ldr        x8, [x22]
0x0000000003a0a0fc: str        x8, [x20, #0x1b0]
0x0000000003a0a100: ldurh      w8, [x21, #-8]
0x0000000003a0a104: strh       w8, [x20, #0x1b8]
0x0000000003a0a108: add        x0, x20, #0x1c0
0x0000000003a0a10c: mov        x1, x21
0x0000000003a0a110: bl         #0x4b97d5c
0x0000000003a0a114: add        x0, x20, #0x1b8
0x0000000003a0a118: bl         #0x6938118
0x0000000003a0a11c: cmp        w0, #2
0x0000000003a0a120: cset       w8, ne
0x0000000003a0a124: add        x9, x27, x23
0x0000000003a0a128: strb       w8, [x9, #0x1f0]
0x0000000003a0a12c: add        x21, x21, #0x20
0x0000000003a0a130: add        x22, x22, #8
0x0000000003a0a134: adds       x23, x23, #0x48
0x0000000003a0a138: b.ne       #0x3a0a0f4
0x0000000003a0a13c: add        x0, x19, #0x2b0
0x0000000003a0a140: add        x1, sp, #8
0x0000000003a0a144: bl         #0x3a0a3dc
0x0000000003a0a148: mov        w21, #0x1b0
0x0000000003a0a14c: add        x20, x27, x21
0x0000000003a0a150: ldur       x0, [x20, #-0x10]
0x0000000003a0a154: cbz        x0, #0x3a0a15c
0x0000000003a0a158: bl         #0x47eaa08
0x0000000003a0a15c: ldursb     w8, [x20, #-0x21]
0x0000000003a0a160: tbz        w8, #0x1f, #0x3a0a170
0x0000000003a0a164: add        x8, x27, x21
0x0000000003a0a168: ldur       x0, [x8, #-0x38]
0x0000000003a0a16c: bl         #0x47e93a8
0x0000000003a0a170: subs       x21, x21, #0x48
0x0000000003a0a174: b.ne       #0x3a0a14c
0x0000000003a0a178: add        x24, x24, #0xd0
0x0000000003a0a17c: add        x26, x26, #0xd0
0x0000000003a0a180: cmp        x24, x25
0x0000000003a0a184: b.ne       #0x3a0a0b8
0x0000000003a0a188: ldr        x8, [sp]
0x0000000003a0a18c: ldr        w8, [x8, #8]
0x0000000003a0a190: cmp        w8, #1
0x0000000003a0a194: cset       w8, ne
0x0000000003a0a198: ldr        x9, [x19, #0x1058]
0x0000000003a0a19c: strb       w8, [x9, #0x54]
0x0000000003a0a1a0: mov        x0, x19
0x0000000003a0a1a4: add        sp, sp, #0x1c0
0x0000000003a0a1a8: ldp        x29, x30, [sp, #0x50]
0x0000000003a0a1ac: ldp        x20, x19, [sp, #0x40]
0x0000000003a0a1b0: ldp        x22, x21, [sp, #0x30]
0x0000000003a0a1b4: ldp        x24, x23, [sp, #0x20]
0x0000000003a0a1b8: ldp        x26, x25, [sp, #0x10]
0x0000000003a0a1bc: ldp        x28, x27, [sp], #0x60
0x0000000003a0a1c0: ret        
0x0000000003a0a1c4: mov        x20, x0
0x0000000003a0a1c8: b          #0x3a0a224
0x0000000003a0a1cc: mov        x20, x0
0x0000000003a0a1d0: mov        x0, x19
0x0000000003a0a1d4: bl         #0x4b1d2e8
0x0000000003a0a1d8: b          #0x3a0a278
0x0000000003a0a1dc: mov        x20, x0
0x0000000003a0a1e0: cbz        x22, #0x3a0a278
0x0000000003a0a1e4: add        x0, x22, #0x10
0x0000000003a0a1e8: mov        x1, x19
0x0000000003a0a1ec: bl         #0x4b1d2bc
0x0000000003a0a1f0: b          #0x3a0a278
0x0000000003a0a1f4: b          #0x3a0a200
0x0000000003a0a1f8: mov        x20, x0
0x0000000003a0a1fc: b          #0x3a0a20c
0x0000000003a0a200: mov        x20, x0
0x0000000003a0a204: add        x0, sp, #8
0x0000000003a0a208: bl         #0x3a0a49c
0x0000000003a0a20c: mov        w8, #0x1068
0x0000000003a0a210: add        x0, x19, x8
0x0000000003a0a214: bl         #0x698120
0x0000000003a0a218: mov        w8, #0x1058
0x0000000003a0a21c: add        x0, x19, x8
0x0000000003a0a220: bl         #0x1df28
0x0000000003a0a224: mov        w8, #0x1040
0x0000000003a0a228: add        x8, x19, x8
0x0000000003a0a22c: str        x8, [sp, #8]
0x0000000003a0a230: add        x0, sp, #8
0x0000000003a0a234: bl         #0x18c0c0
0x0000000003a0a238: add        x0, x19, #0x2b0
0x0000000003a0a23c: bl         #0x3a0a840
0x0000000003a0a240: add        x21, x19, #0x278
0x0000000003a0a244: mov        x22, #-0x1b0
0x0000000003a0a248: ldr        x0, [x21, #0x28]
0x0000000003a0a24c: cbz        x0, #0x3a0a254
0x0000000003a0a250: bl         #0x47eaa08
0x0000000003a0a254: ldrsb      w8, [x21, #0x17]
0x0000000003a0a258: tbz        w8, #0x1f, #0x3a0a264
0x0000000003a0a25c: ldr        x0, [x21]
0x0000000003a0a260: bl         #0x47e93a8
0x0000000003a0a264: sub        x21, x21, #0x48
0x0000000003a0a268: add        x22, x22, #0x48
0x0000000003a0a26c: cbnz       x22, #0x3a0a248
0x0000000003a0a270: mov        x0, x19
0x0000000003a0a274: bl         #0xc1352c
0x0000000003a0a278: mov        x0, x20
0x0000000003a0a27c: bl         #0x4b97984
