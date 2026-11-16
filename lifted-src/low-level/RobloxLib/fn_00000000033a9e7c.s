; instruction-faithful ARM64 fallback for RobloxLib::function_33a9e7c
0x00000000033a9e7c: sub        sp, sp, #0x130
0x00000000033a9e80: stp        x28, x27, [sp, #0xd0]
0x00000000033a9e84: stp        x26, x25, [sp, #0xe0]
0x00000000033a9e88: stp        x24, x23, [sp, #0xf0]
0x00000000033a9e8c: stp        x22, x21, [sp, #0x100]
0x00000000033a9e90: stp        x20, x19, [sp, #0x110]
0x00000000033a9e94: stp        x29, x30, [sp, #0x120]
0x00000000033a9e98: add        x29, sp, #0x120
0x00000000033a9e9c: ldp        x26, x8, [x1]
0x00000000033a9ea0: sub        x8, x8, x26
0x00000000033a9ea4: cmp        x8, #0x90
0x00000000033a9ea8: b.ne       #0x33a9f14
0x00000000033a9eac: ldp        x23, x8, [x2]
0x00000000033a9eb0: sub        x8, x8, x23
0x00000000033a9eb4: cmp        x8, #0x48
0x00000000033a9eb8: b.ne       #0x33a9f14
0x00000000033a9ebc: mov        x19, x3
0x00000000033a9ec0: mov        x20, x0
0x00000000033a9ec4: ldr        w22, [x26, #0x30]
0x00000000033a9ec8: ldr        x24, [x26, #0x10]
0x00000000033a9ecc: ldr        w25, [x26, #0x18]
0x00000000033a9ed0: ldr        x8, [x26, #0x48]
0x00000000033a9ed4: ldr        s0, [x8]
0x00000000033a9ed8: fcmp       s0, #0.0
0x00000000033a9edc: cset       w27, eq
0x00000000033a9ee0: mov        x21, x0
0x00000000033a9ee4: ldr        x8, [x21, #0xa0]!
0x00000000033a9ee8: cbz        x8, #0x33a9f58
0x00000000033a9eec: ldr        x8, [x20, #0xe0]
0x00000000033a9ef0: ldrsw      x9, [x20, #0xd8]
0x00000000033a9ef4: mul        x8, x8, x9
0x00000000033a9ef8: mov        x28, x27
0x00000000033a9efc: cbz        x8, #0x33a9f58
0x00000000033a9f00: str        w22, [sp, #4]
0x00000000033a9f04: mov        x22, x20
0x00000000033a9f08: ldr        x8, [x22, #0xe8]!
0x00000000033a9f0c: cbnz       x8, #0x33a9f9c
0x00000000033a9f10: b          #0x33a9fb4
0x00000000033a9f14: adrp       x8, #0x5ba4000
0x00000000033a9f18: ldr        x8, [x8, #0x340]
0x00000000033a9f1c: ldr        x3, [x8]
0x00000000033a9f20: adrp       x0, #0x545c000
0x00000000033a9f24: add        x0, x0, #0xdbd
0x00000000033a9f28: mov        w1, #0x10
0x00000000033a9f2c: mov        w2, #1
0x00000000033a9f30: bl         #0x4b98bb4
0x00000000033a9f34: mov        w0, #-0x64
0x00000000033a9f38: ldp        x29, x30, [sp, #0x120]
0x00000000033a9f3c: ldp        x20, x19, [sp, #0x110]
0x00000000033a9f40: ldp        x22, x21, [sp, #0x100]
0x00000000033a9f44: ldp        x24, x23, [sp, #0xf0]
0x00000000033a9f48: ldp        x26, x25, [sp, #0xe0]
0x00000000033a9f4c: ldp        x28, x27, [sp, #0xd0]
0x00000000033a9f50: add        sp, sp, #0x130
0x00000000033a9f54: ret        
0x00000000033a9f58: ldr        w1, [x20, #0x90]
0x00000000033a9f5c: mov        x0, x21
0x00000000033a9f60: mov        x2, x24
0x00000000033a9f64: mov        x3, x25
0x00000000033a9f68: mov        x4, #0
0x00000000033a9f6c: bl         #0x3c54b54
0x00000000033a9f70: ldr        x8, [x20, #0xa0]
0x00000000033a9f74: cbz        x8, #0x33a9f34
0x00000000033a9f78: ldr        x8, [x20, #0xe0]
0x00000000033a9f7c: ldrsw      x9, [x20, #0xd8]
0x00000000033a9f80: mul        x8, x8, x9
0x00000000033a9f84: cbz        x8, #0x33a9f34
0x00000000033a9f88: mov        w28, #1
0x00000000033a9f8c: str        w22, [sp, #4]
0x00000000033a9f90: mov        x22, x20
0x00000000033a9f94: ldr        x8, [x22, #0xe8]!
0x00000000033a9f98: cbz        x8, #0x33a9fb4
0x00000000033a9f9c: ldr        x8, [x20, #0x128]
0x00000000033a9fa0: ldrsw      x9, [x20, #0x120]
0x00000000033a9fa4: mul        x8, x8, x9
0x00000000033a9fa8: cbz        x8, #0x33a9fb4
0x00000000033a9fac: cbz        w28, #0x33aa0bc
0x00000000033a9fb0: b          #0x33a9fec
0x00000000033a9fb4: ldr        w1, [x20, #0x90]
0x00000000033a9fb8: mov        x0, x22
0x00000000033a9fbc: mov        x2, x24
0x00000000033a9fc0: mov        x3, x25
0x00000000033a9fc4: mov        x4, #0
0x00000000033a9fc8: bl         #0x3c54b54
0x00000000033a9fcc: ldr        x8, [x20, #0xe8]
0x00000000033a9fd0: cbz        x8, #0x33a9f34
0x00000000033a9fd4: ldr        x8, [x20, #0x128]
0x00000000033a9fd8: ldrsw      x9, [x20, #0x120]
0x00000000033a9fdc: mul        x8, x8, x9
0x00000000033a9fe0: cbz        x8, #0x33a9f34
0x00000000033a9fe4: mov        w27, #1
0x00000000033a9fe8: cbz        w28, #0x33aa0bc
0x00000000033a9fec: cmp        w25, #1
0x00000000033a9ff0: b.ne       #0x33aa03c
0x00000000033a9ff4: cmp        x24, #4
0x00000000033a9ff8: b.ne       #0x33aa03c
0x00000000033a9ffc: ldr        x8, [x20, #0xe0]
0x00000000033aa000: ldr        w9, [x20, #0xd8]
0x00000000033aa004: mul        w10, w9, w8
0x00000000033aa008: ldr        x0, [x20, #0xa0]
0x00000000033aa00c: asr        w11, w10, #2
0x00000000033aa010: and        w10, w10, #3
0x00000000033aa014: cmp        w11, #1
0x00000000033aa018: b.lt       #0x33aa02c
0x00000000033aa01c: movi       v0.16b, #0
0x00000000033aa020: subs       w11, w11, #1
0x00000000033aa024: st1        {v0.4s}, [x0], #16
0x00000000033aa028: b.ne       #0x33aa020
0x00000000033aa02c: cbz        w10, #0x33aa0bc
0x00000000033aa030: mul        w8, w8, w9
0x00000000033aa034: ubfiz      x1, x8, #2, #2
0x00000000033aa038: b          #0x33aa0b8
0x00000000033aa03c: cmp        w25, #1
0x00000000033aa040: b.ne       #0x33aa06c
0x00000000033aa044: cmp        x24, #2
0x00000000033aa048: b.ne       #0x33aa06c
0x00000000033aa04c: ldr        w8, [x20, #0xe0]
0x00000000033aa050: ldr        w9, [x20, #0xd8]
0x00000000033aa054: mul        w8, w9, w8
0x00000000033aa058: cmp        w8, #1
0x00000000033aa05c: b.lt       #0x33aa0bc
0x00000000033aa060: ldr        x0, [x21]
0x00000000033aa064: lsl        w1, w8, #1
0x00000000033aa068: b          #0x33aa0b8
0x00000000033aa06c: cmp        x24, #0x10
0x00000000033aa070: b.eq       #0x33aa09c
0x00000000033aa074: cmp        x24, #8
0x00000000033aa078: b.ne       #0x33a9f34
0x00000000033aa07c: ldr        w8, [x20, #0xe0]
0x00000000033aa080: ldr        w9, [x20, #0xd8]
0x00000000033aa084: mul        w8, w9, w8
0x00000000033aa088: cmp        w8, #1
0x00000000033aa08c: b.lt       #0x33aa0bc
0x00000000033aa090: ldr        x0, [x21]
0x00000000033aa094: ubfiz      x1, x8, #3, #0x20
0x00000000033aa098: b          #0x33aa0b8
0x00000000033aa09c: ldr        w8, [x20, #0xe0]
0x00000000033aa0a0: ldr        w9, [x20, #0xd8]
0x00000000033aa0a4: mul        w8, w9, w8
0x00000000033aa0a8: cmp        w8, #1
0x00000000033aa0ac: b.lt       #0x33aa0bc
0x00000000033aa0b0: ldr        x0, [x21]
0x00000000033aa0b4: ubfiz      x1, x8, #4, #0x20
0x00000000033aa0b8: bl         #0x4b987a0
0x00000000033aa0bc: cbz        w27, #0x33aa190
0x00000000033aa0c0: cmp        w25, #1
0x00000000033aa0c4: b.ne       #0x33aa110
0x00000000033aa0c8: cmp        x24, #4
0x00000000033aa0cc: b.ne       #0x33aa110
0x00000000033aa0d0: ldr        x8, [x20, #0x128]
0x00000000033aa0d4: ldr        w9, [x20, #0x120]
0x00000000033aa0d8: mul        w10, w9, w8
0x00000000033aa0dc: ldr        x0, [x20, #0xe8]
0x00000000033aa0e0: asr        w11, w10, #2
0x00000000033aa0e4: and        w10, w10, #3
0x00000000033aa0e8: cmp        w11, #1
0x00000000033aa0ec: b.lt       #0x33aa100
0x00000000033aa0f0: movi       v0.16b, #0
0x00000000033aa0f4: subs       w11, w11, #1
0x00000000033aa0f8: st1        {v0.4s}, [x0], #16
0x00000000033aa0fc: b.ne       #0x33aa0f4
0x00000000033aa100: cbz        w10, #0x33aa190
0x00000000033aa104: mul        w8, w8, w9
0x00000000033aa108: ubfiz      x1, x8, #2, #2
0x00000000033aa10c: b          #0x33aa18c
0x00000000033aa110: cmp        w25, #1
0x00000000033aa114: b.ne       #0x33aa140
0x00000000033aa118: cmp        x24, #2
0x00000000033aa11c: b.ne       #0x33aa140
0x00000000033aa120: ldr        w8, [x20, #0x128]
0x00000000033aa124: ldr        w9, [x20, #0x120]
0x00000000033aa128: mul        w8, w9, w8
0x00000000033aa12c: cmp        w8, #1
0x00000000033aa130: b.lt       #0x33aa190
0x00000000033aa134: ldr        x0, [x22]
0x00000000033aa138: lsl        w1, w8, #1
0x00000000033aa13c: b          #0x33aa18c
0x00000000033aa140: cmp        x24, #0x10
0x00000000033aa144: b.eq       #0x33aa170
0x00000000033aa148: cmp        x24, #8
0x00000000033aa14c: b.ne       #0x33a9f34
0x00000000033aa150: ldr        w8, [x20, #0x128]
0x00000000033aa154: ldr        w9, [x20, #0x120]
0x00000000033aa158: mul        w8, w9, w8
0x00000000033aa15c: cmp        w8, #1
0x00000000033aa160: b.lt       #0x33aa190
0x00000000033aa164: ldr        x0, [x22]
0x00000000033aa168: ubfiz      x1, x8, #3, #0x20
0x00000000033aa16c: b          #0x33aa18c
0x00000000033aa170: ldr        w8, [x20, #0x128]
0x00000000033aa174: ldr        w9, [x20, #0x120]
0x00000000033aa178: mul        w8, w9, w8
0x00000000033aa17c: cmp        w8, #1
0x00000000033aa180: b.lt       #0x33aa190
0x00000000033aa184: ldr        x0, [x22]
0x00000000033aa188: ubfiz      x1, x8, #4, #0x20
0x00000000033aa18c: bl         #0x4b987a0
0x00000000033aa190: stp        xzr, xzr, [x29, #-0x70]
0x00000000033aa194: stur       xzr, [x29, #-0x60]
0x00000000033aa198: sub        x0, x29, #0x70
0x00000000033aa19c: mov        x1, x26
0x00000000033aa1a0: bl         #0x33aa93c
0x00000000033aa1a4: ldur       x8, [x29, #-0x60]
0x00000000033aa1a8: stur       x0, [x29, #-0x68]
0x00000000033aa1ac: cmp        x0, x8
0x00000000033aa1b0: b.hs       #0x33aa25c
0x00000000033aa1b4: ldp        x10, x9, [x20, #0xa0]
0x00000000033aa1b8: stp        x10, x9, [x0]
0x00000000033aa1bc: ldr        x10, [x20, #0xb0]
0x00000000033aa1c0: str        x10, [x0, #0x10]
0x00000000033aa1c4: ldr        w10, [x20, #0xb8]
0x00000000033aa1c8: str        w10, [x0, #0x18]
0x00000000033aa1cc: ldr        x10, [x20, #0xc0]
0x00000000033aa1d0: str        x10, [x0, #0x20]
0x00000000033aa1d4: ldur       q0, [x20, #0xc8]
0x00000000033aa1d8: stur       q0, [x0, #0x28]
0x00000000033aa1dc: ldr        w10, [x20, #0xd8]
0x00000000033aa1e0: str        w10, [x0, #0x38]
0x00000000033aa1e4: ldr        x10, [x20, #0xe0]
0x00000000033aa1e8: str        x10, [x0, #0x40]
0x00000000033aa1ec: cbz        x9, #0x33aa1fc
0x00000000033aa1f0: ldr        w10, [x9]
0x00000000033aa1f4: add        w10, w10, #1
0x00000000033aa1f8: str        w10, [x9]
0x00000000033aa1fc: add        x0, x0, #0x48
0x00000000033aa200: stur       x0, [x29, #-0x68]
0x00000000033aa204: cmp        x0, x8
0x00000000033aa208: b.hs       #0x33aa278
0x00000000033aa20c: ldp        x9, x8, [x20, #0xe8]
0x00000000033aa210: stp        x9, x8, [x0]
0x00000000033aa214: ldr        x9, [x20, #0xf8]
0x00000000033aa218: str        x9, [x0, #0x10]
0x00000000033aa21c: ldr        w9, [x20, #0x100]
0x00000000033aa220: str        w9, [x0, #0x18]
0x00000000033aa224: ldr        x9, [x20, #0x108]
0x00000000033aa228: str        x9, [x0, #0x20]
0x00000000033aa22c: ldr        q0, [x20, #0x110]
0x00000000033aa230: stur       q0, [x0, #0x28]
0x00000000033aa234: ldr        w9, [x20, #0x120]
0x00000000033aa238: str        w9, [x0, #0x38]
0x00000000033aa23c: ldr        x9, [x20, #0x128]
0x00000000033aa240: str        x9, [x0, #0x40]
0x00000000033aa244: cbz        x8, #0x33aa254
0x00000000033aa248: ldr        w9, [x8]
0x00000000033aa24c: add        w9, w9, #1
0x00000000033aa250: str        w9, [x8]
0x00000000033aa254: add        x0, x0, #0x48
0x00000000033aa258: b          #0x33aa284
0x00000000033aa25c: sub        x0, x29, #0x70
0x00000000033aa260: mov        x1, x21
0x00000000033aa264: bl         #0x33aa93c
0x00000000033aa268: ldur       x8, [x29, #-0x60]
0x00000000033aa26c: stur       x0, [x29, #-0x68]
0x00000000033aa270: cmp        x0, x8
0x00000000033aa274: b.lo       #0x33aa20c
0x00000000033aa278: sub        x0, x29, #0x70
0x00000000033aa27c: mov        x1, x22
0x00000000033aa280: bl         #0x33aa93c
0x00000000033aa284: stur       x0, [x29, #-0x68]
0x00000000033aa288: ldr        w1, [x20, #0x90]
0x00000000033aa28c: ldr        x3, [x26, #0x10]
0x00000000033aa290: ldr        x4, [x19, #8]
0x00000000033aa294: mov        x0, x23
0x00000000033aa298: ldr        w2, [sp, #4]
0x00000000033aa29c: bl         #0x3c55ce8
0x00000000033aa2a0: ldr        x8, [x23]
0x00000000033aa2a4: cbz        x8, #0x33aa408
0x00000000033aa2a8: ldr        x8, [x23, #0x40]
0x00000000033aa2ac: ldrsw      x9, [x23, #0x38]
0x00000000033aa2b0: mul        x8, x8, x9
0x00000000033aa2b4: cbz        x8, #0x33aa408
0x00000000033aa2b8: ldr        w1, [x20, #0x90]
0x00000000033aa2bc: ldr        x4, [x19, #8]
0x00000000033aa2c0: str        xzr, [sp, #0xa8]
0x00000000033aa2c4: stp        xzr, xzr, [sp, #0x70]
0x00000000033aa2c8: str        xzr, [sp, #0x68]
0x00000000033aa2cc: str        wzr, [sp, #0x80]
0x00000000033aa2d0: stp        xzr, xzr, [sp, #0x90]
0x00000000033aa2d4: str        xzr, [sp, #0x88]
0x00000000033aa2d8: str        wzr, [sp, #0xa0]
0x00000000033aa2dc: add        x0, sp, #0x68
0x00000000033aa2e0: mov        x2, x24
0x00000000033aa2e4: mov        x3, x25
0x00000000033aa2e8: bl         #0x3c54b54
0x00000000033aa2ec: ldr        x8, [sp, #0x68]
0x00000000033aa2f0: cbz        x8, #0x33aa4a8
0x00000000033aa2f4: ldr        x8, [sp, #0xa8]
0x00000000033aa2f8: ldrsw      x9, [sp, #0xa0]
0x00000000033aa2fc: mul        x8, x8, x9
0x00000000033aa300: cbz        x8, #0x33aa4a8
0x00000000033aa304: ldr        w1, [x20, #0x90]
0x00000000033aa308: ldr        x4, [x19, #8]
0x00000000033aa30c: str        xzr, [sp, #0x60]
0x00000000033aa310: stp        xzr, xzr, [sp, #0x28]
0x00000000033aa314: str        xzr, [sp, #0x20]
0x00000000033aa318: str        wzr, [sp, #0x38]
0x00000000033aa31c: stp        xzr, xzr, [sp, #0x48]
0x00000000033aa320: str        xzr, [sp, #0x40]
0x00000000033aa324: str        wzr, [sp, #0x58]
0x00000000033aa328: add        x0, sp, #0x20
0x00000000033aa32c: mov        x2, x24
0x00000000033aa330: mov        x3, x25
0x00000000033aa334: bl         #0x3c54b54
0x00000000033aa338: ldr        x8, [sp, #0x20]
0x00000000033aa33c: cbz        x8, #0x33aa4ec
0x00000000033aa340: ldr        x8, [sp, #0x60]
0x00000000033aa344: ldrsw      x9, [sp, #0x58]
0x00000000033aa348: mul        x8, x8, x9
0x00000000033aa34c: cbz        x8, #0x33aa4ec
0x00000000033aa350: stp        xzr, xzr, [sp, #8]
0x00000000033aa354: str        xzr, [sp, #0x18]
0x00000000033aa358: add        x0, sp, #8
0x00000000033aa35c: mov        x1, x23
0x00000000033aa360: bl         #0x33aa63c
0x00000000033aa364: add        x0, sp, #8
0x00000000033aa368: add        x1, sp, #0x68
0x00000000033aa36c: bl         #0x33aa63c
0x00000000033aa370: add        x0, sp, #8
0x00000000033aa374: add        x1, sp, #0x20
0x00000000033aa378: bl         #0x33aa63c
0x00000000033aa37c: ldr        w8, [x20, #0x98]
0x00000000033aa380: cmp        w8, #1
0x00000000033aa384: b.hi       #0x33aa3f0
0x00000000033aa388: ldr        x0, [x20, #0x130]
0x00000000033aa38c: ldr        x8, [x0]
0x00000000033aa390: ldr        x8, [x8, #0x30]
0x00000000033aa394: sub        x1, x29, #0x70
0x00000000033aa398: add        x2, sp, #8
0x00000000033aa39c: mov        x3, x19
0x00000000033aa3a0: blr        x8
0x00000000033aa3a4: cbnz       w0, #0x33aa3f4
0x00000000033aa3a8: ldr        x0, [x21]
0x00000000033aa3ac: ldr        x8, [sp, #8]
0x00000000033aa3b0: ldr        x1, [x8, #0x48]
0x00000000033aa3b4: ldr        x9, [x8, #0x88]
0x00000000033aa3b8: ldrsw      x10, [x8, #0x80]
0x00000000033aa3bc: mul        x9, x9, x10
0x00000000033aa3c0: ldr        x8, [x8, #0x58]
0x00000000033aa3c4: mul        x2, x9, x8
0x00000000033aa3c8: bl         #0x4b98ee4
0x00000000033aa3cc: ldr        x0, [x22]
0x00000000033aa3d0: ldr        x8, [sp, #8]
0x00000000033aa3d4: ldr        x1, [x8, #0x90]
0x00000000033aa3d8: ldr        x9, [x8, #0xd0]
0x00000000033aa3dc: ldrsw      x10, [x8, #0xc8]
0x00000000033aa3e0: mul        x9, x9, x10
0x00000000033aa3e4: ldr        x8, [x8, #0xa0]
0x00000000033aa3e8: mul        x2, x9, x8
0x00000000033aa3ec: bl         #0x4b98ee4
0x00000000033aa3f0: mov        w0, #0
0x00000000033aa3f4: mov        x19, x0
0x00000000033aa3f8: add        x0, sp, #8
0x00000000033aa3fc: bl         #0x33aa6cc
0x00000000033aa400: mov        x0, x19
0x00000000033aa404: b          #0x33aa4f0
0x00000000033aa408: mov        w0, #-0x64
0x00000000033aa40c: ldur       x20, [x29, #-0x70]
0x00000000033aa410: cbz        x20, #0x33a9f38
0x00000000033aa414: mov        x19, x0
0x00000000033aa418: ldur       x21, [x29, #-0x68]
0x00000000033aa41c: mov        x0, x20
0x00000000033aa420: cmp        x21, x20
0x00000000033aa424: b.ne       #0x33aa460
0x00000000033aa428: b          #0x33aa498
0x00000000033aa42c: ldr        x8, [x0]
0x00000000033aa430: ldr        x8, [x8, #0x18]
0x00000000033aa434: blr        x8
0x00000000033aa438: stur       xzr, [x21, #-8]
0x00000000033aa43c: stp        xzr, xzr, [x21, #-0x20]
0x00000000033aa440: stur       wzr, [x21, #-0x10]
0x00000000033aa444: sub        x8, x21, #0x48
0x00000000033aa448: stp        xzr, xzr, [x8, #8]
0x00000000033aa44c: str        xzr, [x8]
0x00000000033aa450: str        wzr, [x8, #0x18]
0x00000000033aa454: mov        x21, x8
0x00000000033aa458: cmp        x8, x20
0x00000000033aa45c: b.eq       #0x33aa494
0x00000000033aa460: ldur       x8, [x21, #-0x40]
0x00000000033aa464: cbz        x8, #0x33aa438
0x00000000033aa468: ldr        w9, [x8]
0x00000000033aa46c: subs       w9, w9, #1
0x00000000033aa470: str        w9, [x8]
0x00000000033aa474: b.ne       #0x33aa438
0x00000000033aa478: ldur       x0, [x21, #-0x28]
0x00000000033aa47c: ldur       x1, [x21, #-0x48]
0x00000000033aa480: cbnz       x0, #0x33aa42c
0x00000000033aa484: cbz        x1, #0x33aa438
0x00000000033aa488: ldur       x0, [x1, #-8]
0x00000000033aa48c: bl         #0x4b98b00
0x00000000033aa490: b          #0x33aa438
0x00000000033aa494: ldur       x0, [x29, #-0x70]
0x00000000033aa498: stur       x20, [x29, #-0x68]
0x00000000033aa49c: bl         #0x47e93a8
0x00000000033aa4a0: mov        x0, x19
0x00000000033aa4a4: b          #0x33a9f38
0x00000000033aa4a8: mov        w0, #-0x64
0x00000000033aa4ac: ldr        x8, [sp, #0x70]
0x00000000033aa4b0: cbz        x8, #0x33aa40c
0x00000000033aa4b4: ldr        w9, [x8]
0x00000000033aa4b8: subs       w9, w9, #1
0x00000000033aa4bc: str        w9, [x8]
0x00000000033aa4c0: b.ne       #0x33aa40c
0x00000000033aa4c4: ldr        x8, [sp, #0x88]
0x00000000033aa4c8: ldr        x1, [sp, #0x68]
0x00000000033aa4cc: cbz        x8, #0x33aa530
0x00000000033aa4d0: ldr        x9, [x8]
0x00000000033aa4d4: ldr        x9, [x9, #0x18]
0x00000000033aa4d8: mov        x19, x0
0x00000000033aa4dc: mov        x0, x8
0x00000000033aa4e0: blr        x9
0x00000000033aa4e4: mov        x0, x19
0x00000000033aa4e8: b          #0x33aa40c
0x00000000033aa4ec: mov        w0, #-0x64
0x00000000033aa4f0: ldr        x8, [sp, #0x28]
0x00000000033aa4f4: cbz        x8, #0x33aa4ac
0x00000000033aa4f8: ldr        w9, [x8]
0x00000000033aa4fc: subs       w9, w9, #1
0x00000000033aa500: str        w9, [x8]
0x00000000033aa504: b.ne       #0x33aa4ac
0x00000000033aa508: ldr        x8, [sp, #0x40]
0x00000000033aa50c: ldr        x1, [sp, #0x20]
0x00000000033aa510: cbz        x8, #0x33aa54c
0x00000000033aa514: ldr        x9, [x8]
0x00000000033aa518: ldr        x9, [x9, #0x18]
0x00000000033aa51c: mov        x19, x0
0x00000000033aa520: mov        x0, x8
0x00000000033aa524: blr        x9
0x00000000033aa528: mov        x0, x19
0x00000000033aa52c: b          #0x33aa4ac
0x00000000033aa530: cbz        x1, #0x33aa40c
0x00000000033aa534: ldur       x8, [x1, #-8]
0x00000000033aa538: mov        x19, x0
0x00000000033aa53c: mov        x0, x8
0x00000000033aa540: bl         #0x4b98b00
0x00000000033aa544: mov        x0, x19
0x00000000033aa548: b          #0x33aa40c
0x00000000033aa54c: cbz        x1, #0x33aa4ac
0x00000000033aa550: ldur       x8, [x1, #-8]
0x00000000033aa554: mov        x19, x0
0x00000000033aa558: mov        x0, x8
0x00000000033aa55c: bl         #0x4b98b00
0x00000000033aa560: mov        x0, x19
0x00000000033aa564: b          #0x33aa4ac
0x00000000033aa568: b          #0x33aa57c
0x00000000033aa56c: bl         #0x18bd8
0x00000000033aa570: bl         #0x18bd8
0x00000000033aa574: mov        x19, x0
0x00000000033aa578: b          #0x33aa5c8
0x00000000033aa57c: mov        x19, x0
0x00000000033aa580: add        x0, sp, #8
0x00000000033aa584: bl         #0x33aa6cc
0x00000000033aa588: ldr        x8, [sp, #0x28]
0x00000000033aa58c: cbz        x8, #0x33aa5c8
0x00000000033aa590: ldr        w9, [x8]
0x00000000033aa594: subs       w9, w9, #1
0x00000000033aa598: str        w9, [x8]
0x00000000033aa59c: b.ne       #0x33aa5c8
0x00000000033aa5a0: ldr        x0, [sp, #0x40]
0x00000000033aa5a4: ldr        x1, [sp, #0x20]
0x00000000033aa5a8: cbnz       x0, #0x33aa5bc
0x00000000033aa5ac: cbz        x1, #0x33aa5c8
0x00000000033aa5b0: ldur       x0, [x1, #-8]
0x00000000033aa5b4: bl         #0x4b98b00
0x00000000033aa5b8: b          #0x33aa5c8
0x00000000033aa5bc: ldr        x8, [x0]
0x00000000033aa5c0: ldr        x8, [x8, #0x18]
0x00000000033aa5c4: blr        x8
0x00000000033aa5c8: ldr        x8, [sp, #0x70]
0x00000000033aa5cc: cbz        x8, #0x33aa62c
0x00000000033aa5d0: ldr        w9, [x8]
0x00000000033aa5d4: subs       w9, w9, #1
0x00000000033aa5d8: str        w9, [x8]
0x00000000033aa5dc: b.ne       #0x33aa62c
0x00000000033aa5e0: ldr        x0, [sp, #0x88]
0x00000000033aa5e4: ldr        x1, [sp, #0x68]
0x00000000033aa5e8: cbnz       x0, #0x33aa608
0x00000000033aa5ec: cbz        x1, #0x33aa62c
0x00000000033aa5f0: ldur       x0, [x1, #-8]
0x00000000033aa5f4: bl         #0x4b98b00
0x00000000033aa5f8: sub        x0, x29, #0x70
0x00000000033aa5fc: bl         #0x33aa6cc
0x00000000033aa600: mov        x0, x19
0x00000000033aa604: bl         #0x4b97984
0x00000000033aa608: ldr        x8, [x0]
0x00000000033aa60c: ldr        x8, [x8, #0x18]
0x00000000033aa610: blr        x8
0x00000000033aa614: b          #0x33aa62c
0x00000000033aa618: bl         #0x18bd8
0x00000000033aa61c: bl         #0x18bd8
0x00000000033aa620: b          #0x33aa628
0x00000000033aa624: bl         #0x18bd8
0x00000000033aa628: mov        x19, x0
0x00000000033aa62c: sub        x0, x29, #0x70
0x00000000033aa630: bl         #0x33aa6cc
0x00000000033aa634: mov        x0, x19
0x00000000033aa638: bl         #0x4b97984
