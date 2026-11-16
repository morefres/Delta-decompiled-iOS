; instruction-faithful ARM64 fallback for RobloxLib::function_3bf9ec8
0x0000000003bf9ec8: sub        sp, sp, #0x1b0
0x0000000003bf9ecc: stp        x28, x27, [sp, #0x160]
0x0000000003bf9ed0: stp        x24, x23, [sp, #0x170]
0x0000000003bf9ed4: stp        x22, x21, [sp, #0x180]
0x0000000003bf9ed8: stp        x20, x19, [sp, #0x190]
0x0000000003bf9edc: stp        x29, x30, [sp, #0x1a0]
0x0000000003bf9ee0: add        x29, sp, #0x1a0
0x0000000003bf9ee4: mov        x20, x3
0x0000000003bf9ee8: mov        x19, x2
0x0000000003bf9eec: mov        x21, x0
0x0000000003bf9ef0: adrp       x8, #0x5ba4000
0x0000000003bf9ef4: ldr        x8, [x8, #0x338]
0x0000000003bf9ef8: ldr        x8, [x8]
0x0000000003bf9efc: stur       x8, [x29, #-0x48]
0x0000000003bf9f00: ldr        w8, [x1, #0x28]
0x0000000003bf9f04: ldr        w3, [x0, #0x94]
0x0000000003bf9f08: cmp        w8, #1
0x0000000003bf9f0c: ccmp       w3, #1, #0, eq
0x0000000003bf9f10: b.ne       #0x3bfa1b0
0x0000000003bf9f14: ldr        w8, [x21, #0x98]
0x0000000003bf9f18: cmp        w8, #1
0x0000000003bf9f1c: b.ne       #0x3bfa1ac
0x0000000003bf9f20: ldr        w8, [x21, #0xc4]
0x0000000003bf9f24: ldr        w9, [x21, #0x90]
0x0000000003bf9f28: sdiv       w8, w8, w9
0x0000000003bf9f2c: ldr        w9, [x1, #0x2c]
0x0000000003bf9f30: ldr        w10, [x1, #0x18]
0x0000000003bf9f34: mul        w9, w10, w9
0x0000000003bf9f38: cmp        w9, w8
0x0000000003bf9f3c: b.ne       #0x3bfa1ac
0x0000000003bf9f40: mov        x23, x1
0x0000000003bf9f44: mov        w0, #0x4c
0x0000000003bf9f48: bl         #0x3b46df8
0x0000000003bf9f4c: mov        x22, x0
0x0000000003bf9f50: add        x0, sp, #0x28
0x0000000003bf9f54: bl         #0x3c66688
0x0000000003bf9f58: ldr        w2, [x21, #0x90]
0x0000000003bf9f5c: add        x0, sp, #0x28
0x0000000003bf9f60: mov        w1, #0
0x0000000003bf9f64: bl         #0x3c668b4
0x0000000003bf9f68: ldr        w2, [x21, #0xc0]
0x0000000003bf9f6c: add        x0, sp, #0x28
0x0000000003bf9f70: mov        w1, #1
0x0000000003bf9f74: bl         #0x3c668b4
0x0000000003bf9f78: ldr        w2, [x21, #0xc4]
0x0000000003bf9f7c: add        x0, sp, #0x28
0x0000000003bf9f80: mov        w1, #2
0x0000000003bf9f84: bl         #0x3c668b4
0x0000000003bf9f88: ldr        w2, [x21, #0xc8]
0x0000000003bf9f8c: add        x0, sp, #0x28
0x0000000003bf9f90: mov        w1, #8
0x0000000003bf9f94: bl         #0x3c668b4
0x0000000003bf9f98: ldr        w2, [x21, #0xcc]
0x0000000003bf9f9c: add        x0, sp, #0x28
0x0000000003bf9fa0: mov        w1, #9
0x0000000003bf9fa4: bl         #0x3c668b4
0x0000000003bf9fa8: add        x0, sp, #0x28
0x0000000003bf9fac: add        x2, x21, #0xd0
0x0000000003bf9fb0: mov        w1, #0xa
0x0000000003bf9fb4: bl         #0x3c668e8
0x0000000003bf9fb8: ldr        x8, [x22]
0x0000000003bf9fbc: ldr        x8, [x8, #0x10]
0x0000000003bf9fc0: add        x1, sp, #0x28
0x0000000003bf9fc4: mov        x0, x22
0x0000000003bf9fc8: blr        x8
0x0000000003bf9fcc: add        x8, sp, #0x38
0x0000000003bf9fd0: str        xzr, [sp, #0x150]
0x0000000003bf9fd4: add        x9, sp, #0x38
0x0000000003bf9fd8: add        x24, x9, #0x48
0x0000000003bf9fdc: stp        xzr, xzr, [sp, #0x40]
0x0000000003bf9fe0: add        x10, x21, #0x120
0x0000000003bf9fe4: str        xzr, [sp, #0x38]
0x0000000003bf9fe8: str        wzr, [sp, #0x50]
0x0000000003bf9fec: stp        xzr, xzr, [sp, #0x60]
0x0000000003bf9ff0: str        xzr, [sp, #0x58]
0x0000000003bf9ff4: str        wzr, [sp, #0x70]
0x0000000003bf9ff8: movi       v0.16b, #0
0x0000000003bf9ffc: stur       q0, [sp, #0x78]
0x0000000003bfa000: stur       q0, [sp, #0x88]
0x0000000003bfa004: str        wzr, [sp, #0x98]
0x0000000003bfa008: stp        xzr, xzr, [sp, #0xa8]
0x0000000003bfa00c: str        xzr, [sp, #0xa0]
0x0000000003bfa010: str        wzr, [sp, #0xb8]
0x0000000003bfa014: str        wzr, [sp, #0xe0]
0x0000000003bfa018: stur       q0, [x8, #0x98]
0x0000000003bfa01c: stur       q0, [x8, #0x88]
0x0000000003bfa020: stp        xzr, xzr, [sp, #0xe8]
0x0000000003bfa024: str        wzr, [sp, #0x100]
0x0000000003bfa028: str        xzr, [sp, #0xf8]
0x0000000003bfa02c: str        wzr, [sp, #0x128]
0x0000000003bfa030: add        x8, sp, #0x19
0x0000000003bfa034: stur       q0, [x8, #0xff]
0x0000000003bfa038: add        x8, sp, #9
0x0000000003bfa03c: stur       q0, [x8, #0xff]
0x0000000003bfa040: stp        xzr, xzr, [sp, #0x130]
0x0000000003bfa044: str        wzr, [sp, #0x148]
0x0000000003bfa048: str        xzr, [sp, #0x140]
0x0000000003bfa04c: cmp        x9, x10
0x0000000003bfa050: b.eq       #0x3bfa0a4
0x0000000003bfa054: ldr        x8, [x21, #0x128]
0x0000000003bfa058: cbz        x8, #0x3bfa068
0x0000000003bfa05c: ldr        w9, [x8]
0x0000000003bfa060: add        w9, w9, #1
0x0000000003bfa064: str        w9, [x8]
0x0000000003bfa068: ldr        x9, [x21, #0x120]
0x0000000003bfa06c: stp        x9, x8, [sp, #0x38]
0x0000000003bfa070: ldr        x8, [x21, #0x130]
0x0000000003bfa074: str        x8, [sp, #0x48]
0x0000000003bfa078: ldr        w8, [x21, #0x138]
0x0000000003bfa07c: str        w8, [sp, #0x50]
0x0000000003bfa080: ldr        x8, [x21, #0x140]
0x0000000003bfa084: str        x8, [sp, #0x58]
0x0000000003bfa088: add        x8, x21, #0x148
0x0000000003bfa08c: ldr        q0, [x8]
0x0000000003bfa090: stur       q0, [sp, #0x60]
0x0000000003bfa094: ldr        w8, [x21, #0x158]
0x0000000003bfa098: str        w8, [sp, #0x70]
0x0000000003bfa09c: ldr        x8, [x21, #0x160]
0x0000000003bfa0a0: str        x8, [sp, #0x78]
0x0000000003bfa0a4: add        x8, x21, #0x168
0x0000000003bfa0a8: cmp        x24, x8
0x0000000003bfa0ac: b.eq       #0x3bfa0fc
0x0000000003bfa0b0: ldr        x8, [x21, #0x170]
0x0000000003bfa0b4: cbz        x8, #0x3bfa0c4
0x0000000003bfa0b8: ldr        w9, [x8]
0x0000000003bfa0bc: add        w9, w9, #1
0x0000000003bfa0c0: str        w9, [x8]
0x0000000003bfa0c4: ldr        x9, [x21, #0x168]
0x0000000003bfa0c8: stp        x9, x8, [sp, #0x80]
0x0000000003bfa0cc: ldr        x8, [x21, #0x178]
0x0000000003bfa0d0: str        x8, [sp, #0x90]
0x0000000003bfa0d4: ldr        w8, [x21, #0x180]
0x0000000003bfa0d8: str        w8, [sp, #0x98]
0x0000000003bfa0dc: ldr        x8, [x21, #0x188]
0x0000000003bfa0e0: str        x8, [sp, #0xa0]
0x0000000003bfa0e4: ldr        q0, [x21, #0x190]
0x0000000003bfa0e8: stur       q0, [sp, #0xa8]
0x0000000003bfa0ec: ldr        w8, [x21, #0x1a0]
0x0000000003bfa0f0: str        w8, [sp, #0xb8]
0x0000000003bfa0f4: ldr        x8, [x21, #0x1a8]
0x0000000003bfa0f8: str        x8, [sp, #0xc0]
0x0000000003bfa0fc: add        x0, sp, #0x18
0x0000000003bfa100: add        x1, sp, #0x38
0x0000000003bfa104: bl         #0x3c61f0c
0x0000000003bfa108: ldr        x8, [x22]
0x0000000003bfa10c: ldr        x8, [x8, #0x18]
0x0000000003bfa110: add        x1, sp, #0x18
0x0000000003bfa114: mov        x0, x22
0x0000000003bfa118: blr        x8
0x0000000003bfa11c: add        x0, sp, #0x18
0x0000000003bfa120: bl         #0x3c61f4c
0x0000000003bfa124: ldr        x8, [x22]
0x0000000003bfa128: ldr        x8, [x8, #0x20]
0x0000000003bfa12c: mov        x0, x22
0x0000000003bfa130: mov        x1, x20
0x0000000003bfa134: blr        x8
0x0000000003bfa138: ldr        x8, [x22]
0x0000000003bfa13c: ldr        x8, [x8, #0x38]
0x0000000003bfa140: mov        x0, x22
0x0000000003bfa144: mov        x1, x23
0x0000000003bfa148: mov        x2, x19
0x0000000003bfa14c: mov        x3, x20
0x0000000003bfa150: blr        x8
0x0000000003bfa154: ldr        x8, [x22]
0x0000000003bfa158: ldr        x8, [x8, #0x28]
0x0000000003bfa15c: mov        x0, x22
0x0000000003bfa160: mov        x1, x20
0x0000000003bfa164: blr        x8
0x0000000003bfa168: ldr        x8, [x22]
0x0000000003bfa16c: ldr        x8, [x8, #8]
0x0000000003bfa170: mov        x0, x22
0x0000000003bfa174: blr        x8
0x0000000003bfa178: ldr        x8, [sp, #0x118]
0x0000000003bfa17c: cbz        x8, #0x3bfa314
0x0000000003bfa180: ldr        w9, [x8]
0x0000000003bfa184: subs       w9, w9, #1
0x0000000003bfa188: str        w9, [x8]
0x0000000003bfa18c: b.ne       #0x3bfa314
0x0000000003bfa190: ldr        x0, [sp, #0x130]
0x0000000003bfa194: ldr        x1, [sp, #0x110]
0x0000000003bfa198: cbz        x0, #0x3bfa308
0x0000000003bfa19c: ldr        x8, [x0]
0x0000000003bfa1a0: ldr        x8, [x8, #0x18]
0x0000000003bfa1a4: blr        x8
0x0000000003bfa1a8: b          #0x3bfa314
0x0000000003bfa1ac: mov        w3, #1
0x0000000003bfa1b0: str        xzr, [sp, #0x78]
0x0000000003bfa1b4: stp        xzr, xzr, [sp, #0x40]
0x0000000003bfa1b8: str        xzr, [sp, #0x38]
0x0000000003bfa1bc: str        wzr, [sp, #0x50]
0x0000000003bfa1c0: stp        xzr, xzr, [sp, #0x60]
0x0000000003bfa1c4: str        xzr, [sp, #0x58]
0x0000000003bfa1c8: str        wzr, [sp, #0x70]
0x0000000003bfa1cc: ldr        w4, [x21, #0x98]
0x0000000003bfa1d0: add        x2, sp, #0x38
0x0000000003bfa1d4: mov        x0, x21
0x0000000003bfa1d8: mov        x5, x20
0x0000000003bfa1dc: bl         #0x3bfb0e4
0x0000000003bfa1e0: ldr        x8, [sp, #0x38]
0x0000000003bfa1e4: cbz        x8, #0x3bfa2a8
0x0000000003bfa1e8: ldr        x8, [sp, #0x78]
0x0000000003bfa1ec: ldrsw      x9, [sp, #0x70]
0x0000000003bfa1f0: mul        x8, x8, x9
0x0000000003bfa1f4: cbz        x8, #0x3bfa2a8
0x0000000003bfa1f8: ldp        w3, w8, [x21, #0x90]
0x0000000003bfa1fc: sub        w8, w8, #1
0x0000000003bfa200: ldp        w10, w9, [x21, #0x98]
0x0000000003bfa204: mul        w8, w8, w9
0x0000000003bfa208: sub        w9, w10, #1
0x0000000003bfa20c: ldp        w10, w11, [x21, #0xa0]
0x0000000003bfa210: mul        w9, w9, w10
0x0000000003bfa214: ldp        w10, w12, [sp, #0x64]
0x0000000003bfa218: mvn        w8, w8
0x0000000003bfa21c: add        w8, w10, w8
0x0000000003bfa220: ldr        x4, [sp, #0x48]
0x0000000003bfa224: mvn        w9, w9
0x0000000003bfa228: sdiv       w8, w8, w11
0x0000000003bfa22c: add        w9, w12, w9
0x0000000003bfa230: ldr        w10, [x21, #0xa8]
0x0000000003bfa234: ldr        x5, [x20, #8]
0x0000000003bfa238: sdiv       w9, w9, w10
0x0000000003bfa23c: add        w1, w8, #1
0x0000000003bfa240: add        w2, w9, #1
0x0000000003bfa244: mov        x0, x19
0x0000000003bfa248: bl         #0x3c55e6c
0x0000000003bfa24c: ldr        x8, [x19]
0x0000000003bfa250: cbz        x8, #0x3bfa2a8
0x0000000003bfa254: ldr        x8, [x19, #0x40]
0x0000000003bfa258: ldrsw      x9, [x19, #0x38]
0x0000000003bfa25c: mul        x8, x8, x9
0x0000000003bfa260: cbz        x8, #0x3bfa2a8
0x0000000003bfa264: ldp        w4, w5, [x21, #0x94]
0x0000000003bfa268: ldp        w6, w7, [x21, #0xa4]
0x0000000003bfa26c: ldur       x8, [x21, #0x9c]
0x0000000003bfa270: add        x9, x21, #0xd0
0x0000000003bfa274: ldr        w10, [x21, #0xcc]
0x0000000003bfa278: str        x9, [sp, #0x10]
0x0000000003bfa27c: str        w10, [sp, #8]
0x0000000003bfa280: add        x0, sp, #0x38
0x0000000003bfa284: add        x2, x21, #0x120
0x0000000003bfa288: add        x3, x21, #0x168
0x0000000003bfa28c: str        x8, [sp]
0x0000000003bfa290: mov        x1, x19
0x0000000003bfa294: bl         #0x3bfa674
0x0000000003bfa298: mov        w0, #0
0x0000000003bfa29c: ldr        x8, [sp, #0x40]
0x0000000003bfa2a0: cbnz       x8, #0x3bfa2b4
0x0000000003bfa2a4: b          #0x3bfa42c
0x0000000003bfa2a8: mov        w0, #-0x64
0x0000000003bfa2ac: ldr        x8, [sp, #0x40]
0x0000000003bfa2b0: cbz        x8, #0x3bfa42c
0x0000000003bfa2b4: ldr        w9, [x8]
0x0000000003bfa2b8: subs       w9, w9, #1
0x0000000003bfa2bc: str        w9, [x8]
0x0000000003bfa2c0: b.ne       #0x3bfa42c
0x0000000003bfa2c4: ldr        x8, [sp, #0x58]
0x0000000003bfa2c8: ldr        x1, [sp, #0x38]
0x0000000003bfa2cc: cbz        x8, #0x3bfa2ec
0x0000000003bfa2d0: ldr        x9, [x8]
0x0000000003bfa2d4: ldr        x9, [x9, #0x18]
0x0000000003bfa2d8: mov        x19, x0
0x0000000003bfa2dc: mov        x0, x8
0x0000000003bfa2e0: blr        x9
0x0000000003bfa2e4: mov        x0, x19
0x0000000003bfa2e8: b          #0x3bfa42c
0x0000000003bfa2ec: cbz        x1, #0x3bfa42c
0x0000000003bfa2f0: ldur       x8, [x1, #-8]
0x0000000003bfa2f4: mov        x19, x0
0x0000000003bfa2f8: mov        x0, x8
0x0000000003bfa2fc: bl         #0x4b98b00
0x0000000003bfa300: mov        x0, x19
0x0000000003bfa304: b          #0x3bfa42c
0x0000000003bfa308: cbz        x1, #0x3bfa314
0x0000000003bfa30c: ldur       x0, [x1, #-8]
0x0000000003bfa310: bl         #0x4b98b00
0x0000000003bfa314: add        x19, sp, #0x38
0x0000000003bfa318: str        xzr, [sp, #0x150]
0x0000000003bfa31c: stp        xzr, xzr, [x19, #0xe0]
0x0000000003bfa320: stur       xzr, [x19, #0xd8]
0x0000000003bfa324: stur       wzr, [x19, #0xf0]
0x0000000003bfa328: stp        xzr, xzr, [sp, #0x138]
0x0000000003bfa32c: str        wzr, [sp, #0x148]
0x0000000003bfa330: ldr        x8, [sp, #0xd0]
0x0000000003bfa334: cbz        x8, #0x3bfa370
0x0000000003bfa338: ldr        w9, [x8]
0x0000000003bfa33c: subs       w9, w9, #1
0x0000000003bfa340: str        w9, [x8]
0x0000000003bfa344: b.ne       #0x3bfa370
0x0000000003bfa348: ldr        x0, [sp, #0xe8]
0x0000000003bfa34c: ldr        x1, [sp, #0xc8]
0x0000000003bfa350: cbz        x0, #0x3bfa364
0x0000000003bfa354: ldr        x8, [x0]
0x0000000003bfa358: ldr        x8, [x8, #0x18]
0x0000000003bfa35c: blr        x8
0x0000000003bfa360: b          #0x3bfa370
0x0000000003bfa364: cbz        x1, #0x3bfa370
0x0000000003bfa368: ldur       x0, [x1, #-8]
0x0000000003bfa36c: bl         #0x4b98b00
0x0000000003bfa370: str        xzr, [sp, #0x108]
0x0000000003bfa374: stp        xzr, xzr, [x19, #0x98]
0x0000000003bfa378: stur       xzr, [x19, #0x90]
0x0000000003bfa37c: stur       wzr, [x19, #0xa8]
0x0000000003bfa380: stp        xzr, xzr, [sp, #0xf0]
0x0000000003bfa384: str        wzr, [sp, #0x100]
0x0000000003bfa388: ldr        x8, [sp, #0x88]
0x0000000003bfa38c: cbz        x8, #0x3bfa3c8
0x0000000003bfa390: ldr        w9, [x8]
0x0000000003bfa394: subs       w9, w9, #1
0x0000000003bfa398: str        w9, [x8]
0x0000000003bfa39c: b.ne       #0x3bfa3c8
0x0000000003bfa3a0: ldr        x0, [sp, #0xa0]
0x0000000003bfa3a4: ldr        x1, [sp, #0x80]
0x0000000003bfa3a8: cbz        x0, #0x3bfa3bc
0x0000000003bfa3ac: ldr        x8, [x0]
0x0000000003bfa3b0: ldr        x8, [x8, #0x18]
0x0000000003bfa3b4: blr        x8
0x0000000003bfa3b8: b          #0x3bfa3c8
0x0000000003bfa3bc: cbz        x1, #0x3bfa3c8
0x0000000003bfa3c0: ldur       x0, [x1, #-8]
0x0000000003bfa3c4: bl         #0x4b98b00
0x0000000003bfa3c8: str        xzr, [sp, #0xc0]
0x0000000003bfa3cc: stp        xzr, xzr, [x24, #8]
0x0000000003bfa3d0: str        xzr, [x24]
0x0000000003bfa3d4: str        wzr, [x24, #0x18]
0x0000000003bfa3d8: stp        xzr, xzr, [sp, #0xa8]
0x0000000003bfa3dc: str        wzr, [sp, #0xb8]
0x0000000003bfa3e0: ldr        x8, [sp, #0x40]
0x0000000003bfa3e4: cbz        x8, #0x3bfa420
0x0000000003bfa3e8: ldr        w9, [x8]
0x0000000003bfa3ec: subs       w9, w9, #1
0x0000000003bfa3f0: str        w9, [x8]
0x0000000003bfa3f4: b.ne       #0x3bfa420
0x0000000003bfa3f8: ldr        x0, [sp, #0x58]
0x0000000003bfa3fc: ldr        x1, [sp, #0x38]
0x0000000003bfa400: cbz        x0, #0x3bfa414
0x0000000003bfa404: ldr        x8, [x0]
0x0000000003bfa408: ldr        x8, [x8, #0x18]
0x0000000003bfa40c: blr        x8
0x0000000003bfa410: b          #0x3bfa420
0x0000000003bfa414: cbz        x1, #0x3bfa420
0x0000000003bfa418: ldur       x0, [x1, #-8]
0x0000000003bfa41c: bl         #0x4b98b00
0x0000000003bfa420: add        x0, sp, #0x28
0x0000000003bfa424: bl         #0x3c6668c
0x0000000003bfa428: mov        w0, #0
0x0000000003bfa42c: ldur       x8, [x29, #-0x48]
0x0000000003bfa430: adrp       x9, #0x5ba4000
0x0000000003bfa434: ldr        x9, [x9, #0x338]
0x0000000003bfa438: ldr        x9, [x9]
0x0000000003bfa43c: cmp        x9, x8
0x0000000003bfa440: b.ne       #0x3bfa460
0x0000000003bfa444: ldp        x29, x30, [sp, #0x1a0]
0x0000000003bfa448: ldp        x20, x19, [sp, #0x190]
0x0000000003bfa44c: ldp        x22, x21, [sp, #0x180]
0x0000000003bfa450: ldp        x24, x23, [sp, #0x170]
0x0000000003bfa454: ldp        x28, x27, [sp, #0x160]
0x0000000003bfa458: add        sp, sp, #0x1b0
0x0000000003bfa45c: ret        
0x0000000003bfa460: bl         #0x4b98620
0x0000000003bfa464: b          #0x3bfa650
0x0000000003bfa468: mov        x19, x0
0x0000000003bfa46c: add        x0, sp, #0x18
0x0000000003bfa470: bl         #0x3c61f4c
0x0000000003bfa474: b          #0x3bfa490
0x0000000003bfa478: b          #0x3bfa48c
0x0000000003bfa47c: bl         #0x4b97984
0x0000000003bfa480: b          #0x3bfa604
0x0000000003bfa484: b          #0x3bfa650
0x0000000003bfa488: b          #0x3bfa604
0x0000000003bfa48c: mov        x19, x0
0x0000000003bfa490: ldr        x8, [sp, #0x118]
0x0000000003bfa494: cbz        x8, #0x3bfa4d0
0x0000000003bfa498: ldr        w9, [x8]
0x0000000003bfa49c: subs       w9, w9, #1
0x0000000003bfa4a0: str        w9, [x8]
0x0000000003bfa4a4: b.ne       #0x3bfa4d0
0x0000000003bfa4a8: ldr        x0, [sp, #0x130]
0x0000000003bfa4ac: ldr        x1, [sp, #0x110]
0x0000000003bfa4b0: cbnz       x0, #0x3bfa4c4
0x0000000003bfa4b4: cbz        x1, #0x3bfa4d0
0x0000000003bfa4b8: ldur       x0, [x1, #-8]
0x0000000003bfa4bc: bl         #0x4b98b00
0x0000000003bfa4c0: b          #0x3bfa4d0
0x0000000003bfa4c4: ldr        x8, [x0]
0x0000000003bfa4c8: ldr        x8, [x8, #0x18]
0x0000000003bfa4cc: blr        x8
0x0000000003bfa4d0: add        x20, sp, #0x38
0x0000000003bfa4d4: str        xzr, [sp, #0x150]
0x0000000003bfa4d8: stp        xzr, xzr, [x20, #0xe0]
0x0000000003bfa4dc: stur       xzr, [x20, #0xd8]
0x0000000003bfa4e0: stur       wzr, [x20, #0xf0]
0x0000000003bfa4e4: stp        xzr, xzr, [sp, #0x138]
0x0000000003bfa4e8: str        wzr, [sp, #0x148]
0x0000000003bfa4ec: ldr        x8, [sp, #0xd0]
0x0000000003bfa4f0: cbz        x8, #0x3bfa52c
0x0000000003bfa4f4: ldr        w9, [x8]
0x0000000003bfa4f8: subs       w9, w9, #1
0x0000000003bfa4fc: str        w9, [x8]
0x0000000003bfa500: b.ne       #0x3bfa52c
0x0000000003bfa504: ldr        x0, [sp, #0xe8]
0x0000000003bfa508: ldr        x1, [sp, #0xc8]
0x0000000003bfa50c: cbnz       x0, #0x3bfa520
0x0000000003bfa510: cbz        x1, #0x3bfa52c
0x0000000003bfa514: ldur       x0, [x1, #-8]
0x0000000003bfa518: bl         #0x4b98b00
0x0000000003bfa51c: b          #0x3bfa52c
0x0000000003bfa520: ldr        x8, [x0]
0x0000000003bfa524: ldr        x8, [x8, #0x18]
0x0000000003bfa528: blr        x8
0x0000000003bfa52c: str        xzr, [sp, #0x108]
0x0000000003bfa530: stp        xzr, xzr, [x20, #0x98]
0x0000000003bfa534: stur       xzr, [x20, #0x90]
0x0000000003bfa538: stur       wzr, [x20, #0xa8]
0x0000000003bfa53c: stp        xzr, xzr, [sp, #0xf0]
0x0000000003bfa540: str        wzr, [sp, #0x100]
0x0000000003bfa544: ldr        x8, [sp, #0x88]
0x0000000003bfa548: cbz        x8, #0x3bfa584
0x0000000003bfa54c: ldr        w9, [x8]
0x0000000003bfa550: subs       w9, w9, #1
0x0000000003bfa554: str        w9, [x8]
0x0000000003bfa558: b.ne       #0x3bfa584
0x0000000003bfa55c: ldr        x0, [sp, #0xa0]
0x0000000003bfa560: ldr        x1, [sp, #0x80]
0x0000000003bfa564: cbnz       x0, #0x3bfa578
0x0000000003bfa568: cbz        x1, #0x3bfa584
0x0000000003bfa56c: ldur       x0, [x1, #-8]
0x0000000003bfa570: bl         #0x4b98b00
0x0000000003bfa574: b          #0x3bfa584
0x0000000003bfa578: ldr        x8, [x0]
0x0000000003bfa57c: ldr        x8, [x8, #0x18]
0x0000000003bfa580: blr        x8
0x0000000003bfa584: str        xzr, [sp, #0xc0]
0x0000000003bfa588: stp        xzr, xzr, [x24, #8]
0x0000000003bfa58c: str        xzr, [x24]
0x0000000003bfa590: str        wzr, [x24, #0x18]
0x0000000003bfa594: stp        xzr, xzr, [sp, #0xa8]
0x0000000003bfa598: str        wzr, [sp, #0xb8]
0x0000000003bfa59c: ldr        x8, [sp, #0x40]
0x0000000003bfa5a0: cbz        x8, #0x3bfa5f4
0x0000000003bfa5a4: ldr        w9, [x8]
0x0000000003bfa5a8: subs       w9, w9, #1
0x0000000003bfa5ac: str        w9, [x8]
0x0000000003bfa5b0: b.ne       #0x3bfa5f4
0x0000000003bfa5b4: ldr        x0, [sp, #0x58]
0x0000000003bfa5b8: ldr        x1, [sp, #0x38]
0x0000000003bfa5bc: cbnz       x0, #0x3bfa5dc
0x0000000003bfa5c0: cbz        x1, #0x3bfa5f4
0x0000000003bfa5c4: ldur       x0, [x1, #-8]
0x0000000003bfa5c8: bl         #0x4b98b00
0x0000000003bfa5cc: add        x0, sp, #0x28
0x0000000003bfa5d0: bl         #0x3c6668c
0x0000000003bfa5d4: mov        x0, x19
0x0000000003bfa5d8: bl         #0x4b97984
0x0000000003bfa5dc: ldr        x8, [x0]
0x0000000003bfa5e0: ldr        x8, [x8, #0x18]
0x0000000003bfa5e4: blr        x8
0x0000000003bfa5e8: b          #0x3bfa5f4
0x0000000003bfa5ec: b          #0x3bfa650
0x0000000003bfa5f0: mov        x19, x0
0x0000000003bfa5f4: add        x0, sp, #0x28
0x0000000003bfa5f8: bl         #0x3c6668c
0x0000000003bfa5fc: mov        x0, x19
0x0000000003bfa600: bl         #0x4b97984
0x0000000003bfa604: mov        x19, x0
0x0000000003bfa608: ldr        x8, [sp, #0x40]
0x0000000003bfa60c: cbz        x8, #0x3bfa658
0x0000000003bfa610: ldr        w9, [x8]
0x0000000003bfa614: subs       w9, w9, #1
0x0000000003bfa618: str        w9, [x8]
0x0000000003bfa61c: b.ne       #0x3bfa658
0x0000000003bfa620: ldr        x0, [sp, #0x58]
0x0000000003bfa624: ldr        x1, [sp, #0x38]
0x0000000003bfa628: cbnz       x0, #0x3bfa640
0x0000000003bfa62c: cbz        x1, #0x3bfa658
0x0000000003bfa630: ldur       x0, [x1, #-8]
0x0000000003bfa634: bl         #0x4b98b00
0x0000000003bfa638: mov        x0, x19
0x0000000003bfa63c: bl         #0x4b97984
0x0000000003bfa640: ldr        x8, [x0]
0x0000000003bfa644: ldr        x8, [x8, #0x18]
0x0000000003bfa648: blr        x8
0x0000000003bfa64c: b          #0x3bfa658
0x0000000003bfa650: mov        x19, x0
0x0000000003bfa654: cbnz       w1, #0x3bfa660
0x0000000003bfa658: mov        x0, x19
0x0000000003bfa65c: bl         #0x4b97984
0x0000000003bfa660: mov        x0, x19
0x0000000003bfa664: bl         #0x18bd8
