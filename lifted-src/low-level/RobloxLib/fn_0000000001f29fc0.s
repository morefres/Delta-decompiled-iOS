; instruction-faithful ARM64 fallback for RobloxLib::function_1f29fc0
0x0000000001f29fc0: stp        x28, x27, [sp, #-0x60]!
0x0000000001f29fc4: stp        x26, x25, [sp, #0x10]
0x0000000001f29fc8: stp        x24, x23, [sp, #0x20]
0x0000000001f29fcc: stp        x22, x21, [sp, #0x30]
0x0000000001f29fd0: stp        x20, x19, [sp, #0x40]
0x0000000001f29fd4: stp        x29, x30, [sp, #0x50]
0x0000000001f29fd8: add        x29, sp, #0x50
0x0000000001f29fdc: sub        sp, sp, #0x260
0x0000000001f29fe0: mov        x20, x7
0x0000000001f29fe4: mov        x22, x6
0x0000000001f29fe8: mov        x23, x5
0x0000000001f29fec: mov        x24, x4
0x0000000001f29ff0: mov        x21, x3
0x0000000001f29ff4: mov        x25, x2
0x0000000001f29ff8: mov        x26, x1
0x0000000001f29ffc: mov        x19, x0
0x0000000001f2a000: ldp        x27, x28, [x29, #0x10]
0x0000000001f2a004: adrp       x8, #0x5ba4000
0x0000000001f2a008: ldr        x8, [x8, #0x338]
0x0000000001f2a00c: ldr        x8, [x8]
0x0000000001f2a010: stur       x8, [x29, #-0x60]
0x0000000001f2a014: bl         #0x1f0a278
0x0000000001f2a018: mov        x1, x0
0x0000000001f2a01c: mov        x0, x19
0x0000000001f2a020: mov        x2, x25
0x0000000001f2a024: mov        x3, x27
0x0000000001f2a028: mov        x4, x28
0x0000000001f2a02c: bl         #0x440a59c
0x0000000001f2a030: adrp       x8, #0x5e0d000
0x0000000001f2a034: add        x8, x8, #0x948
0x0000000001f2a038: str        x8, [x19]
0x0000000001f2a03c: str        x26, [x19, #0x90]
0x0000000001f2a040: bl         #0x440f418
0x0000000001f2a044: mov        x1, x0
0x0000000001f2a048: add        x0, x19, #0x60
0x0000000001f2a04c: mov        x2, #0
0x0000000001f2a050: bl         #0x440e7cc
0x0000000001f2a054: mov        x0, x21
0x0000000001f2a058: bl         #0x4757498
0x0000000001f2a05c: mov        x21, x0
0x0000000001f2a060: bl         #0x440fa6c
0x0000000001f2a064: mov        x2, x0
0x0000000001f2a068: add        x25, sp, #0x20
0x0000000001f2a06c: add        x0, sp, #0x20
0x0000000001f2a070: mov        x1, x21
0x0000000001f2a074: mov        x3, #0
0x0000000001f2a078: bl         #0x440e674
0x0000000001f2a07c: add        x21, x25, #0x70
0x0000000001f2a080: mov        x0, x24
0x0000000001f2a084: bl         #0x4757498
0x0000000001f2a088: mov        x24, x0
0x0000000001f2a08c: bl         #0x440fbd4
0x0000000001f2a090: mov        x2, x0
0x0000000001f2a094: mov        x0, x21
0x0000000001f2a098: mov        x1, x24
0x0000000001f2a09c: mov        x3, #0
0x0000000001f2a0a0: bl         #0x440e674
0x0000000001f2a0a4: add        x8, sp, #0x20
0x0000000001f2a0a8: add        x21, x8, #0xe0
0x0000000001f2a0ac: mov        x0, x23
0x0000000001f2a0b0: bl         #0x4757498
0x0000000001f2a0b4: mov        x23, x0
0x0000000001f2a0b8: bl         #0x440fbd4
0x0000000001f2a0bc: mov        x2, x0
0x0000000001f2a0c0: mov        x0, x21
0x0000000001f2a0c4: mov        x1, x23
0x0000000001f2a0c8: mov        x3, #0
0x0000000001f2a0cc: bl         #0x440e674
0x0000000001f2a0d0: add        x8, sp, #0x20
0x0000000001f2a0d4: add        x21, x8, #0x150
0x0000000001f2a0d8: mov        x0, x22
0x0000000001f2a0dc: bl         #0x4757498
0x0000000001f2a0e0: mov        x22, x0
0x0000000001f2a0e4: bl         #0x440fbd4
0x0000000001f2a0e8: mov        x2, x0
0x0000000001f2a0ec: mov        x0, x21
0x0000000001f2a0f0: mov        x1, x22
0x0000000001f2a0f4: mov        x3, #0
0x0000000001f2a0f8: bl         #0x440e674
0x0000000001f2a0fc: add        x8, sp, #0x20
0x0000000001f2a100: add        x21, x8, #0x1c0
0x0000000001f2a104: mov        x0, x20
0x0000000001f2a108: bl         #0x4757498
0x0000000001f2a10c: mov        x20, x0
0x0000000001f2a110: bl         #0x440f9b8
0x0000000001f2a114: mov        x2, x0
0x0000000001f2a118: mov        x0, x21
0x0000000001f2a11c: mov        x1, x20
0x0000000001f2a120: mov        x3, #0
0x0000000001f2a124: bl         #0x440e674
0x0000000001f2a128: add        x21, sp, #0x20
0x0000000001f2a12c: stp        xzr, xzr, [sp]
0x0000000001f2a130: str        xzr, [sp, #0x10]
0x0000000001f2a134: mov        x20, sp
0x0000000001f2a138: mov        x0, sp
0x0000000001f2a13c: add        x1, sp, #0x20
0x0000000001f2a140: add        x2, x21, #0x230
0x0000000001f2a144: mov        w3, #5
0x0000000001f2a148: bl         #0x2ed9c
0x0000000001f2a14c: add        x0, x19, #0x60
0x0000000001f2a150: bl         #0x2d630
0x0000000001f2a154: ldr        q0, [sp]
0x0000000001f2a158: str        q0, [x19, #0x60]
0x0000000001f2a15c: ldr        x8, [sp, #0x10]
0x0000000001f2a160: str        x8, [x19, #0x70]
0x0000000001f2a164: stp        xzr, xzr, [sp, #8]
0x0000000001f2a168: str        xzr, [sp]
0x0000000001f2a16c: str        x20, [sp, #0x18]
0x0000000001f2a170: add        x0, sp, #0x18
0x0000000001f2a174: bl         #0x246dc
0x0000000001f2a178: mov        w20, #0x230
0x0000000001f2a17c: add        x8, x21, x20
0x0000000001f2a180: ldur       x9, [x8, #-0x48]
0x0000000001f2a184: cbz        x9, #0x1f2a194
0x0000000001f2a188: ldr        x9, [x9, #0x10]
0x0000000001f2a18c: sub        x0, x8, #0x40
0x0000000001f2a190: blr        x9
0x0000000001f2a194: subs       x20, x20, #0x70
0x0000000001f2a198: b.ne       #0x1f2a17c
0x0000000001f2a19c: ldur       x8, [x29, #-0x60]
0x0000000001f2a1a0: adrp       x9, #0x5ba4000
0x0000000001f2a1a4: ldr        x9, [x9, #0x338]
0x0000000001f2a1a8: ldr        x9, [x9]
0x0000000001f2a1ac: cmp        x9, x8
0x0000000001f2a1b0: b.ne       #0x1f2a1d8
0x0000000001f2a1b4: mov        x0, x19
0x0000000001f2a1b8: add        sp, sp, #0x260
0x0000000001f2a1bc: ldp        x29, x30, [sp, #0x50]
0x0000000001f2a1c0: ldp        x20, x19, [sp, #0x40]
0x0000000001f2a1c4: ldp        x22, x21, [sp, #0x30]
0x0000000001f2a1c8: ldp        x24, x23, [sp, #0x20]
0x0000000001f2a1cc: ldp        x26, x25, [sp, #0x10]
0x0000000001f2a1d0: ldp        x28, x27, [sp], #0x60
0x0000000001f2a1d4: ret        
0x0000000001f2a1d8: bl         #0x4b98620
0x0000000001f2a1dc: mov        x20, x0
0x0000000001f2a1e0: add        x21, x21, #0x1f0
0x0000000001f2a1e4: mov        x22, #-0x230
0x0000000001f2a1e8: ldur       x8, [x21, #-8]
0x0000000001f2a1ec: cbz        x8, #0x1f2a1fc
0x0000000001f2a1f0: ldr        x8, [x8, #0x10]
0x0000000001f2a1f4: mov        x0, x21
0x0000000001f2a1f8: blr        x8
0x0000000001f2a1fc: sub        x21, x21, #0x70
0x0000000001f2a200: adds       x22, x22, #0x70
0x0000000001f2a204: b.ne       #0x1f2a1e8
0x0000000001f2a208: b          #0x1f2a244
0x0000000001f2a20c: b          #0x1f2a254
0x0000000001f2a210: b          #0x1f2a214
0x0000000001f2a214: mov        x20, x0
0x0000000001f2a218: b          #0x1f2a244
0x0000000001f2a21c: mov        x20, x0
0x0000000001f2a220: add        x22, sp, #0x20
0x0000000001f2a224: ldur       x8, [x21, #-0x48]
0x0000000001f2a228: cbz        x8, #0x1f2a238
0x0000000001f2a22c: ldr        x8, [x8, #0x10]
0x0000000001f2a230: sub        x0, x21, #0x40
0x0000000001f2a234: blr        x8
0x0000000001f2a238: sub        x21, x21, #0x70
0x0000000001f2a23c: cmp        x21, x22
0x0000000001f2a240: b.ne       #0x1f2a224
0x0000000001f2a244: mov        x0, x19
0x0000000001f2a248: bl         #0x2c924
0x0000000001f2a24c: b          #0x1f2a25c
0x0000000001f2a250: b          #0x1f2a254
0x0000000001f2a254: mov        x20, x0
0x0000000001f2a258: cbnz       w1, #0x1f2a264
0x0000000001f2a25c: mov        x0, x20
0x0000000001f2a260: bl         #0x4b97984
0x0000000001f2a264: mov        x0, x20
0x0000000001f2a268: bl         #0x18bd8
