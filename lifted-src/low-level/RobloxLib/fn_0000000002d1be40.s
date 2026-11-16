; instruction-faithful ARM64 fallback for RobloxLib::function_2d1be40
0x0000000002d1be40: sub        sp, sp, #0x70
0x0000000002d1be44: stp        d11, d10, [sp, #0x10]
0x0000000002d1be48: stp        d9, d8, [sp, #0x20]
0x0000000002d1be4c: stp        x24, x23, [sp, #0x30]
0x0000000002d1be50: stp        x22, x21, [sp, #0x40]
0x0000000002d1be54: stp        x20, x19, [sp, #0x50]
0x0000000002d1be58: stp        x29, x30, [sp, #0x60]
0x0000000002d1be5c: add        x29, sp, #0x60
0x0000000002d1be60: fmov       d8, d1
0x0000000002d1be64: fmov       d9, d0
0x0000000002d1be68: mov        x20, x0
0x0000000002d1be6c: adrp       x8, #0x65f1000
0x0000000002d1be70: add        x8, x8, #0xef8
0x0000000002d1be74: ldr        w0, [x8]
0x0000000002d1be78: bl         #0x47e85ac
0x0000000002d1be7c: mov        x19, x0
0x0000000002d1be80: ldrb       w8, [x20, #0x529]
0x0000000002d1be84: fmov       s11, wzr
0x0000000002d1be88: cmp        w8, #1
0x0000000002d1be8c: b.ne       #0x2d1c29c
0x0000000002d1be90: add        x0, x20, #0x2d8
0x0000000002d1be94: bl         #0x3e6a3a4
0x0000000002d1be98: add        x8, sp, #8
0x0000000002d1be9c: bl         #0x27af248
0x0000000002d1bea0: adrp       x24, #0x619f000
0x0000000002d1bea4: add        x24, x24, #0x8d8
0x0000000002d1bea8: ldrb       w8, [x24]
0x0000000002d1beac: cmp        w8, #1
0x0000000002d1beb0: b.ne       #0x2d1bec4
0x0000000002d1beb4: mov        x0, x20
0x0000000002d1beb8: bl         #0x3e79588
0x0000000002d1bebc: mov        x21, x0
0x0000000002d1bec0: b          #0x2d1bee0
0x0000000002d1bec4: adrp       x8, #0x619f000
0x0000000002d1bec8: add        x8, x8, #0x9b0
0x0000000002d1becc: ldrb       w8, [x8]
0x0000000002d1bed0: tbz        w8, #0, #0x2d1bedc
0x0000000002d1bed4: ldr        x8, [sp, #8]
0x0000000002d1bed8: tbnz       w8, #3, #0x2d1beb4
0x0000000002d1bedc: mov        w21, #0
0x0000000002d1bee0: add        x0, x20, #0x2d8
0x0000000002d1bee4: bl         #0x3e6a3a4
0x0000000002d1bee8: fcvt       s10, d9
0x0000000002d1beec: fmov       s0, s10
0x0000000002d1bef0: mov        x1, x21
0x0000000002d1bef4: bl         #0x27ae61c
0x0000000002d1bef8: mov        x22, x0
0x0000000002d1befc: cbnz       w0, #0x2d1bf10
0x0000000002d1bf00: adrp       x8, #0x6194000
0x0000000002d1bf04: add        x8, x8, #0xca8
0x0000000002d1bf08: ldrb       w8, [x8]
0x0000000002d1bf0c: tbnz       w8, #0, #0x2d1c29c
0x0000000002d1bf10: adrp       x23, #0x6199000
0x0000000002d1bf14: add        x23, x23, #0x510
0x0000000002d1bf18: ldrb       w8, [x23]
0x0000000002d1bf1c: cmp        w8, #1
0x0000000002d1bf20: b.ne       #0x2d1bf58
0x0000000002d1bf24: adrp       x8, #0x65ee000
0x0000000002d1bf28: add        x8, x8, #0xb00
0x0000000002d1bf2c: ldrb       w8, [x8]
0x0000000002d1bf30: tbnz       w8, #0, #0x2d1bf44
0x0000000002d1bf34: bl         #0x646b70
0x0000000002d1bf38: tbnz       w0, #0, #0x2d1bf44
0x0000000002d1bf3c: bl         #0x646df0
0x0000000002d1bf40: cbz        w0, #0x2d1bf58
0x0000000002d1bf44: ldr        x0, [x20, #0x738]
0x0000000002d1bf48: cbz        x0, #0x2d1bf58
0x0000000002d1bf4c: ldr        w1, [x20, #0x4d0]
0x0000000002d1bf50: ldr        w2, [x20, #0x4cc]
0x0000000002d1bf54: bl         #0x24e80d4
0x0000000002d1bf58: add        x0, x20, #0x2d8
0x0000000002d1bf5c: bl         #0x3e6a3a4
0x0000000002d1bf60: ldr        x8, [x0, #0x3b8]
0x0000000002d1bf64: add        x0, x8, #0x7ec
0x0000000002d1bf68: bl         #0x11cc9b8
0x0000000002d1bf6c: fmov       s11, s0
0x0000000002d1bf70: add        x0, x20, #0x2d8
0x0000000002d1bf74: bl         #0x3e6a3a4
0x0000000002d1bf78: ldr        x0, [x0, #0x3b8]
0x0000000002d1bf7c: bl         #0x2d5f324
0x0000000002d1bf80: mov        x21, x0
0x0000000002d1bf84: mov        x0, x20
0x0000000002d1bf88: bl         #0x2d1c30c
0x0000000002d1bf8c: cbz        w0, #0x2d1bff0
0x0000000002d1bf90: add        x0, x20, #0x2d8
0x0000000002d1bf94: bl         #0x3e6a3a4
0x0000000002d1bf98: mov        w1, #1
0x0000000002d1bf9c: bl         #0x27aff64
0x0000000002d1bfa0: add        x0, x20, #0x2d8
0x0000000002d1bfa4: bl         #0x3e6a3a4
0x0000000002d1bfa8: add        x8, sp, #8
0x0000000002d1bfac: bl         #0x27af248
0x0000000002d1bfb0: scvtf      s0, w22
0x0000000002d1bfb4: fmul       s11, s11, s0
0x0000000002d1bfb8: ldrb       w8, [x24]
0x0000000002d1bfbc: cmp        w8, #1
0x0000000002d1bfc0: b.ne       #0x2d1c034
0x0000000002d1bfc4: adrp       x8, #0x6156000
0x0000000002d1bfc8: add        x8, x8, #0x870
0x0000000002d1bfcc: ldrb       w8, [x8]
0x0000000002d1bfd0: add        x0, x20, #0x1f0
0x0000000002d1bfd4: tbnz       w8, #0, #0x2d1c074
0x0000000002d1bfd8: bl         #0x26f25c
0x0000000002d1bfdc: ldr        x0, [x0]
0x0000000002d1bfe0: fcvt       d0, s11
0x0000000002d1bfe4: mov        x1, #-0xffffffff
0x0000000002d1bfe8: bl         #0x25ae6c8
0x0000000002d1bfec: b          #0x2d1c0a4
0x0000000002d1bff0: add        x0, x20, #0x2d8
0x0000000002d1bff4: bl         #0x3e6a3a4
0x0000000002d1bff8: ldr        x8, [x0, #0x3b8]
0x0000000002d1bffc: ldr        x21, [x8, #0x940]
0x0000000002d1c000: cbnz       x21, #0x2d1c00c
0x0000000002d1c004: ldr        x21, [x8, #0x950]
0x0000000002d1c008: cbz        x21, #0x2d1c01c
0x0000000002d1c00c: mov        x0, x21
0x0000000002d1c010: bl         #0x2ce2520
0x0000000002d1c014: mov        x0, x21
0x0000000002d1c018: bl         #0x2ceb27c
0x0000000002d1c01c: add        x0, x20, #0x2d8
0x0000000002d1c020: bl         #0x3e6a3a4
0x0000000002d1c024: ldr        x0, [x0, #0x3b8]
0x0000000002d1c028: fmov       s11, wzr
0x0000000002d1c02c: bl         #0x2d62b48
0x0000000002d1c030: b          #0x2d1c25c
0x0000000002d1c034: adrp       x8, #0x619f000
0x0000000002d1c038: add        x8, x8, #0x9b0
0x0000000002d1c03c: ldrb       w8, [x8]
0x0000000002d1c040: tbz        w8, #0, #0x2d1c04c
0x0000000002d1c044: ldr        x8, [sp, #8]
0x0000000002d1c048: tbnz       w8, #3, #0x2d1bfc4
0x0000000002d1c04c: adrp       x8, #0x6156000
0x0000000002d1c050: add        x8, x8, #0x870
0x0000000002d1c054: ldrb       w8, [x8]
0x0000000002d1c058: cmp        w8, #1
0x0000000002d1c05c: b.ne       #0x2d1c088
0x0000000002d1c060: add        x0, x20, #0x2d8
0x0000000002d1c064: bl         #0x3e6a3a4
0x0000000002d1c068: bl         #0x27a978c
0x0000000002d1c06c: cbz        w0, #0x2d1c088
0x0000000002d1c070: add        x0, x20, #0x1f0
0x0000000002d1c074: bl         #0x26f25c
0x0000000002d1c078: ldr        x0, [x0]
0x0000000002d1c07c: fcvt       d0, s11
0x0000000002d1c080: bl         #0x25adcc8
0x0000000002d1c084: b          #0x2d1c0a4
0x0000000002d1c088: add        x0, x20, #0x1f0
0x0000000002d1c08c: bl         #0x26f25c
0x0000000002d1c090: ldr        x0, [x0]
0x0000000002d1c094: fcvt       d0, s11
0x0000000002d1c098: mov        x1, #-0xfeff
0x0000000002d1c09c: movk       x1, #0x101, lsl #16
0x0000000002d1c0a0: bl         #0x25ae6c8
0x0000000002d1c0a4: ldr        w8, [x21]
0x0000000002d1c0a8: cmp        w8, #3
0x0000000002d1c0ac: b.ne       #0x2d1c0c0
0x0000000002d1c0b0: add        x0, x20, #0x1f0
0x0000000002d1c0b4: bl         #0x293f278
0x0000000002d1c0b8: mov        x21, x0
0x0000000002d1c0bc: b          #0x2d1c0c4
0x0000000002d1c0c0: mov        x21, #0
0x0000000002d1c0c4: adrp       x8, #0x6194000
0x0000000002d1c0c8: add        x8, x8, #0xa30
0x0000000002d1c0cc: ldr        x0, [x8]
0x0000000002d1c0d0: and        w9, w0, #0xff
0x0000000002d1c0d4: cmp        w9, #6
0x0000000002d1c0d8: b.lo       #0x2d1c10c
0x0000000002d1c0dc: lsr        x9, x0, #8
0x0000000002d1c0e0: and        w9, w9, #0xff
0x0000000002d1c0e4: cmp        w9, #3
0x0000000002d1c0e8: b.lo       #0x2d1c10c
0x0000000002d1c0ec: ldr        x1, [x8, #8]
0x0000000002d1c0f0: fcvt       s2, d8
0x0000000002d1c0f4: adrp       x2, #0x5418000
0x0000000002d1c0f8: add        x2, x2, #0x1aa
0x0000000002d1c0fc: fmov       s3, wzr
0x0000000002d1c100: fmov       s0, s10
0x0000000002d1c104: fmov       s1, s11
0x0000000002d1c108: bl         #0x47ef01c
0x0000000002d1c10c: adrp       x8, #0x616b000
0x0000000002d1c110: add        x8, x8, #0x9a8
0x0000000002d1c114: ldrb       w8, [x8]
0x0000000002d1c118: cmp        w8, #1
0x0000000002d1c11c: b.ne       #0x2d1c16c
0x0000000002d1c120: add        x0, x20, #0x2d8
0x0000000002d1c124: bl         #0x3e6a3a4
0x0000000002d1c128: mov        x22, x0
0x0000000002d1c12c: ldr        x0, [x20, #0x5a0]
0x0000000002d1c130: ldr        x1, [x22, #0x3b8]
0x0000000002d1c134: bl         #0x2498c88
0x0000000002d1c138: add        x0, x20, #0x2d8
0x0000000002d1c13c: bl         #0x3e6a3a4
0x0000000002d1c140: add        x8, sp, #8
0x0000000002d1c144: bl         #0x27af248
0x0000000002d1c148: ldrb       w8, [x24]
0x0000000002d1c14c: cmp        w8, #1
0x0000000002d1c150: b.ne       #0x2d1c198
0x0000000002d1c154: cbz        x21, #0x2d1c1c0
0x0000000002d1c158: ldr        x8, [x22, #0x3b8]
0x0000000002d1c15c: ldr        w1, [x22, #0x520]
0x0000000002d1c160: add        x0, x8, #0xac
0x0000000002d1c164: bl         #0x2d5d6d8
0x0000000002d1c168: b          #0x2d1c1dc
0x0000000002d1c16c: ldr        x22, [x20, #0x5a0]
0x0000000002d1c170: add        x0, x20, #0x2d8
0x0000000002d1c174: bl         #0x3e6a3a4
0x0000000002d1c178: mov        x2, x0
0x0000000002d1c17c: fcvt       d0, s11
0x0000000002d1c180: mov        x0, x22
0x0000000002d1c184: mov        x1, x21
0x0000000002d1c188: fmov       d1, d9
0x0000000002d1c18c: fmov       d2, d8
0x0000000002d1c190: bl         #0x2498b8c
0x0000000002d1c194: b          #0x2d1c1f4
0x0000000002d1c198: adrp       x8, #0x619f000
0x0000000002d1c19c: add        x8, x8, #0x9b0
0x0000000002d1c1a0: ldrb       w8, [x8]
0x0000000002d1c1a4: tbz        w8, #0, #0x2d1c1b0
0x0000000002d1c1a8: ldr        x8, [sp, #8]
0x0000000002d1c1ac: tbnz       w8, #3, #0x2d1c154
0x0000000002d1c1b0: ldr        x0, [x20, #0x5a0]
0x0000000002d1c1b4: mov        x1, x22
0x0000000002d1c1b8: bl         #0x24989a0
0x0000000002d1c1bc: b          #0x2d1c1dc
0x0000000002d1c1c0: ldr        x0, [x20, #0x5a0]
0x0000000002d1c1c4: mov        x1, x22
0x0000000002d1c1c8: bl         #0x24989a0
0x0000000002d1c1cc: ldr        x8, [x22, #0x3b8]
0x0000000002d1c1d0: ldr        w1, [x8, #0xb4]
0x0000000002d1c1d4: add        x0, x22, #0x428
0x0000000002d1c1d8: bl         #0x1f42f28
0x0000000002d1c1dc: ldr        x0, [x20, #0x5a0]
0x0000000002d1c1e0: fcvt       d0, s11
0x0000000002d1c1e4: mov        x1, x21
0x0000000002d1c1e8: fmov       d1, d9
0x0000000002d1c1ec: fmov       d2, d8
0x0000000002d1c1f0: bl         #0x249858c
0x0000000002d1c1f4: add        x0, x20, #0x2d8
0x0000000002d1c1f8: bl         #0x3e6a3a4
0x0000000002d1c1fc: bl         #0x27ae724
0x0000000002d1c200: fmov       s11, s0
0x0000000002d1c204: adrp       x8, #0x6194000
0x0000000002d1c208: add        x8, x8, #0xa40
0x0000000002d1c20c: ldr        x0, [x8]
0x0000000002d1c210: and        w9, w0, #0xff
0x0000000002d1c214: cmp        w9, #6
0x0000000002d1c218: b.lo       #0x2d1c24c
0x0000000002d1c21c: lsr        x9, x0, #8
0x0000000002d1c220: and        w9, w9, #0xff
0x0000000002d1c224: cmp        w9, #3
0x0000000002d1c228: b.lo       #0x2d1c24c
0x0000000002d1c22c: ldr        x1, [x8, #8]
0x0000000002d1c230: adrp       x2, #0x5418000
0x0000000002d1c234: add        x2, x2, #0x20d
0x0000000002d1c238: fmov       s1, wzr
0x0000000002d1c23c: fmov       s2, wzr
0x0000000002d1c240: fmov       s3, wzr
0x0000000002d1c244: fmov       s0, s11
0x0000000002d1c248: bl         #0x47ef01c
0x0000000002d1c24c: add        x0, x20, #0x2d8
0x0000000002d1c250: bl         #0x3e6a3a4
0x0000000002d1c254: mov        w1, #0
0x0000000002d1c258: bl         #0x27aff64
0x0000000002d1c25c: ldrb       w8, [x23]
0x0000000002d1c260: cmp        w8, #1
0x0000000002d1c264: b.ne       #0x2d1c29c
0x0000000002d1c268: adrp       x8, #0x65ee000
0x0000000002d1c26c: add        x8, x8, #0xb00
0x0000000002d1c270: ldrb       w8, [x8]
0x0000000002d1c274: tbnz       w8, #0, #0x2d1c288
0x0000000002d1c278: bl         #0x646b70
0x0000000002d1c27c: tbnz       w0, #0, #0x2d1c288
0x0000000002d1c280: bl         #0x646df0
0x0000000002d1c284: cbz        w0, #0x2d1c29c
0x0000000002d1c288: ldr        x8, [x20, #0x738]
0x0000000002d1c28c: cbz        x8, #0x2d1c29c
0x0000000002d1c290: ldr        w8, [x20, #0x4d0]
0x0000000002d1c294: add        w8, w8, #1
0x0000000002d1c298: str        w8, [x20, #0x4d0]
0x0000000002d1c29c: mov        x0, x19
0x0000000002d1c2a0: bl         #0x47e85ac
0x0000000002d1c2a4: fmov       s0, s11
0x0000000002d1c2a8: ldp        x29, x30, [sp, #0x60]
0x0000000002d1c2ac: ldp        x20, x19, [sp, #0x50]
0x0000000002d1c2b0: ldp        x22, x21, [sp, #0x40]
0x0000000002d1c2b4: ldp        x24, x23, [sp, #0x30]
0x0000000002d1c2b8: ldp        d9, d8, [sp, #0x20]
0x0000000002d1c2bc: ldp        d11, d10, [sp, #0x10]
0x0000000002d1c2c0: add        sp, sp, #0x70
0x0000000002d1c2c4: ret        
0x0000000002d1c2c8: b          #0x2d1c2f4
0x0000000002d1c2cc: b          #0x2d1c2f4
0x0000000002d1c2d0: b          #0x2d1c2f4
0x0000000002d1c2d4: b          #0x2d1c2f4
0x0000000002d1c2d8: b          #0x2d1c2f4
0x0000000002d1c2dc: b          #0x2d1c2f4
0x0000000002d1c2e0: b          #0x2d1c2f4
0x0000000002d1c2e4: bl         #0x18bd8
0x0000000002d1c2e8: b          #0x2d1c2f4
0x0000000002d1c2ec: b          #0x2d1c2f4
0x0000000002d1c2f0: b          #0x2d1c2f4
0x0000000002d1c2f4: mov        x20, x0
0x0000000002d1c2f8: mov        x0, x19
0x0000000002d1c2fc: bl         #0x47e85ac
0x0000000002d1c300: mov        x0, x20
0x0000000002d1c304: bl         #0x4b97984
0x0000000002d1c308: bl         #0x18bd8
