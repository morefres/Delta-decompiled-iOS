; instruction-faithful ARM64 fallback for RobloxLib::function_3d3bf38
0x0000000003d3bf38: stp        x26, x25, [sp, #-0x50]!
0x0000000003d3bf3c: stp        x24, x23, [sp, #0x10]
0x0000000003d3bf40: stp        x22, x21, [sp, #0x20]
0x0000000003d3bf44: stp        x20, x19, [sp, #0x30]
0x0000000003d3bf48: stp        x29, x30, [sp, #0x40]
0x0000000003d3bf4c: add        x29, sp, #0x40
0x0000000003d3bf50: sub        sp, sp, #0x200
0x0000000003d3bf54: mov        x22, x3
0x0000000003d3bf58: mov        x19, x2
0x0000000003d3bf5c: mov        x20, x0
0x0000000003d3bf60: ldr        w8, [x1, #0x18]
0x0000000003d3bf64: cbz        w8, #0x3d3bfbc
0x0000000003d3bf68: ldrb       w9, [x22, #0x22]
0x0000000003d3bf6c: cmp        w9, #1
0x0000000003d3bf70: b.ne       #0x3d3bfbc
0x0000000003d3bf74: ldr        w9, [x1, #0x10]
0x0000000003d3bf78: lsl        w9, w9, #3
0x0000000003d3bf7c: sdiv       w8, w9, w8
0x0000000003d3bf80: cmp        w8, #0x10
0x0000000003d3bf84: b.ne       #0x3d3bfbc
0x0000000003d3bf88: ldrb       w8, [x22, #0x23]
0x0000000003d3bf8c: mov        x0, x20
0x0000000003d3bf90: mov        x2, x19
0x0000000003d3bf94: mov        x3, x22
0x0000000003d3bf98: add        sp, sp, #0x200
0x0000000003d3bf9c: cmp        w8, #1
0x0000000003d3bfa0: b.ne       #0x3d3c74c
0x0000000003d3bfa4: ldp        x29, x30, [sp, #0x40]
0x0000000003d3bfa8: ldp        x20, x19, [sp, #0x30]
0x0000000003d3bfac: ldp        x22, x21, [sp, #0x20]
0x0000000003d3bfb0: ldp        x24, x23, [sp, #0x10]
0x0000000003d3bfb4: ldp        x26, x25, [sp], #0x50
0x0000000003d3bfb8: b          #0x3d3ca78
0x0000000003d3bfbc: mov        x23, x1
0x0000000003d3bfc0: ldr        w21, [x1, #0x30]
0x0000000003d3bfc4: ldr        x8, [x20]
0x0000000003d3bfc8: ldur       x8, [x8, #-0x18]
0x0000000003d3bfcc: add        x8, x20, x8
0x0000000003d3bfd0: ldr        w24, [x8, #0x98]
0x0000000003d3bfd4: ldr        w1, [x8, #0x90]
0x0000000003d3bfd8: ldr        x3, [x22, #0x10]
0x0000000003d3bfdc: stur       xzr, [x29, #-0x48]
0x0000000003d3bfe0: stp        xzr, xzr, [x29, #-0x80]
0x0000000003d3bfe4: stur       xzr, [x29, #-0x88]
0x0000000003d3bfe8: stur       wzr, [x29, #-0x70]
0x0000000003d3bfec: stp        xzr, xzr, [x29, #-0x60]
0x0000000003d3bff0: stur       xzr, [x29, #-0x68]
0x0000000003d3bff4: stur       wzr, [x29, #-0x50]
0x0000000003d3bff8: sub        x0, x29, #0x88
0x0000000003d3bffc: mov        w2, #4
0x0000000003d3c000: bl         #0x3c55bac
0x0000000003d3c004: ldur       x0, [x29, #-0x88]
0x0000000003d3c008: cbz        x0, #0x3d3c6c4
0x0000000003d3c00c: ldur       x8, [x29, #-0x48]
0x0000000003d3c010: ldursw     x9, [x29, #-0x50]
0x0000000003d3c014: mul        x10, x8, x9
0x0000000003d3c018: cbz        x10, #0x3d3c6c4
0x0000000003d3c01c: mov        w9, w9
0x0000000003d3c020: mul        w10, w9, w8
0x0000000003d3c024: asr        w11, w10, #2
0x0000000003d3c028: and        w10, w10, #3
0x0000000003d3c02c: cmp        w11, #1
0x0000000003d3c030: b.lt       #0x3d3c044
0x0000000003d3c034: movi       v0.16b, #0
0x0000000003d3c038: subs       w11, w11, #1
0x0000000003d3c03c: st1        {v0.4s}, [x0], #16
0x0000000003d3c040: b.ne       #0x3d3c038
0x0000000003d3c044: cbz        w10, #0x3d3c054
0x0000000003d3c048: mul        w8, w8, w9
0x0000000003d3c04c: ubfiz      x1, x8, #2, #2
0x0000000003d3c050: bl         #0x4b987a0
0x0000000003d3c054: ldr        x8, [x20]
0x0000000003d3c058: ldur       x8, [x8, #-0x18]
0x0000000003d3c05c: add        x8, x20, x8
0x0000000003d3c060: ldr        w1, [x8, #0x90]
0x0000000003d3c064: ldr        x3, [x22, #0x10]
0x0000000003d3c068: stur       xzr, [x29, #-0x90]
0x0000000003d3c06c: stp        xzr, xzr, [x29, #-0xc8]
0x0000000003d3c070: stur       xzr, [x29, #-0xd0]
0x0000000003d3c074: stur       wzr, [x29, #-0xb8]
0x0000000003d3c078: stp        xzr, xzr, [x29, #-0xa8]
0x0000000003d3c07c: stur       xzr, [x29, #-0xb0]
0x0000000003d3c080: stur       wzr, [x29, #-0x98]
0x0000000003d3c084: sub        x0, x29, #0xd0
0x0000000003d3c088: mov        w2, #4
0x0000000003d3c08c: bl         #0x3c55bac
0x0000000003d3c090: ldur       x0, [x29, #-0xd0]
0x0000000003d3c094: cbz        x0, #0x3d3c708
0x0000000003d3c098: ldur       x8, [x29, #-0x90]
0x0000000003d3c09c: ldursw     x9, [x29, #-0x98]
0x0000000003d3c0a0: mul        x10, x8, x9
0x0000000003d3c0a4: cbz        x10, #0x3d3c708
0x0000000003d3c0a8: mov        w9, w9
0x0000000003d3c0ac: mul        w10, w9, w8
0x0000000003d3c0b0: asr        w11, w10, #2
0x0000000003d3c0b4: and        w10, w10, #3
0x0000000003d3c0b8: cmp        w11, #1
0x0000000003d3c0bc: b.lt       #0x3d3c0d0
0x0000000003d3c0c0: movi       v0.16b, #0
0x0000000003d3c0c4: subs       w11, w11, #1
0x0000000003d3c0c8: st1        {v0.4s}, [x0], #16
0x0000000003d3c0cc: b.ne       #0x3d3c0c4
0x0000000003d3c0d0: cbz        w10, #0x3d3c0e0
0x0000000003d3c0d4: mul        w8, w8, w9
0x0000000003d3c0d8: ubfiz      x1, x8, #2, #2
0x0000000003d3c0dc: bl         #0x4b987a0
0x0000000003d3c0e0: cmp        w24, #2
0x0000000003d3c0e4: cset       w8, eq
0x0000000003d3c0e8: ldr        x9, [x20]
0x0000000003d3c0ec: ldur       x9, [x9, #-0x18]
0x0000000003d3c0f0: add        x9, x20, x9
0x0000000003d3c0f4: ldr        w9, [x9, #0x90]
0x0000000003d3c0f8: lsl        w1, w9, w8
0x0000000003d3c0fc: ldr        x4, [x22, #8]
0x0000000003d3c100: mov        x0, x19
0x0000000003d3c104: mov        x2, x21
0x0000000003d3c108: mov        w3, #4
0x0000000003d3c10c: bl         #0x3c55ce8
0x0000000003d3c110: ldr        x8, [x19]
0x0000000003d3c114: cbz        x8, #0x3d3c708
0x0000000003d3c118: ldr        x8, [x19, #0x40]
0x0000000003d3c11c: ldrsw      x9, [x19, #0x38]
0x0000000003d3c120: mul        x8, x8, x9
0x0000000003d3c124: cbz        x8, #0x3d3c708
0x0000000003d3c128: ldr        x8, [x20]
0x0000000003d3c12c: ldur       x8, [x8, #-0x18]
0x0000000003d3c130: add        x9, x20, x8
0x0000000003d3c134: ldr        w2, [x9, #0x98]
0x0000000003d3c138: cmp        w2, #1
0x0000000003d3c13c: b.hi       #0x3d3c2b8
0x0000000003d3c140: mov        x0, x23
0x0000000003d3c144: ldp        w8, w10, [x20, #0x38]
0x0000000003d3c148: sxtw       x8, w8
0x0000000003d3c14c: ldr        x9, [x20, #8]
0x0000000003d3c150: ldr        x11, [x20, #0x18]
0x0000000003d3c154: ldr        w12, [x20, #0x20]
0x0000000003d3c158: ldr        x13, [x20, #0x28]
0x0000000003d3c15c: stp        x9, xzr, [sp, #0x128]
0x0000000003d3c160: str        x11, [sp, #0x138]
0x0000000003d3c164: str        w12, [sp, #0x140]
0x0000000003d3c168: str        x13, [sp, #0x148]
0x0000000003d3c16c: mov        w9, #1
0x0000000003d3c170: str        w8, [sp, #0x158]
0x0000000003d3c174: str        w9, [sp, #0x15c]
0x0000000003d3c178: str        w10, [sp, #0x160]
0x0000000003d3c17c: ldp        w13, w12, [x20, #0x30]
0x0000000003d3c180: sxtw       x12, w12
0x0000000003d3c184: smull      x10, w8, w12
0x0000000003d3c188: mov        x8, #0xf
0x0000000003d3c18c: madd       x14, x11, x10, x8
0x0000000003d3c190: and        x14, x14, #0xfffffffffffffff0
0x0000000003d3c194: udiv       x11, x14, x11
0x0000000003d3c198: str        x11, [sp, #0x168]
0x0000000003d3c19c: sub        w11, w13, #1
0x0000000003d3c1a0: str        w12, [sp, #0x154]
0x0000000003d3c1a4: str        w11, [sp, #0x150]
0x0000000003d3c1a8: cmp        w13, #4
0x0000000003d3c1ac: b.ne       #0x3d3c1b4
0x0000000003d3c1b0: str        x10, [sp, #0x168]
0x0000000003d3c1b4: ldp        w10, w11, [x20, #0x80]
0x0000000003d3c1b8: sxtw       x10, w10
0x0000000003d3c1bc: ldr        x12, [x20, #0x50]
0x0000000003d3c1c0: ldr        x13, [x20, #0x60]
0x0000000003d3c1c4: ldr        w14, [x20, #0x68]
0x0000000003d3c1c8: ldr        x15, [x20, #0x70]
0x0000000003d3c1cc: stp        x12, xzr, [sp, #0xe0]
0x0000000003d3c1d0: str        x13, [sp, #0xf0]
0x0000000003d3c1d4: str        w14, [sp, #0xf8]
0x0000000003d3c1d8: str        x15, [sp, #0x100]
0x0000000003d3c1dc: str        w10, [sp, #0x110]
0x0000000003d3c1e0: str        w9, [sp, #0x114]
0x0000000003d3c1e4: str        w11, [sp, #0x118]
0x0000000003d3c1e8: ldp        w12, w11, [x20, #0x78]
0x0000000003d3c1ec: sxtw       x11, w11
0x0000000003d3c1f0: smull      x9, w10, w11
0x0000000003d3c1f4: madd       x10, x13, x9, x8
0x0000000003d3c1f8: and        x10, x10, #0xfffffffffffffff0
0x0000000003d3c1fc: udiv       x10, x10, x13
0x0000000003d3c200: str        x10, [sp, #0x120]
0x0000000003d3c204: sub        w10, w12, #1
0x0000000003d3c208: str        w11, [sp, #0x10c]
0x0000000003d3c20c: str        w10, [sp, #0x108]
0x0000000003d3c210: cmp        w12, #4
0x0000000003d3c214: b.ne       #0x3d3c21c
0x0000000003d3c218: str        x9, [sp, #0x120]
0x0000000003d3c21c: ldp        w9, w10, [x20, #0xc8]
0x0000000003d3c220: sxtw       x9, w9
0x0000000003d3c224: ldr        x11, [x20, #0x98]
0x0000000003d3c228: ldr        x12, [x20, #0xa8]
0x0000000003d3c22c: ldr        w13, [x20, #0xb0]
0x0000000003d3c230: ldr        x14, [x20, #0xb8]
0x0000000003d3c234: stp        x11, xzr, [sp, #0x98]
0x0000000003d3c238: str        x12, [sp, #0xa8]
0x0000000003d3c23c: str        w13, [sp, #0xb0]
0x0000000003d3c240: str        x14, [sp, #0xb8]
0x0000000003d3c244: mov        w11, #1
0x0000000003d3c248: stp        w9, w11, [sp, #0xc8]
0x0000000003d3c24c: str        w10, [sp, #0xd0]
0x0000000003d3c250: ldp        w11, w10, [x20, #0xc0]
0x0000000003d3c254: sxtw       x10, w10
0x0000000003d3c258: smull      x9, w9, w10
0x0000000003d3c25c: madd       x8, x12, x9, x8
0x0000000003d3c260: and        x8, x8, #0xfffffffffffffff0
0x0000000003d3c264: udiv       x8, x8, x12
0x0000000003d3c268: str        x8, [sp, #0xd8]
0x0000000003d3c26c: sub        w8, w11, #1
0x0000000003d3c270: stp        w8, w10, [sp, #0xc0]
0x0000000003d3c274: cmp        w11, #4
0x0000000003d3c278: b.ne       #0x3d3c280
0x0000000003d3c27c: str        x9, [sp, #0xd8]
0x0000000003d3c280: ldr        x8, [x22, #0x10]
0x0000000003d3c284: str        x8, [sp]
0x0000000003d3c288: add        x3, sp, #0x128
0x0000000003d3c28c: add        x4, sp, #0xe0
0x0000000003d3c290: add        x5, sp, #0x98
0x0000000003d3c294: sub        x6, x29, #0x88
0x0000000003d3c298: sub        x7, x29, #0xd0
0x0000000003d3c29c: mov        x1, x19
0x0000000003d3c2a0: bl         #0x3d3e010
0x0000000003d3c2a4: cbnz       w0, #0x3d3c70c
0x0000000003d3c2a8: ldr        x8, [x20]
0x0000000003d3c2ac: ldur       x8, [x8, #-0x18]
0x0000000003d3c2b0: add        x9, x20, x8
0x0000000003d3c2b4: ldr        w2, [x9, #0x98]
0x0000000003d3c2b8: cmp        w2, #2
0x0000000003d3c2bc: b.ne       #0x3d3c860
0x0000000003d3c2c0: add        x8, x20, x8
0x0000000003d3c2c4: ldr        w1, [x8, #0x90]
0x0000000003d3c2c8: ldr        x4, [x22, #0x10]
0x0000000003d3c2cc: str        xzr, [sp, #0x168]
0x0000000003d3c2d0: stp        xzr, xzr, [sp, #0x130]
0x0000000003d3c2d4: str        xzr, [sp, #0x128]
0x0000000003d3c2d8: str        wzr, [sp, #0x140]
0x0000000003d3c2dc: stp        xzr, xzr, [sp, #0x150]
0x0000000003d3c2e0: str        xzr, [sp, #0x148]
0x0000000003d3c2e4: str        wzr, [sp, #0x160]
0x0000000003d3c2e8: add        x0, sp, #0x128
0x0000000003d3c2ec: mov        x2, x21
0x0000000003d3c2f0: mov        w3, #4
0x0000000003d3c2f4: bl         #0x3c55ce8
0x0000000003d3c2f8: ldr        x8, [sp, #0x128]
0x0000000003d3c2fc: cbz        x8, #0x3d3c7b4
0x0000000003d3c300: ldr        x8, [sp, #0x168]
0x0000000003d3c304: ldrsw      x9, [sp, #0x160]
0x0000000003d3c308: mul        x8, x8, x9
0x0000000003d3c30c: cbz        x8, #0x3d3c7b4
0x0000000003d3c310: ldr        x8, [x20]
0x0000000003d3c314: ldur       x8, [x8, #-0x18]
0x0000000003d3c318: add        x8, x20, x8
0x0000000003d3c31c: ldr        w1, [x8, #0x90]
0x0000000003d3c320: ldr        x4, [x22, #0x10]
0x0000000003d3c324: str        xzr, [sp, #0x120]
0x0000000003d3c328: stp        xzr, xzr, [sp, #0xe8]
0x0000000003d3c32c: str        xzr, [sp, #0xe0]
0x0000000003d3c330: str        wzr, [sp, #0xf8]
0x0000000003d3c334: stp        xzr, xzr, [sp, #0x108]
0x0000000003d3c338: str        xzr, [sp, #0x100]
0x0000000003d3c33c: str        wzr, [sp, #0x118]
0x0000000003d3c340: add        x0, sp, #0xe0
0x0000000003d3c344: mov        x2, x21
0x0000000003d3c348: mov        w3, #4
0x0000000003d3c34c: bl         #0x3c55ce8
0x0000000003d3c350: ldr        x8, [sp, #0xe0]
0x0000000003d3c354: cbz        x8, #0x3d3c7fc
0x0000000003d3c358: ldr        x8, [sp, #0x120]
0x0000000003d3c35c: ldrsw      x9, [sp, #0x118]
0x0000000003d3c360: mul        x8, x8, x9
0x0000000003d3c364: cbz        x8, #0x3d3c7fc
0x0000000003d3c368: ldp        w9, w10, [x20, #0x38]
0x0000000003d3c36c: sxtw       x9, w9
0x0000000003d3c370: ldr        x8, [x20, #8]
0x0000000003d3c374: ldr        x11, [x20, #0x18]
0x0000000003d3c378: ldr        w12, [x20, #0x20]
0x0000000003d3c37c: ldr        x13, [x20, #0x28]
0x0000000003d3c380: stp        x8, xzr, [sp, #0x98]
0x0000000003d3c384: str        x11, [sp, #0xa8]
0x0000000003d3c388: str        w12, [sp, #0xb0]
0x0000000003d3c38c: str        x13, [sp, #0xb8]
0x0000000003d3c390: mov        w8, #1
0x0000000003d3c394: stp        w9, w8, [sp, #0xc8]
0x0000000003d3c398: str        w10, [sp, #0xd0]
0x0000000003d3c39c: ldp        w12, w10, [x20, #0x30]
0x0000000003d3c3a0: sxtw       x10, w10
0x0000000003d3c3a4: smull      x9, w9, w10
0x0000000003d3c3a8: mov        x24, #0xf
0x0000000003d3c3ac: madd       x13, x11, x9, x24
0x0000000003d3c3b0: and        x13, x13, #0xfffffffffffffff0
0x0000000003d3c3b4: udiv       x11, x13, x11
0x0000000003d3c3b8: str        x11, [sp, #0xd8]
0x0000000003d3c3bc: sub        w11, w12, #1
0x0000000003d3c3c0: stp        w11, w10, [sp, #0xc0]
0x0000000003d3c3c4: cmp        w12, #4
0x0000000003d3c3c8: b.ne       #0x3d3c3d0
0x0000000003d3c3cc: str        x9, [sp, #0xd8]
0x0000000003d3c3d0: ldp        w9, w10, [x20, #0x80]
0x0000000003d3c3d4: sxtw       x9, w9
0x0000000003d3c3d8: ldr        x11, [x20, #0x50]
0x0000000003d3c3dc: ldr        x12, [x20, #0x60]
0x0000000003d3c3e0: ldr        w13, [x20, #0x68]
0x0000000003d3c3e4: ldr        x14, [x20, #0x70]
0x0000000003d3c3e8: stp        x11, xzr, [sp, #0x50]
0x0000000003d3c3ec: str        x12, [sp, #0x60]
0x0000000003d3c3f0: str        w13, [sp, #0x68]
0x0000000003d3c3f4: str        x14, [sp, #0x70]
0x0000000003d3c3f8: stp        w9, w8, [sp, #0x80]
0x0000000003d3c3fc: str        w10, [sp, #0x88]
0x0000000003d3c400: ldp        w11, w10, [x20, #0x78]
0x0000000003d3c404: sxtw       x10, w10
0x0000000003d3c408: smull      x8, w9, w10
0x0000000003d3c40c: madd       x9, x12, x8, x24
0x0000000003d3c410: and        x9, x9, #0xfffffffffffffff0
0x0000000003d3c414: udiv       x9, x9, x12
0x0000000003d3c418: str        x9, [sp, #0x90]
0x0000000003d3c41c: sub        w9, w11, #1
0x0000000003d3c420: stp        w9, w10, [sp, #0x78]
0x0000000003d3c424: cmp        w11, #4
0x0000000003d3c428: b.ne       #0x3d3c430
0x0000000003d3c42c: str        x8, [sp, #0x90]
0x0000000003d3c430: ldp        w8, w9, [x20, #0xc8]
0x0000000003d3c434: sxtw       x8, w8
0x0000000003d3c438: ldr        x10, [x20, #0x98]
0x0000000003d3c43c: ldr        x11, [x20, #0xa8]
0x0000000003d3c440: ldr        w12, [x20, #0xb0]
0x0000000003d3c444: ldr        x13, [x20, #0xb8]
0x0000000003d3c448: stp        x10, xzr, [sp, #8]
0x0000000003d3c44c: str        x11, [sp, #0x18]
0x0000000003d3c450: str        w12, [sp, #0x20]
0x0000000003d3c454: str        x13, [sp, #0x28]
0x0000000003d3c458: mov        w10, #1
0x0000000003d3c45c: stp        w8, w10, [sp, #0x38]
0x0000000003d3c460: str        w9, [sp, #0x40]
0x0000000003d3c464: ldp        w10, w9, [x20, #0xc0]
0x0000000003d3c468: sxtw       x9, w9
0x0000000003d3c46c: smull      x8, w8, w9
0x0000000003d3c470: madd       x12, x11, x8, x24
0x0000000003d3c474: and        x12, x12, #0xfffffffffffffff0
0x0000000003d3c478: udiv       x11, x12, x11
0x0000000003d3c47c: str        x11, [sp, #0x48]
0x0000000003d3c480: sub        w11, w10, #1
0x0000000003d3c484: stp        w11, w9, [sp, #0x30]
0x0000000003d3c488: cmp        w10, #4
0x0000000003d3c48c: b.ne       #0x3d3c494
0x0000000003d3c490: str        x8, [sp, #0x48]
0x0000000003d3c494: ldr        x8, [x22, #0x10]
0x0000000003d3c498: str        x8, [sp]
0x0000000003d3c49c: add        x1, sp, #0x128
0x0000000003d3c4a0: add        x3, sp, #0x98
0x0000000003d3c4a4: add        x4, sp, #0x50
0x0000000003d3c4a8: add        x5, sp, #8
0x0000000003d3c4ac: sub        x6, x29, #0x88
0x0000000003d3c4b0: sub        x7, x29, #0xd0
0x0000000003d3c4b4: mov        x0, x23
0x0000000003d3c4b8: mov        w2, #0
0x0000000003d3c4bc: bl         #0x3d3e010
0x0000000003d3c4c0: cbnz       w0, #0x3d3c6b4
0x0000000003d3c4c4: ldur       x8, [x29, #-0x48]
0x0000000003d3c4c8: ldur       w9, [x29, #-0x50]
0x0000000003d3c4cc: mul        w10, w9, w8
0x0000000003d3c4d0: ldur       x0, [x29, #-0x88]
0x0000000003d3c4d4: asr        w11, w10, #2
0x0000000003d3c4d8: and        w10, w10, #3
0x0000000003d3c4dc: cmp        w11, #1
0x0000000003d3c4e0: b.lt       #0x3d3c4f4
0x0000000003d3c4e4: movi       v0.16b, #0
0x0000000003d3c4e8: subs       w11, w11, #1
0x0000000003d3c4ec: st1        {v0.4s}, [x0], #16
0x0000000003d3c4f0: b.ne       #0x3d3c4e8
0x0000000003d3c4f4: cbz        w10, #0x3d3c504
0x0000000003d3c4f8: mul        w8, w8, w9
0x0000000003d3c4fc: ubfiz      x1, x8, #2, #2
0x0000000003d3c500: bl         #0x4b987a0
0x0000000003d3c504: ldur       x8, [x29, #-0x90]
0x0000000003d3c508: ldur       w9, [x29, #-0x98]
0x0000000003d3c50c: mul        w10, w9, w8
0x0000000003d3c510: ldur       x0, [x29, #-0xd0]
0x0000000003d3c514: asr        w11, w10, #2
0x0000000003d3c518: and        w10, w10, #3
0x0000000003d3c51c: cmp        w11, #1
0x0000000003d3c520: b.lt       #0x3d3c534
0x0000000003d3c524: movi       v0.16b, #0
0x0000000003d3c528: subs       w11, w11, #1
0x0000000003d3c52c: st1        {v0.4s}, [x0], #16
0x0000000003d3c530: b.ne       #0x3d3c528
0x0000000003d3c534: cbz        w10, #0x3d3c544
0x0000000003d3c538: mul        w8, w8, w9
0x0000000003d3c53c: ubfiz      x1, x8, #2, #2
0x0000000003d3c540: bl         #0x4b987a0
0x0000000003d3c544: ldp        w9, w10, [x20, #0x38]
0x0000000003d3c548: sxtw       x9, w9
0x0000000003d3c54c: ldr        x8, [x20, #8]
0x0000000003d3c550: ldr        x11, [x20, #0x48]
0x0000000003d3c554: ldr        x12, [x20, #0x18]
0x0000000003d3c558: madd       x8, x12, x11, x8
0x0000000003d3c55c: ldr        w11, [x20, #0x20]
0x0000000003d3c560: ldr        x13, [x20, #0x28]
0x0000000003d3c564: stp        x8, xzr, [sp, #0x98]
0x0000000003d3c568: str        x12, [sp, #0xa8]
0x0000000003d3c56c: str        w11, [sp, #0xb0]
0x0000000003d3c570: str        x13, [sp, #0xb8]
0x0000000003d3c574: mov        w8, #1
0x0000000003d3c578: stp        w9, w8, [sp, #0xc8]
0x0000000003d3c57c: str        w10, [sp, #0xd0]
0x0000000003d3c580: ldp        w11, w10, [x20, #0x30]
0x0000000003d3c584: sxtw       x10, w10
0x0000000003d3c588: smull      x9, w9, w10
0x0000000003d3c58c: madd       x13, x12, x9, x24
0x0000000003d3c590: and        x13, x13, #0xfffffffffffffff0
0x0000000003d3c594: udiv       x12, x13, x12
0x0000000003d3c598: str        x12, [sp, #0xd8]
0x0000000003d3c59c: sub        w12, w11, #1
0x0000000003d3c5a0: stp        w12, w10, [sp, #0xc0]
0x0000000003d3c5a4: cmp        w11, #4
0x0000000003d3c5a8: b.ne       #0x3d3c5b0
0x0000000003d3c5ac: str        x9, [sp, #0xd8]
0x0000000003d3c5b0: ldp        w9, w10, [x20, #0x80]
0x0000000003d3c5b4: sxtw       x9, w9
0x0000000003d3c5b8: ldr        x11, [x20, #0x50]
0x0000000003d3c5bc: ldr        x12, [x20, #0x90]
0x0000000003d3c5c0: ldr        x13, [x20, #0x60]
0x0000000003d3c5c4: madd       x11, x13, x12, x11
0x0000000003d3c5c8: ldr        w12, [x20, #0x68]
0x0000000003d3c5cc: ldr        x14, [x20, #0x70]
0x0000000003d3c5d0: stp        x11, xzr, [sp, #0x50]
0x0000000003d3c5d4: str        x13, [sp, #0x60]
0x0000000003d3c5d8: str        w12, [sp, #0x68]
0x0000000003d3c5dc: str        x14, [sp, #0x70]
0x0000000003d3c5e0: stp        w9, w8, [sp, #0x80]
0x0000000003d3c5e4: str        w10, [sp, #0x88]
0x0000000003d3c5e8: ldp        w11, w10, [x20, #0x78]
0x0000000003d3c5ec: sxtw       x10, w10
0x0000000003d3c5f0: smull      x8, w9, w10
0x0000000003d3c5f4: madd       x9, x13, x8, x24
0x0000000003d3c5f8: and        x9, x9, #0xfffffffffffffff0
0x0000000003d3c5fc: udiv       x9, x9, x13
0x0000000003d3c600: str        x9, [sp, #0x90]
0x0000000003d3c604: sub        w9, w11, #1
0x0000000003d3c608: stp        w9, w10, [sp, #0x78]
0x0000000003d3c60c: cmp        w11, #4
0x0000000003d3c610: b.ne       #0x3d3c618
0x0000000003d3c614: str        x8, [sp, #0x90]
0x0000000003d3c618: ldp        w8, w9, [x20, #0xc8]
0x0000000003d3c61c: sxtw       x8, w8
0x0000000003d3c620: ldr        x10, [x20, #0x98]
0x0000000003d3c624: ldr        x11, [x20, #0xd8]
0x0000000003d3c628: ldr        x12, [x20, #0xa8]
0x0000000003d3c62c: madd       x10, x12, x11, x10
0x0000000003d3c630: ldr        w11, [x20, #0xb0]
0x0000000003d3c634: ldr        x13, [x20, #0xb8]
0x0000000003d3c638: stp        x10, xzr, [sp, #8]
0x0000000003d3c63c: str        x12, [sp, #0x18]
0x0000000003d3c640: str        w11, [sp, #0x20]
0x0000000003d3c644: str        x13, [sp, #0x28]
0x0000000003d3c648: mov        w10, #1
0x0000000003d3c64c: stp        w8, w10, [sp, #0x38]
0x0000000003d3c650: str        w9, [sp, #0x40]
0x0000000003d3c654: ldp        w10, w9, [x20, #0xc0]
0x0000000003d3c658: sxtw       x9, w9
0x0000000003d3c65c: smull      x8, w8, w9
0x0000000003d3c660: madd       x11, x12, x8, x24
0x0000000003d3c664: and        x11, x11, #0xfffffffffffffff0
0x0000000003d3c668: udiv       x11, x11, x12
0x0000000003d3c66c: str        x11, [sp, #0x48]
0x0000000003d3c670: sub        w11, w10, #1
0x0000000003d3c674: stp        w11, w9, [sp, #0x30]
0x0000000003d3c678: cmp        w10, #4
0x0000000003d3c67c: b.ne       #0x3d3c684
0x0000000003d3c680: str        x8, [sp, #0x48]
0x0000000003d3c684: ldr        x8, [x22, #0x10]
0x0000000003d3c688: str        x8, [sp]
0x0000000003d3c68c: add        x1, sp, #0xe0
0x0000000003d3c690: add        x3, sp, #0x98
0x0000000003d3c694: add        x4, sp, #0x50
0x0000000003d3c698: add        x5, sp, #8
0x0000000003d3c69c: sub        x6, x29, #0x88
0x0000000003d3c6a0: sub        x7, x29, #0xd0
0x0000000003d3c6a4: mov        x0, x23
0x0000000003d3c6a8: mov        w2, #1
0x0000000003d3c6ac: bl         #0x3d3e010
0x0000000003d3c6b0: cbz        w0, #0x3d3c884
0x0000000003d3c6b4: mov        w19, #0
0x0000000003d3c6b8: ldr        x8, [sp, #0xe8]
0x0000000003d3c6bc: cbnz       x8, #0x3d3c80c
0x0000000003d3c6c0: b          #0x3d3c7bc
0x0000000003d3c6c4: mov        w0, #-0x64
0x0000000003d3c6c8: ldur       x8, [x29, #-0x80]
0x0000000003d3c6cc: cbz        x8, #0x3d3c77c
0x0000000003d3c6d0: ldr        w9, [x8]
0x0000000003d3c6d4: subs       w9, w9, #1
0x0000000003d3c6d8: str        w9, [x8]
0x0000000003d3c6dc: b.ne       #0x3d3c77c
0x0000000003d3c6e0: ldur       x8, [x29, #-0x68]
0x0000000003d3c6e4: ldur       x1, [x29, #-0x88]
0x0000000003d3c6e8: cbz        x8, #0x3d3c764
0x0000000003d3c6ec: ldr        x9, [x8]
0x0000000003d3c6f0: ldr        x9, [x9, #0x18]
0x0000000003d3c6f4: mov        x19, x0
0x0000000003d3c6f8: mov        x0, x8
0x0000000003d3c6fc: blr        x9
0x0000000003d3c700: mov        x0, x19
0x0000000003d3c704: b          #0x3d3c77c
0x0000000003d3c708: mov        w0, #-0x64
0x0000000003d3c70c: ldur       x8, [x29, #-0xc8]
0x0000000003d3c710: cbz        x8, #0x3d3c6c8
0x0000000003d3c714: ldr        w9, [x8]
0x0000000003d3c718: subs       w9, w9, #1
0x0000000003d3c71c: str        w9, [x8]
0x0000000003d3c720: b.ne       #0x3d3c6c8
0x0000000003d3c724: ldur       x8, [x29, #-0xb0]
0x0000000003d3c728: ldur       x1, [x29, #-0xd0]
0x0000000003d3c72c: cbz        x8, #0x3d3c798
0x0000000003d3c730: ldr        x9, [x8]
0x0000000003d3c734: ldr        x9, [x9, #0x18]
0x0000000003d3c738: mov        x19, x0
0x0000000003d3c73c: mov        x0, x8
0x0000000003d3c740: blr        x9
0x0000000003d3c744: mov        x0, x19
0x0000000003d3c748: b          #0x3d3c6c8
0x0000000003d3c74c: ldp        x29, x30, [sp, #0x40]
0x0000000003d3c750: ldp        x20, x19, [sp, #0x30]
0x0000000003d3c754: ldp        x22, x21, [sp, #0x20]
0x0000000003d3c758: ldp        x24, x23, [sp, #0x10]
0x0000000003d3c75c: ldp        x26, x25, [sp], #0x50
0x0000000003d3c760: b          #0x3d3d544
0x0000000003d3c764: cbz        x1, #0x3d3c77c
0x0000000003d3c768: ldur       x8, [x1, #-8]
0x0000000003d3c76c: mov        x19, x0
0x0000000003d3c770: mov        x0, x8
0x0000000003d3c774: bl         #0x4b98b00
0x0000000003d3c778: mov        x0, x19
0x0000000003d3c77c: add        sp, sp, #0x200
0x0000000003d3c780: ldp        x29, x30, [sp, #0x40]
0x0000000003d3c784: ldp        x20, x19, [sp, #0x30]
0x0000000003d3c788: ldp        x22, x21, [sp, #0x20]
0x0000000003d3c78c: ldp        x24, x23, [sp, #0x10]
0x0000000003d3c790: ldp        x26, x25, [sp], #0x50
0x0000000003d3c794: ret        
0x0000000003d3c798: cbz        x1, #0x3d3c6c8
0x0000000003d3c79c: ldur       x8, [x1, #-8]
0x0000000003d3c7a0: mov        x19, x0
0x0000000003d3c7a4: mov        x0, x8
0x0000000003d3c7a8: bl         #0x4b98b00
0x0000000003d3c7ac: mov        x0, x19
0x0000000003d3c7b0: b          #0x3d3c6c8
0x0000000003d3c7b4: mov        w19, #0
0x0000000003d3c7b8: mov        w0, #-0x64
0x0000000003d3c7bc: ldr        x8, [sp, #0x130]
0x0000000003d3c7c0: cbz        x8, #0x3d3c85c
0x0000000003d3c7c4: ldr        w9, [x8]
0x0000000003d3c7c8: subs       w9, w9, #1
0x0000000003d3c7cc: str        w9, [x8]
0x0000000003d3c7d0: b.ne       #0x3d3c85c
0x0000000003d3c7d4: ldr        x8, [sp, #0x148]
0x0000000003d3c7d8: ldr        x1, [sp, #0x128]
0x0000000003d3c7dc: cbz        x8, #0x3d3c844
0x0000000003d3c7e0: ldr        x9, [x8]
0x0000000003d3c7e4: ldr        x9, [x9, #0x18]
0x0000000003d3c7e8: mov        x20, x0
0x0000000003d3c7ec: mov        x0, x8
0x0000000003d3c7f0: blr        x9
0x0000000003d3c7f4: mov        x0, x20
0x0000000003d3c7f8: b          #0x3d3c85c
0x0000000003d3c7fc: mov        w19, #0
0x0000000003d3c800: mov        w0, #-0x64
0x0000000003d3c804: ldr        x8, [sp, #0xe8]
0x0000000003d3c808: cbz        x8, #0x3d3c7bc
0x0000000003d3c80c: ldr        w9, [x8]
0x0000000003d3c810: subs       w9, w9, #1
0x0000000003d3c814: str        w9, [x8]
0x0000000003d3c818: b.ne       #0x3d3c7bc
0x0000000003d3c81c: ldr        x8, [sp, #0x100]
0x0000000003d3c820: ldr        x1, [sp, #0xe0]
0x0000000003d3c824: cbz        x8, #0x3d3c868
0x0000000003d3c828: ldr        x9, [x8]
0x0000000003d3c82c: ldr        x9, [x9, #0x18]
0x0000000003d3c830: mov        x20, x0
0x0000000003d3c834: mov        x0, x8
0x0000000003d3c838: blr        x9
0x0000000003d3c83c: mov        x0, x20
0x0000000003d3c840: b          #0x3d3c7bc
0x0000000003d3c844: cbz        x1, #0x3d3c85c
0x0000000003d3c848: ldur       x8, [x1, #-8]
0x0000000003d3c84c: mov        x20, x0
0x0000000003d3c850: mov        x0, x8
0x0000000003d3c854: bl         #0x4b98b00
0x0000000003d3c858: mov        x0, x20
0x0000000003d3c85c: tbz        w19, #0, #0x3d3c70c
0x0000000003d3c860: mov        w0, #0
0x0000000003d3c864: b          #0x3d3c70c
0x0000000003d3c868: cbz        x1, #0x3d3c7bc
0x0000000003d3c86c: ldur       x8, [x1, #-8]
0x0000000003d3c870: mov        x20, x0
0x0000000003d3c874: mov        x0, x8
0x0000000003d3c878: bl         #0x4b98b00
0x0000000003d3c87c: mov        x0, x20
0x0000000003d3c880: b          #0x3d3c7bc
0x0000000003d3c884: cmp        w21, #1
0x0000000003d3c888: b.lt       #0x3d3c910
0x0000000003d3c88c: mov        x24, #0
0x0000000003d3c890: add        x25, x20, #0x90
0x0000000003d3c894: ldrsw      x8, [sp, #0x154]
0x0000000003d3c898: mul        x8, x24, x8
0x0000000003d3c89c: ldr        x9, [sp, #0x128]
0x0000000003d3c8a0: ldr        x10, [sp, #0x138]
0x0000000003d3c8a4: madd       x1, x8, x10, x9
0x0000000003d3c8a8: ldrsw      x8, [sp, #0x10c]
0x0000000003d3c8ac: mul        x8, x24, x8
0x0000000003d3c8b0: ldr        x9, [sp, #0xe0]
0x0000000003d3c8b4: ldr        x10, [sp, #0xf0]
0x0000000003d3c8b8: madd       x22, x8, x10, x9
0x0000000003d3c8bc: ldr        x8, [x19]
0x0000000003d3c8c0: ldrsw      x9, [x19, #0x2c]
0x0000000003d3c8c4: mul        x9, x24, x9
0x0000000003d3c8c8: ldr        x10, [x19, #0x10]
0x0000000003d3c8cc: madd       x23, x9, x10, x8
0x0000000003d3c8d0: ldr        x8, [x20]
0x0000000003d3c8d4: ldur       x8, [x8, #-0x18]
0x0000000003d3c8d8: ldrsw      x8, [x25, x8]
0x0000000003d3c8dc: lsl        x2, x8, #2
0x0000000003d3c8e0: mov        x0, x23
0x0000000003d3c8e4: bl         #0x4b98ee4
0x0000000003d3c8e8: ldr        x8, [x20]
0x0000000003d3c8ec: ldur       x8, [x8, #-0x18]
0x0000000003d3c8f0: ldrsw      x8, [x25, x8]
0x0000000003d3c8f4: lsl        x2, x8, #2
0x0000000003d3c8f8: add        x0, x23, x2
0x0000000003d3c8fc: mov        x1, x22
0x0000000003d3c900: bl         #0x4b98ee4
0x0000000003d3c904: add        x24, x24, #1
0x0000000003d3c908: cmp        x21, x24
0x0000000003d3c90c: b.ne       #0x3d3c894
0x0000000003d3c910: mov        w0, #0
0x0000000003d3c914: mov        w19, #1
0x0000000003d3c918: ldr        x8, [sp, #0xe8]
0x0000000003d3c91c: cbnz       x8, #0x3d3c80c
0x0000000003d3c920: b          #0x3d3c7bc
0x0000000003d3c924: b          #0x3d3c92c
0x0000000003d3c928: bl         #0x18bd8
0x0000000003d3c92c: mov        x19, x0
0x0000000003d3c930: ldr        x8, [sp, #0xe8]
0x0000000003d3c934: cbz        x8, #0x3d3c980
0x0000000003d3c938: ldr        w9, [x8]
0x0000000003d3c93c: subs       w9, w9, #1
0x0000000003d3c940: str        w9, [x8]
0x0000000003d3c944: b.ne       #0x3d3c980
0x0000000003d3c948: ldr        x0, [sp, #0x100]
0x0000000003d3c94c: ldr        x1, [sp, #0xe0]
0x0000000003d3c950: cbnz       x0, #0x3d3c964
0x0000000003d3c954: cbz        x1, #0x3d3c980
0x0000000003d3c958: ldur       x0, [x1, #-8]
0x0000000003d3c95c: bl         #0x4b98b00
0x0000000003d3c960: b          #0x3d3c980
0x0000000003d3c964: ldr        x8, [x0]
0x0000000003d3c968: ldr        x8, [x8, #0x18]
0x0000000003d3c96c: blr        x8
0x0000000003d3c970: b          #0x3d3c980
0x0000000003d3c974: bl         #0x18bd8
0x0000000003d3c978: bl         #0x18bd8
0x0000000003d3c97c: mov        x19, x0
0x0000000003d3c980: ldr        x8, [sp, #0x130]
0x0000000003d3c984: cbz        x8, #0x3d3c9d8
0x0000000003d3c988: ldr        w9, [x8]
0x0000000003d3c98c: subs       w9, w9, #1
0x0000000003d3c990: str        w9, [x8]
0x0000000003d3c994: b.ne       #0x3d3c9d8
0x0000000003d3c998: ldr        x0, [sp, #0x148]
0x0000000003d3c99c: ldr        x1, [sp, #0x128]
0x0000000003d3c9a0: cbnz       x0, #0x3d3c9b4
0x0000000003d3c9a4: cbz        x1, #0x3d3c9d8
0x0000000003d3c9a8: ldur       x0, [x1, #-8]
0x0000000003d3c9ac: bl         #0x4b98b00
0x0000000003d3c9b0: b          #0x3d3c9d8
0x0000000003d3c9b4: ldr        x8, [x0]
0x0000000003d3c9b8: ldr        x8, [x8, #0x18]
0x0000000003d3c9bc: blr        x8
0x0000000003d3c9c0: b          #0x3d3c9d8
0x0000000003d3c9c4: bl         #0x18bd8
0x0000000003d3c9c8: b          #0x3d3c9d4
0x0000000003d3c9cc: b          #0x3d3c9d4
0x0000000003d3c9d0: bl         #0x18bd8
0x0000000003d3c9d4: mov        x19, x0
0x0000000003d3c9d8: ldur       x8, [x29, #-0xc8]
0x0000000003d3c9dc: cbz        x8, #0x3d3ca28
0x0000000003d3c9e0: ldr        w9, [x8]
0x0000000003d3c9e4: subs       w9, w9, #1
0x0000000003d3c9e8: str        w9, [x8]
0x0000000003d3c9ec: b.ne       #0x3d3ca28
0x0000000003d3c9f0: ldur       x0, [x29, #-0xb0]
0x0000000003d3c9f4: ldur       x1, [x29, #-0xd0]
0x0000000003d3c9f8: cbnz       x0, #0x3d3ca0c
0x0000000003d3c9fc: cbz        x1, #0x3d3ca28
0x0000000003d3ca00: ldur       x0, [x1, #-8]
0x0000000003d3ca04: bl         #0x4b98b00
0x0000000003d3ca08: b          #0x3d3ca28
0x0000000003d3ca0c: ldr        x8, [x0]
0x0000000003d3ca10: ldr        x8, [x8, #0x18]
0x0000000003d3ca14: blr        x8
0x0000000003d3ca18: b          #0x3d3ca28
0x0000000003d3ca1c: bl         #0x18bd8
0x0000000003d3ca20: bl         #0x18bd8
0x0000000003d3ca24: mov        x19, x0
0x0000000003d3ca28: ldur       x8, [x29, #-0x80]
0x0000000003d3ca2c: cbz        x8, #0x3d3ca6c
0x0000000003d3ca30: ldr        w9, [x8]
0x0000000003d3ca34: subs       w9, w9, #1
0x0000000003d3ca38: str        w9, [x8]
0x0000000003d3ca3c: b.ne       #0x3d3ca6c
0x0000000003d3ca40: ldur       x0, [x29, #-0x68]
0x0000000003d3ca44: ldur       x1, [x29, #-0x88]
0x0000000003d3ca48: cbnz       x0, #0x3d3ca60
0x0000000003d3ca4c: cbz        x1, #0x3d3ca6c
0x0000000003d3ca50: ldur       x0, [x1, #-8]
0x0000000003d3ca54: bl         #0x4b98b00
0x0000000003d3ca58: mov        x0, x19
0x0000000003d3ca5c: bl         #0x4b97984
0x0000000003d3ca60: ldr        x8, [x0]
0x0000000003d3ca64: ldr        x8, [x8, #0x18]
0x0000000003d3ca68: blr        x8
0x0000000003d3ca6c: mov        x0, x19
0x0000000003d3ca70: bl         #0x4b97984
0x0000000003d3ca74: bl         #0x18bd8
