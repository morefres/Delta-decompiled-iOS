; instruction-faithful ARM64 fallback for RobloxLib::function_1e39e34
0x0000000001e39e34: sub        sp, sp, #0x120
0x0000000001e39e38: stp        x26, x25, [sp, #0xd0]
0x0000000001e39e3c: stp        x24, x23, [sp, #0xe0]
0x0000000001e39e40: stp        x22, x21, [sp, #0xf0]
0x0000000001e39e44: stp        x20, x19, [sp, #0x100]
0x0000000001e39e48: stp        x29, x30, [sp, #0x110]
0x0000000001e39e4c: add        x29, sp, #0x110
0x0000000001e39e50: sub        x23, x29, #0x80
0x0000000001e39e54: adrp       x1, #0x520c000
0x0000000001e39e58: add        x1, x1, #0xa35
0x0000000001e39e5c: sub        x0, x29, #0x80
0x0000000001e39e60: bl         #0x18aac
0x0000000001e39e64: stp        xzr, xzr, [x29, #-0x68]
0x0000000001e39e68: stur       wzr, [x29, #-0x58]
0x0000000001e39e6c: movi       v0.16b, #0
0x0000000001e39e70: stp        q0, q0, [sp, #0x70]
0x0000000001e39e74: stp        q0, q0, [sp, #0x50]
0x0000000001e39e78: stp        q0, q0, [sp, #0x30]
0x0000000001e39e7c: add        x8, sp, #0x30
0x0000000001e39e80: add        x9, sp, #0x60
0x0000000001e39e84: stp        x9, x8, [sp, #0x10]
0x0000000001e39e88: mov        x8, #0x1000000000000000
0x0000000001e39e8c: stp        x23, x8, [sp]
0x0000000001e39e90: adrp       x0, #0x639d000
0x0000000001e39e94: add        x0, x0, #0x6f8
0x0000000001e39e98: adrp       x1, #0x26d3000
0x0000000001e39e9c: add        x1, x1, #0x96c
0x0000000001e39ea0: adrp       x3, #0x5375000
0x0000000001e39ea4: add        x3, x3, #0x348
0x0000000001e39ea8: adrp       x4, #0x5340000
0x0000000001e39eac: add        x4, x4, #0xa9d
0x0000000001e39eb0: adrp       x5, #0x5211000
0x0000000001e39eb4: add        x5, x5, #0x47c
0x0000000001e39eb8: adrp       x6, #0x521f000
0x0000000001e39ebc: add        x6, x6, #0xee3
0x0000000001e39ec0: adrp       x7, #0x5211000
0x0000000001e39ec4: add        x7, x7, #0x322
0x0000000001e39ec8: mov        x2, #0
0x0000000001e39ecc: bl         #0x1e382fc
0x0000000001e39ed0: ldr        x0, [sp, #0x48]
0x0000000001e39ed4: cbz        x0, #0x1e39ee0
0x0000000001e39ed8: str        x0, [sp, #0x50]
0x0000000001e39edc: bl         #0x47e93a8
0x0000000001e39ee0: ldr        x0, [sp, #0x30]
0x0000000001e39ee4: cbz        x0, #0x1e39ef0
0x0000000001e39ee8: str        x0, [sp, #0x38]
0x0000000001e39eec: bl         #0x47e93a8
0x0000000001e39ef0: ldur       x19, [x29, #-0x60]
0x0000000001e39ef4: cbz        x19, #0x1e39f28
0x0000000001e39ef8: add        x8, x19, #8
0x0000000001e39efc: ldaxr      x9, [x8]
0x0000000001e39f00: sub        x10, x9, #1
0x0000000001e39f04: stlxr      w11, x10, [x8]
0x0000000001e39f08: cbnz       w11, #0x1e39efc
0x0000000001e39f0c: cbnz       x9, #0x1e39f28
0x0000000001e39f10: ldr        x8, [x19]
0x0000000001e39f14: ldr        x8, [x8, #0x10]
0x0000000001e39f18: mov        x0, x19
0x0000000001e39f1c: blr        x8
0x0000000001e39f20: mov        x0, x19
0x0000000001e39f24: bl         #0x4b9808c
0x0000000001e39f28: ldursb     w8, [x29, #-0x69]
0x0000000001e39f2c: tbz        w8, #0x1f, #0x1e39f38
0x0000000001e39f30: ldur       x0, [x29, #-0x80]
0x0000000001e39f34: bl         #0x47e93a8
0x0000000001e39f38: adrp       x0, #0x1e37000
0x0000000001e39f3c: add        x0, x0, #0xb8
0x0000000001e39f40: adrp       x1, #0x639d000
0x0000000001e39f44: add        x1, x1, #0x6f8
0x0000000001e39f48: adrp       x2, #0
0x0000000001e39f4c: add        x2, x2, #0
0x0000000001e39f50: bl         #0x4b984dc
0x0000000001e39f54: adrp       x1, #0x520c000
0x0000000001e39f58: add        x1, x1, #0xa35
0x0000000001e39f5c: add        x0, sp, #0x30
0x0000000001e39f60: bl         #0x18aac
0x0000000001e39f64: movi       v0.16b, #0
0x0000000001e39f68: stp        q0, q0, [x29, #-0x70]
0x0000000001e39f6c: stur       q0, [x29, #-0x80]
0x0000000001e39f70: stp        q0, q0, [sp, #0x70]
0x0000000001e39f74: str        q0, [sp, #0x60]
0x0000000001e39f78: stp        xzr, xzr, [sp, #0x10]
0x0000000001e39f7c: add        x8, sp, #0x60
0x0000000001e39f80: str        x8, [sp, #0x20]
0x0000000001e39f84: sub        x8, x29, #0x80
0x0000000001e39f88: stp        xzr, x8, [sp]
0x0000000001e39f8c: adrp       x0, #0x639d000
0x0000000001e39f90: add        x0, x0, #0x7d0
0x0000000001e39f94: adrp       x1, #0x26d2000
0x0000000001e39f98: add        x1, x1, #0x2c
0x0000000001e39f9c: adrp       x3, #0x5375000
0x0000000001e39fa0: add        x3, x3, #0x34f
0x0000000001e39fa4: adrp       x4, #0x5375000
0x0000000001e39fa8: add        x4, x4, #0x355
0x0000000001e39fac: adrp       x5, #0x5375000
0x0000000001e39fb0: add        x5, x5, #0x361
0x0000000001e39fb4: adrp       x6, #0x5211000
0x0000000001e39fb8: add        x6, x6, #0x47c
0x0000000001e39fbc: add        x7, sp, #0x30
0x0000000001e39fc0: mov        x2, #0
0x0000000001e39fc4: bl         #0x1e388d4
0x0000000001e39fc8: ldr        x0, [sp, #0x78]
0x0000000001e39fcc: cbz        x0, #0x1e39fd8
0x0000000001e39fd0: str        x0, [sp, #0x80]
0x0000000001e39fd4: bl         #0x47e93a8
0x0000000001e39fd8: ldr        x0, [sp, #0x60]
0x0000000001e39fdc: cbz        x0, #0x1e39fe8
0x0000000001e39fe0: str        x0, [sp, #0x68]
0x0000000001e39fe4: bl         #0x47e93a8
0x0000000001e39fe8: ldrsb      w8, [sp, #0x47]
0x0000000001e39fec: tbz        w8, #0x1f, #0x1e39ff8
0x0000000001e39ff0: ldr        x0, [sp, #0x30]
0x0000000001e39ff4: bl         #0x47e93a8
0x0000000001e39ff8: adrp       x0, #0x1e37000
0x0000000001e39ffc: add        x0, x0, #0x124
0x0000000001e3a000: adrp       x1, #0x639d000
0x0000000001e3a004: add        x1, x1, #0x7d0
0x0000000001e3a008: adrp       x2, #0
0x0000000001e3a00c: add        x2, x2, #0
0x0000000001e3a010: bl         #0x4b984dc
0x0000000001e3a014: adrp       x1, #0x520c000
0x0000000001e3a018: add        x1, x1, #0xa35
0x0000000001e3a01c: add        x0, sp, #0x30
0x0000000001e3a020: bl         #0x18aac
0x0000000001e3a024: movi       v0.16b, #0
0x0000000001e3a028: stp        q0, q0, [x29, #-0x70]
0x0000000001e3a02c: stur       q0, [x29, #-0x80]
0x0000000001e3a030: stp        q0, q0, [sp, #0x70]
0x0000000001e3a034: str        q0, [sp, #0x60]
0x0000000001e3a038: stp        xzr, xzr, [sp, #0x10]
0x0000000001e3a03c: add        x8, sp, #0x60
0x0000000001e3a040: str        x8, [sp, #0x20]
0x0000000001e3a044: sub        x8, x29, #0x80
0x0000000001e3a048: stp        xzr, x8, [sp]
0x0000000001e3a04c: adrp       x0, #0x639d000
0x0000000001e3a050: add        x0, x0, #0x8b0
0x0000000001e3a054: adrp       x1, #0x26d2000
0x0000000001e3a058: add        x1, x1, #0xa84
0x0000000001e3a05c: adrp       x3, #0x5375000
0x0000000001e3a060: add        x3, x3, #0x36f
0x0000000001e3a064: adrp       x4, #0x5375000
0x0000000001e3a068: add        x4, x4, #0x355
0x0000000001e3a06c: adrp       x5, #0x5375000
0x0000000001e3a070: add        x5, x5, #0x361
0x0000000001e3a074: adrp       x6, #0x5211000
0x0000000001e3a078: add        x6, x6, #0x47c
0x0000000001e3a07c: add        x7, sp, #0x30
0x0000000001e3a080: mov        x2, #0
0x0000000001e3a084: bl         #0x1e388d4
0x0000000001e3a088: ldr        x0, [sp, #0x78]
0x0000000001e3a08c: cbz        x0, #0x1e3a098
0x0000000001e3a090: str        x0, [sp, #0x80]
0x0000000001e3a094: bl         #0x47e93a8
0x0000000001e3a098: ldr        x0, [sp, #0x60]
0x0000000001e3a09c: cbz        x0, #0x1e3a0a8
0x0000000001e3a0a0: str        x0, [sp, #0x68]
0x0000000001e3a0a4: bl         #0x47e93a8
0x0000000001e3a0a8: ldrsb      w8, [sp, #0x47]
0x0000000001e3a0ac: tbz        w8, #0x1f, #0x1e3a0b8
0x0000000001e3a0b0: ldr        x0, [sp, #0x30]
0x0000000001e3a0b4: bl         #0x47e93a8
0x0000000001e3a0b8: adrp       x0, #0x1e37000
0x0000000001e3a0bc: add        x0, x0, #0x124
0x0000000001e3a0c0: adrp       x1, #0x639d000
0x0000000001e3a0c4: add        x1, x1, #0x8b0
0x0000000001e3a0c8: adrp       x2, #0
0x0000000001e3a0cc: add        x2, x2, #0
0x0000000001e3a0d0: bl         #0x4b984dc
0x0000000001e3a0d4: adrp       x1, #0x520c000
0x0000000001e3a0d8: add        x1, x1, #0xa35
0x0000000001e3a0dc: sub        x19, x29, #0x80
0x0000000001e3a0e0: sub        x0, x29, #0x80
0x0000000001e3a0e4: bl         #0x18aac
0x0000000001e3a0e8: stp        xzr, xzr, [x29, #-0x68]
0x0000000001e3a0ec: stur       wzr, [x29, #-0x58]
0x0000000001e3a0f0: movi       v0.16b, #0
0x0000000001e3a0f4: stp        q0, q0, [sp, #0x70]
0x0000000001e3a0f8: stp        q0, q0, [sp, #0x50]
0x0000000001e3a0fc: stp        q0, q0, [sp, #0x30]
0x0000000001e3a100: add        x8, sp, #0x30
0x0000000001e3a104: add        x9, sp, #0x60
0x0000000001e3a108: stp        x9, x8, [sp, #0x10]
0x0000000001e3a10c: mov        x8, #0x1000000000000000
0x0000000001e3a110: stp        x19, x8, [sp]
0x0000000001e3a114: adrp       x0, #0x639d000
0x0000000001e3a118: add        x0, x0, #0x990
0x0000000001e3a11c: adrp       x1, #0x26d3000
0x0000000001e3a120: add        x1, x1, #0x96c
0x0000000001e3a124: adrp       x3, #0x5375000
0x0000000001e3a128: add        x3, x3, #0x377
0x0000000001e3a12c: adrp       x4, #0x5340000
0x0000000001e3a130: add        x4, x4, #0xa9d
0x0000000001e3a134: adrp       x5, #0x5211000
0x0000000001e3a138: add        x5, x5, #0x47c
0x0000000001e3a13c: adrp       x6, #0x521f000
0x0000000001e3a140: add        x6, x6, #0xee3
0x0000000001e3a144: adrp       x7, #0x5211000
0x0000000001e3a148: add        x7, x7, #0x322
0x0000000001e3a14c: mov        x2, #0
0x0000000001e3a150: bl         #0x1e382fc
0x0000000001e3a154: ldr        x0, [sp, #0x48]
0x0000000001e3a158: cbz        x0, #0x1e3a164
0x0000000001e3a15c: str        x0, [sp, #0x50]
0x0000000001e3a160: bl         #0x47e93a8
0x0000000001e3a164: ldr        x0, [sp, #0x30]
0x0000000001e3a168: cbz        x0, #0x1e3a174
0x0000000001e3a16c: str        x0, [sp, #0x38]
0x0000000001e3a170: bl         #0x47e93a8
0x0000000001e3a174: ldur       x19, [x29, #-0x60]
0x0000000001e3a178: cbz        x19, #0x1e3a1ac
0x0000000001e3a17c: add        x8, x19, #8
0x0000000001e3a180: ldaxr      x9, [x8]
0x0000000001e3a184: sub        x10, x9, #1
0x0000000001e3a188: stlxr      w11, x10, [x8]
0x0000000001e3a18c: cbnz       w11, #0x1e3a180
0x0000000001e3a190: cbnz       x9, #0x1e3a1ac
0x0000000001e3a194: ldr        x8, [x19]
0x0000000001e3a198: ldr        x8, [x8, #0x10]
0x0000000001e3a19c: mov        x0, x19
0x0000000001e3a1a0: blr        x8
0x0000000001e3a1a4: mov        x0, x19
0x0000000001e3a1a8: bl         #0x4b9808c
0x0000000001e3a1ac: ldursb     w8, [x29, #-0x69]
0x0000000001e3a1b0: tbz        w8, #0x1f, #0x1e3a1bc
0x0000000001e3a1b4: ldur       x0, [x29, #-0x80]
0x0000000001e3a1b8: bl         #0x47e93a8
0x0000000001e3a1bc: adrp       x0, #0x1e37000
0x0000000001e3a1c0: add        x0, x0, #0xb8
0x0000000001e3a1c4: adrp       x1, #0x639d000
0x0000000001e3a1c8: add        x1, x1, #0x990
0x0000000001e3a1cc: adrp       x2, #0
0x0000000001e3a1d0: add        x2, x2, #0
0x0000000001e3a1d4: bl         #0x4b984dc
0x0000000001e3a1d8: adrp       x1, #0x520c000
0x0000000001e3a1dc: add        x1, x1, #0xa35
0x0000000001e3a1e0: sub        x19, x29, #0x80
0x0000000001e3a1e4: sub        x0, x29, #0x80
0x0000000001e3a1e8: bl         #0x18aac
0x0000000001e3a1ec: stp        xzr, xzr, [x29, #-0x68]
0x0000000001e3a1f0: stur       wzr, [x29, #-0x58]
0x0000000001e3a1f4: movi       v0.16b, #0
0x0000000001e3a1f8: stp        q0, q0, [sp, #0x70]
0x0000000001e3a1fc: stp        q0, q0, [sp, #0x50]
0x0000000001e3a200: stp        q0, q0, [sp, #0x30]
0x0000000001e3a204: add        x8, sp, #0x30
0x0000000001e3a208: add        x9, sp, #0x60
0x0000000001e3a20c: stp        x9, x8, [sp, #0x10]
0x0000000001e3a210: mov        x8, #0x1000000000000000
0x0000000001e3a214: stp        x19, x8, [sp]
0x0000000001e3a218: adrp       x0, #0x639d000
0x0000000001e3a21c: add        x0, x0, #0xa68
0x0000000001e3a220: adrp       x1, #0x26d3000
0x0000000001e3a224: add        x1, x1, #0x40
0x0000000001e3a228: adrp       x3, #0x5375000
0x0000000001e3a22c: add        x3, x3, #0x384
0x0000000001e3a230: adrp       x4, #0x5340000
0x0000000001e3a234: add        x4, x4, #0xa9d
0x0000000001e3a238: adrp       x5, #0x5211000
0x0000000001e3a23c: add        x5, x5, #0x47c
0x0000000001e3a240: adrp       x6, #0x521f000
0x0000000001e3a244: add        x6, x6, #0xee3
0x0000000001e3a248: adrp       x7, #0x5211000
0x0000000001e3a24c: add        x7, x7, #0x322
0x0000000001e3a250: mov        x2, #0
0x0000000001e3a254: bl         #0x1e382fc
0x0000000001e3a258: ldr        x0, [sp, #0x48]
0x0000000001e3a25c: cbz        x0, #0x1e3a268
0x0000000001e3a260: str        x0, [sp, #0x50]
0x0000000001e3a264: bl         #0x47e93a8
0x0000000001e3a268: ldr        x0, [sp, #0x30]
0x0000000001e3a26c: cbz        x0, #0x1e3a278
0x0000000001e3a270: str        x0, [sp, #0x38]
0x0000000001e3a274: bl         #0x47e93a8
0x0000000001e3a278: ldur       x19, [x29, #-0x60]
0x0000000001e3a27c: cbz        x19, #0x1e3a2b0
0x0000000001e3a280: add        x8, x19, #8
0x0000000001e3a284: ldaxr      x9, [x8]
0x0000000001e3a288: sub        x10, x9, #1
0x0000000001e3a28c: stlxr      w11, x10, [x8]
0x0000000001e3a290: cbnz       w11, #0x1e3a284
0x0000000001e3a294: cbnz       x9, #0x1e3a2b0
0x0000000001e3a298: ldr        x8, [x19]
0x0000000001e3a29c: ldr        x8, [x8, #0x10]
0x0000000001e3a2a0: mov        x0, x19
0x0000000001e3a2a4: blr        x8
0x0000000001e3a2a8: mov        x0, x19
0x0000000001e3a2ac: bl         #0x4b9808c
0x0000000001e3a2b0: ldursb     w8, [x29, #-0x69]
0x0000000001e3a2b4: tbz        w8, #0x1f, #0x1e3a2c0
0x0000000001e3a2b8: ldur       x0, [x29, #-0x80]
0x0000000001e3a2bc: bl         #0x47e93a8
0x0000000001e3a2c0: adrp       x0, #0x1e37000
0x0000000001e3a2c4: add        x0, x0, #0xb8
0x0000000001e3a2c8: adrp       x1, #0x639d000
0x0000000001e3a2cc: add        x1, x1, #0xa68
0x0000000001e3a2d0: adrp       x2, #0
0x0000000001e3a2d4: add        x2, x2, #0
0x0000000001e3a2d8: bl         #0x4b984dc
0x0000000001e3a2dc: stp        xzr, xzr, [sp, #0x30]
0x0000000001e3a2e0: str        wzr, [sp, #0x40]
0x0000000001e3a2e4: movi       v0.16b, #0
0x0000000001e3a2e8: stp        q0, q0, [x29, #-0x70]
0x0000000001e3a2ec: stur       q0, [x29, #-0x80]
0x0000000001e3a2f0: stp        q0, q0, [sp, #0x70]
0x0000000001e3a2f4: str        q0, [sp, #0x60]
0x0000000001e3a2f8: add        x8, sp, #0x60
0x0000000001e3a2fc: str        x8, [sp, #0x10]
0x0000000001e3a300: sub        x8, x29, #0x80
0x0000000001e3a304: mov        x9, #0x1000000000000000
0x0000000001e3a308: stp        x9, x8, [sp]
0x0000000001e3a30c: adrp       x0, #0x639d000
0x0000000001e3a310: add        x0, x0, #0xb40
0x0000000001e3a314: adrp       x1, #0x26d3000
0x0000000001e3a318: add        x1, x1, #0xc60
0x0000000001e3a31c: adrp       x3, #0x521e000
0x0000000001e3a320: add        x3, x3, #0x3a6
0x0000000001e3a324: adrp       x4, #0x5228000
0x0000000001e3a328: add        x4, x4, #0x48e
0x0000000001e3a32c: adrp       x5, #0x521f000
0x0000000001e3a330: add        x5, x5, #0xee3
0x0000000001e3a334: adrp       x6, #0x5211000
0x0000000001e3a338: add        x6, x6, #0x322
0x0000000001e3a33c: add        x7, sp, #0x30
0x0000000001e3a340: mov        x2, #0
0x0000000001e3a344: bl         #0x1e38ef4
0x0000000001e3a348: ldr        x0, [sp, #0x78]
0x0000000001e3a34c: cbz        x0, #0x1e3a358
0x0000000001e3a350: str        x0, [sp, #0x80]
0x0000000001e3a354: bl         #0x47e93a8
0x0000000001e3a358: ldr        x0, [sp, #0x60]
0x0000000001e3a35c: cbz        x0, #0x1e3a368
0x0000000001e3a360: str        x0, [sp, #0x68]
0x0000000001e3a364: bl         #0x47e93a8
0x0000000001e3a368: ldr        x19, [sp, #0x38]
0x0000000001e3a36c: cbz        x19, #0x1e3a3a0
0x0000000001e3a370: add        x8, x19, #8
0x0000000001e3a374: ldaxr      x9, [x8]
0x0000000001e3a378: sub        x10, x9, #1
0x0000000001e3a37c: stlxr      w11, x10, [x8]
0x0000000001e3a380: cbnz       w11, #0x1e3a374
0x0000000001e3a384: cbnz       x9, #0x1e3a3a0
0x0000000001e3a388: ldr        x8, [x19]
0x0000000001e3a38c: ldr        x8, [x8, #0x10]
0x0000000001e3a390: mov        x0, x19
0x0000000001e3a394: blr        x8
0x0000000001e3a398: mov        x0, x19
0x0000000001e3a39c: bl         #0x4b9808c
0x0000000001e3a3a0: adrp       x0, #0x1e37000
0x0000000001e3a3a4: add        x0, x0, #0x188
0x0000000001e3a3a8: adrp       x1, #0x639d000
0x0000000001e3a3ac: add        x1, x1, #0xb40
0x0000000001e3a3b0: adrp       x2, #0
0x0000000001e3a3b4: add        x2, x2, #0
0x0000000001e3a3b8: bl         #0x4b984dc
0x0000000001e3a3bc: adrp       x1, #0x520c000
0x0000000001e3a3c0: add        x1, x1, #0xa35
0x0000000001e3a3c4: sub        x0, x29, #0x80
0x0000000001e3a3c8: bl         #0x18aac
0x0000000001e3a3cc: stp        xzr, xzr, [x29, #-0x68]
0x0000000001e3a3d0: stur       wzr, [x29, #-0x58]
0x0000000001e3a3d4: movi       v0.16b, #0
0x0000000001e3a3d8: stp        q0, q0, [sp, #0x70]
0x0000000001e3a3dc: stp        q0, q0, [sp, #0x50]
0x0000000001e3a3e0: stp        q0, q0, [sp, #0x30]
0x0000000001e3a3e4: add        x8, sp, #0x30
0x0000000001e3a3e8: str        x8, [sp, #0x10]
0x0000000001e3a3ec: add        x8, sp, #0x60
0x0000000001e3a3f0: mov        x9, #0x1000000000000000
0x0000000001e3a3f4: stp        x9, x8, [sp]
0x0000000001e3a3f8: adrp       x0, #0x639d000
0x0000000001e3a3fc: add        x0, x0, #0xc10
0x0000000001e3a400: adrp       x1, #0x26d3000
0x0000000001e3a404: add        x1, x1, #0xae8
0x0000000001e3a408: adrp       x3, #0x5375000
0x0000000001e3a40c: add        x3, x3, #0x392
0x0000000001e3a410: adrp       x4, #0x5211000
0x0000000001e3a414: add        x4, x4, #0x47c
0x0000000001e3a418: adrp       x5, #0x521f000
0x0000000001e3a41c: add        x5, x5, #0xee3
0x0000000001e3a420: adrp       x6, #0x5211000
0x0000000001e3a424: add        x6, x6, #0x322
0x0000000001e3a428: sub        x7, x29, #0x80
0x0000000001e3a42c: mov        x2, #0
0x0000000001e3a430: bl         #0x1e39380
0x0000000001e3a434: ldr        x0, [sp, #0x48]
0x0000000001e3a438: cbz        x0, #0x1e3a444
0x0000000001e3a43c: str        x0, [sp, #0x50]
0x0000000001e3a440: bl         #0x47e93a8
0x0000000001e3a444: ldr        x0, [sp, #0x30]
0x0000000001e3a448: cbz        x0, #0x1e3a454
0x0000000001e3a44c: str        x0, [sp, #0x38]
0x0000000001e3a450: bl         #0x47e93a8
0x0000000001e3a454: ldur       x19, [x29, #-0x60]
0x0000000001e3a458: cbz        x19, #0x1e3a48c
0x0000000001e3a45c: add        x8, x19, #8
0x0000000001e3a460: ldaxr      x9, [x8]
0x0000000001e3a464: sub        x10, x9, #1
0x0000000001e3a468: stlxr      w11, x10, [x8]
0x0000000001e3a46c: cbnz       w11, #0x1e3a460
0x0000000001e3a470: cbnz       x9, #0x1e3a48c
0x0000000001e3a474: ldr        x8, [x19]
0x0000000001e3a478: ldr        x8, [x8, #0x10]
0x0000000001e3a47c: mov        x0, x19
0x0000000001e3a480: blr        x8
0x0000000001e3a484: mov        x0, x19
0x0000000001e3a488: bl         #0x4b9808c
0x0000000001e3a48c: ldursb     w8, [x29, #-0x69]
0x0000000001e3a490: tbz        w8, #0x1f, #0x1e3a49c
0x0000000001e3a494: ldur       x0, [x29, #-0x80]
0x0000000001e3a498: bl         #0x47e93a8
0x0000000001e3a49c: adrp       x0, #0x1e37000
0x0000000001e3a4a0: add        x0, x0, #0x188
0x0000000001e3a4a4: adrp       x1, #0x639d000
0x0000000001e3a4a8: add        x1, x1, #0xc10
0x0000000001e3a4ac: adrp       x2, #0
0x0000000001e3a4b0: add        x2, x2, #0
0x0000000001e3a4b4: bl         #0x4b984dc
0x0000000001e3a4b8: movi       v0.16b, #0
0x0000000001e3a4bc: stp        q0, q0, [x29, #-0x70]
0x0000000001e3a4c0: stur       q0, [x29, #-0x80]
0x0000000001e3a4c4: stp        q0, q0, [sp, #0x70]
0x0000000001e3a4c8: str        q0, [sp, #0x60]
0x0000000001e3a4cc: adrp       x0, #0x639d000
0x0000000001e3a4d0: add        x0, x0, #0xce0
0x0000000001e3a4d4: adrp       x1, #0x26d1000
0x0000000001e3a4d8: add        x1, x1, #0x838
0x0000000001e3a4dc: adrp       x3, #0x5375000
0x0000000001e3a4e0: add        x3, x3, #0x39a
0x0000000001e3a4e4: sub        x5, x29, #0x80
0x0000000001e3a4e8: add        x6, sp, #0x60
0x0000000001e3a4ec: mov        x2, #0
0x0000000001e3a4f0: mov        x4, #0
0x0000000001e3a4f4: bl         #0x1e39528
0x0000000001e3a4f8: ldr        x0, [sp, #0x78]
0x0000000001e3a4fc: cbz        x0, #0x1e3a508
0x0000000001e3a500: str        x0, [sp, #0x80]
0x0000000001e3a504: bl         #0x47e93a8
0x0000000001e3a508: ldr        x0, [sp, #0x60]
0x0000000001e3a50c: cbz        x0, #0x1e3a518
0x0000000001e3a510: str        x0, [sp, #0x68]
0x0000000001e3a514: bl         #0x47e93a8
0x0000000001e3a518: adrp       x0, #0x1e37000
0x0000000001e3a51c: add        x0, x0, #0x1e4
0x0000000001e3a520: adrp       x1, #0x639d000
0x0000000001e3a524: add        x1, x1, #0xce0
0x0000000001e3a528: adrp       x19, #0
0x0000000001e3a52c: add        x19, x19, #0
0x0000000001e3a530: mov        x2, x19
0x0000000001e3a534: bl         #0x4b984dc
0x0000000001e3a538: stur       wzr, [x29, #-0x78]
0x0000000001e3a53c: stur       xzr, [x29, #-0x80]
0x0000000001e3a540: stp        xzr, xzr, [x29, #-0x68]
0x0000000001e3a544: stur       xzr, [x29, #-0x70]
0x0000000001e3a548: mov        w8, #0x2ffff
0x0000000001e3a54c: stur       w8, [x29, #-0x58]
0x0000000001e3a550: mov        w24, #0x1f00
0x0000000001e3a554: sturh      w24, [x29, #-0x54]
0x0000000001e3a558: mov        w25, #1
0x0000000001e3a55c: sturb      w25, [x29, #-0x52]
0x0000000001e3a560: stur       xzr, [x23, #0x2f]
0x0000000001e3a564: adrp       x22, #0x639d000
0x0000000001e3a568: add        x22, x22, #0xd98
0x0000000001e3a56c: adrp       x1, #0x5375000
0x0000000001e3a570: add        x1, x1, #0x3a6
0x0000000001e3a574: adrp       x20, #0x520c000
0x0000000001e3a578: add        x20, x20, #0xc69
0x0000000001e3a57c: adrp       x3, #0x1e37000
0x0000000001e3a580: add        x3, x3, #0x1e8
0x0000000001e3a584: sub        x6, x29, #0x80
0x0000000001e3a588: mov        x0, x22
0x0000000001e3a58c: mov        x2, x20
0x0000000001e3a590: mov        x4, #0
0x0000000001e3a594: mov        x5, #0
0x0000000001e3a598: mov        x7, #0
0x0000000001e3a59c: bl         #0x1e396a0
0x0000000001e3a5a0: adrp       x21, #0x1e37000
0x0000000001e3a5a4: add        x21, x21, #0x210
0x0000000001e3a5a8: mov        x0, x21
0x0000000001e3a5ac: mov        x1, x22
0x0000000001e3a5b0: mov        x2, x19
0x0000000001e3a5b4: bl         #0x4b984dc
0x0000000001e3a5b8: stur       wzr, [x29, #-0x78]
0x0000000001e3a5bc: stur       xzr, [x29, #-0x80]
0x0000000001e3a5c0: stp        xzr, xzr, [x29, #-0x68]
0x0000000001e3a5c4: stur       xzr, [x29, #-0x70]
0x0000000001e3a5c8: mov        w8, #0x4ffff
0x0000000001e3a5cc: stur       w8, [x29, #-0x58]
0x0000000001e3a5d0: sturh      w24, [x29, #-0x54]
0x0000000001e3a5d4: sturb      w25, [x29, #-0x52]
0x0000000001e3a5d8: stur       xzr, [x23, #0x2f]
0x0000000001e3a5dc: adrp       x22, #0x639d000
0x0000000001e3a5e0: add        x22, x22, #0xe60
0x0000000001e3a5e4: adrp       x1, #0x5375000
0x0000000001e3a5e8: add        x1, x1, #0x3b0
0x0000000001e3a5ec: adrp       x3, #0x1e37000
0x0000000001e3a5f0: add        x3, x3, #0x284
0x0000000001e3a5f4: sub        x6, x29, #0x80
0x0000000001e3a5f8: mov        x0, x22
0x0000000001e3a5fc: mov        x2, x20
0x0000000001e3a600: mov        x4, #0
0x0000000001e3a604: mov        x5, #0
0x0000000001e3a608: mov        x7, #0
0x0000000001e3a60c: bl         #0x1e396a0
0x0000000001e3a610: mov        x0, x21
0x0000000001e3a614: mov        x1, x22
0x0000000001e3a618: mov        x2, x19
0x0000000001e3a61c: bl         #0x4b984dc
0x0000000001e3a620: stur       wzr, [x29, #-0x78]
0x0000000001e3a624: stur       xzr, [x29, #-0x80]
0x0000000001e3a628: stp        xzr, xzr, [x29, #-0x68]
0x0000000001e3a62c: stur       xzr, [x29, #-0x70]
0x0000000001e3a630: mov        w8, #0x3ffff
0x0000000001e3a634: stur       w8, [x29, #-0x58]
0x0000000001e3a638: sturh      w24, [x29, #-0x54]
0x0000000001e3a63c: sturb      w25, [x29, #-0x52]
0x0000000001e3a640: stur       xzr, [x23, #0x2f]
0x0000000001e3a644: adrp       x22, #0x639d000
0x0000000001e3a648: add        x22, x22, #0xf28
0x0000000001e3a64c: adrp       x1, #0x5375000
0x0000000001e3a650: add        x1, x1, #0x3b9
0x0000000001e3a654: adrp       x3, #0x1e37000
0x0000000001e3a658: add        x3, x3, #0x2ac
0x0000000001e3a65c: sub        x6, x29, #0x80
0x0000000001e3a660: mov        x0, x22
0x0000000001e3a664: mov        x2, x20
0x0000000001e3a668: mov        x4, #0
0x0000000001e3a66c: mov        x5, #0
0x0000000001e3a670: mov        x7, #0
0x0000000001e3a674: bl         #0x1e396a0
0x0000000001e3a678: mov        x0, x21
0x0000000001e3a67c: mov        x1, x22
0x0000000001e3a680: mov        x2, x19
0x0000000001e3a684: bl         #0x4b984dc
0x0000000001e3a688: stur       wzr, [x29, #-0x78]
0x0000000001e3a68c: stur       xzr, [x29, #-0x80]
0x0000000001e3a690: stp        xzr, xzr, [x29, #-0x68]
0x0000000001e3a694: stur       xzr, [x29, #-0x70]
0x0000000001e3a698: mov        w8, #0x5ffff
0x0000000001e3a69c: stur       w8, [x29, #-0x58]
0x0000000001e3a6a0: sturh      w24, [x29, #-0x54]
0x0000000001e3a6a4: sturb      w25, [x29, #-0x52]
0x0000000001e3a6a8: stur       xzr, [x23, #0x2f]
0x0000000001e3a6ac: adrp       x21, #0x639d000
0x0000000001e3a6b0: add        x21, x21, #0xff0
0x0000000001e3a6b4: adrp       x1, #0x5375000
0x0000000001e3a6b8: add        x1, x1, #0x3c0
0x0000000001e3a6bc: adrp       x3, #0x1e37000
0x0000000001e3a6c0: add        x3, x3, #0x2d4
0x0000000001e3a6c4: sub        x6, x29, #0x80
0x0000000001e3a6c8: mov        x0, x21
0x0000000001e3a6cc: mov        x2, x20
0x0000000001e3a6d0: mov        x4, #0
0x0000000001e3a6d4: mov        x5, #0
0x0000000001e3a6d8: mov        x7, #0
0x0000000001e3a6dc: bl         #0x1e39a8c
0x0000000001e3a6e0: adrp       x0, #0x1e37000
0x0000000001e3a6e4: add        x0, x0, #0x2dc
0x0000000001e3a6e8: mov        x1, x21
0x0000000001e3a6ec: mov        x2, x19
0x0000000001e3a6f0: bl         #0x4b984dc
0x0000000001e3a6f4: adrp       x0, #0x639e000
0x0000000001e3a6f8: add        x0, x0, #0xb8
0x0000000001e3a6fc: adrp       x2, #0x1e37000
0x0000000001e3a700: add        x2, x2, #0x658
0x0000000001e3a704: mov        w1, #6
0x0000000001e3a708: bl         #0x47d3d98
0x0000000001e3a70c: adrp       x0, #0x639e000
0x0000000001e3a710: add        x0, x0, #0x310
0x0000000001e3a714: adrp       x1, #0x1e37000
0x0000000001e3a718: add        x1, x1, #0x7b0
0x0000000001e3a71c: bl         #0x4408bd0
0x0000000001e3a720: ldp        x29, x30, [sp, #0x110]
0x0000000001e3a724: ldp        x20, x19, [sp, #0x100]
0x0000000001e3a728: ldp        x22, x21, [sp, #0xf0]
0x0000000001e3a72c: ldp        x24, x23, [sp, #0xe0]
0x0000000001e3a730: ldp        x26, x25, [sp, #0xd0]
0x0000000001e3a734: add        sp, sp, #0x120
0x0000000001e3a738: ret        
0x0000000001e3a73c: mov        x19, x0
0x0000000001e3a740: add        x0, sp, #0x60
0x0000000001e3a744: bl         #0x19500
0x0000000001e3a748: b          #0x1e3a7a8
0x0000000001e3a74c: b          #0x1e3a794
0x0000000001e3a750: mov        x19, x0
0x0000000001e3a754: add        x0, sp, #0x60
0x0000000001e3a758: bl         #0x19500
0x0000000001e3a75c: add        x0, sp, #0x30
0x0000000001e3a760: bl         #0x1df28
0x0000000001e3a764: b          #0x1e3a7a8
0x0000000001e3a768: b          #0x1e3a794
0x0000000001e3a76c: b          #0x1e3a794
0x0000000001e3a770: b          #0x1e3a774
0x0000000001e3a774: mov        x19, x0
0x0000000001e3a778: add        x0, sp, #0x60
0x0000000001e3a77c: bl         #0x19500
0x0000000001e3a780: ldrsb      w8, [sp, #0x47]
0x0000000001e3a784: tbz        w8, #0x1f, #0x1e3a7a8
0x0000000001e3a788: ldr        x0, [sp, #0x30]
0x0000000001e3a78c: bl         #0x47e93a8
0x0000000001e3a790: b          #0x1e3a7a8
0x0000000001e3a794: mov        x19, x0
0x0000000001e3a798: add        x0, sp, #0x30
0x0000000001e3a79c: bl         #0x19500
0x0000000001e3a7a0: sub        x0, x29, #0x80
0x0000000001e3a7a4: bl         #0xb6d94
0x0000000001e3a7a8: mov        x0, x19
0x0000000001e3a7ac: bl         #0x4b97984
