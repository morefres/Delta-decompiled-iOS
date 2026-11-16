; instruction-faithful ARM64 fallback for RobloxLib::function_2d5be18
0x0000000002d5be18: ldr        s0, [x1, #0x10]
0x0000000002d5be1c: ldr        s1, [x0, #0x10]
0x0000000002d5be20: ldr        s2, [x2, #0x10]
0x0000000002d5be24: fcmp       s0, s1
0x0000000002d5be28: b.pl       #0x2d5be5c
0x0000000002d5be2c: ldr        w8, [x0]
0x0000000002d5be30: fcmp       s2, s0
0x0000000002d5be34: b.pl       #0x2d5becc
0x0000000002d5be38: ldr        w9, [x2]
0x0000000002d5be3c: str        w9, [x0]
0x0000000002d5be40: str        w8, [x2]
0x0000000002d5be44: ldr        x8, [x0, #8]
0x0000000002d5be48: ldr        x9, [x2, #8]
0x0000000002d5be4c: str        x9, [x0, #8]
0x0000000002d5be50: str        x8, [x2, #8]
0x0000000002d5be54: str        s2, [x0, #0x10]
0x0000000002d5be58: b          #0x2d5bf18
0x0000000002d5be5c: fcmp       s2, s0
0x0000000002d5be60: b.pl       #0x2d5bf24
0x0000000002d5be64: ldr        w8, [x1]
0x0000000002d5be68: ldr        w9, [x2]
0x0000000002d5be6c: str        w9, [x1]
0x0000000002d5be70: str        w8, [x2]
0x0000000002d5be74: ldr        x8, [x1, #8]
0x0000000002d5be78: ldr        x9, [x2, #8]
0x0000000002d5be7c: str        x9, [x1, #8]
0x0000000002d5be80: str        x8, [x2, #8]
0x0000000002d5be84: str        s2, [x1, #0x10]
0x0000000002d5be88: str        s0, [x2, #0x10]
0x0000000002d5be8c: ldr        s1, [x1, #0x10]
0x0000000002d5be90: ldr        s2, [x0, #0x10]
0x0000000002d5be94: fcmp       s1, s2
0x0000000002d5be98: b.pl       #0x2d5bf28
0x0000000002d5be9c: ldr        w8, [x0]
0x0000000002d5bea0: ldr        w9, [x1]
0x0000000002d5bea4: str        w9, [x0]
0x0000000002d5bea8: str        w8, [x1]
0x0000000002d5beac: ldr        x8, [x0, #8]
0x0000000002d5beb0: ldr        x9, [x1, #8]
0x0000000002d5beb4: str        x9, [x0, #8]
0x0000000002d5beb8: str        x8, [x1, #8]
0x0000000002d5bebc: str        s1, [x0, #0x10]
0x0000000002d5bec0: str        s2, [x1, #0x10]
0x0000000002d5bec4: ldr        s0, [x2, #0x10]
0x0000000002d5bec8: b          #0x2d5bf28
0x0000000002d5becc: ldr        w9, [x1]
0x0000000002d5bed0: str        w9, [x0]
0x0000000002d5bed4: str        w8, [x1]
0x0000000002d5bed8: ldr        x9, [x0, #8]
0x0000000002d5bedc: ldr        x10, [x1, #8]
0x0000000002d5bee0: str        x10, [x0, #8]
0x0000000002d5bee4: str        x9, [x1, #8]
0x0000000002d5bee8: str        s0, [x0, #0x10]
0x0000000002d5beec: str        s1, [x1, #0x10]
0x0000000002d5bef0: ldr        s0, [x2, #0x10]
0x0000000002d5bef4: fcmp       s0, s1
0x0000000002d5bef8: b.pl       #0x2d5bf28
0x0000000002d5befc: ldr        w10, [x2]
0x0000000002d5bf00: str        w10, [x1]
0x0000000002d5bf04: str        w8, [x2]
0x0000000002d5bf08: ldr        x8, [x2, #8]
0x0000000002d5bf0c: str        x8, [x1, #8]
0x0000000002d5bf10: str        x9, [x2, #8]
0x0000000002d5bf14: str        s0, [x1, #0x10]
0x0000000002d5bf18: str        s1, [x2, #0x10]
0x0000000002d5bf1c: fmov       s0, s1
0x0000000002d5bf20: b          #0x2d5bf28
0x0000000002d5bf24: fmov       s0, s2
0x0000000002d5bf28: ldr        s1, [x3, #0x10]
0x0000000002d5bf2c: fcmp       s1, s0
0x0000000002d5bf30: b.pl       #0x2d5bfcc
0x0000000002d5bf34: ldr        w8, [x2]
0x0000000002d5bf38: ldr        w9, [x3]
0x0000000002d5bf3c: str        w9, [x2]
0x0000000002d5bf40: str        w8, [x3]
0x0000000002d5bf44: ldr        x8, [x2, #8]
0x0000000002d5bf48: ldr        x9, [x3, #8]
0x0000000002d5bf4c: str        x9, [x2, #8]
0x0000000002d5bf50: str        x8, [x3, #8]
0x0000000002d5bf54: str        s1, [x2, #0x10]
0x0000000002d5bf58: str        s0, [x3, #0x10]
0x0000000002d5bf5c: ldr        s0, [x2, #0x10]
0x0000000002d5bf60: ldr        s1, [x1, #0x10]
0x0000000002d5bf64: fcmp       s0, s1
0x0000000002d5bf68: b.pl       #0x2d5bfcc
0x0000000002d5bf6c: ldr        w8, [x1]
0x0000000002d5bf70: ldr        w9, [x2]
0x0000000002d5bf74: str        w9, [x1]
0x0000000002d5bf78: str        w8, [x2]
0x0000000002d5bf7c: ldr        x8, [x1, #8]
0x0000000002d5bf80: ldr        x9, [x2, #8]
0x0000000002d5bf84: str        x9, [x1, #8]
0x0000000002d5bf88: str        x8, [x2, #8]
0x0000000002d5bf8c: str        s0, [x1, #0x10]
0x0000000002d5bf90: str        s1, [x2, #0x10]
0x0000000002d5bf94: ldr        s0, [x1, #0x10]
0x0000000002d5bf98: ldr        s1, [x0, #0x10]
0x0000000002d5bf9c: fcmp       s0, s1
0x0000000002d5bfa0: b.pl       #0x2d5bfcc
0x0000000002d5bfa4: ldr        w8, [x0]
0x0000000002d5bfa8: ldr        w9, [x1]
0x0000000002d5bfac: str        w9, [x0]
0x0000000002d5bfb0: str        w8, [x1]
0x0000000002d5bfb4: ldr        x8, [x0, #8]
0x0000000002d5bfb8: ldr        x9, [x1, #8]
0x0000000002d5bfbc: str        x9, [x0, #8]
0x0000000002d5bfc0: str        x8, [x1, #8]
0x0000000002d5bfc4: str        s0, [x0, #0x10]
0x0000000002d5bfc8: str        s1, [x1, #0x10]
0x0000000002d5bfcc: ret        
0x0000000002d5bfd0: cmp        x0, x1
0x0000000002d5bfd4: b.eq       #0x2d5c06c
0x0000000002d5bfd8: add        x10, x0, #0x18
0x0000000002d5bfdc: cmp        x10, x1
0x0000000002d5bfe0: b.eq       #0x2d5c06c
0x0000000002d5bfe4: mov        x8, #0
0x0000000002d5bfe8: mov        x11, x0
0x0000000002d5bfec: mov        x9, x10
0x0000000002d5bff0: ldr        s0, [x11, #0x28]
0x0000000002d5bff4: ldr        s1, [x11, #0x10]
0x0000000002d5bff8: fcmp       s0, s1
0x0000000002d5bffc: b.pl       #0x2d5c058
0x0000000002d5c000: ldr        w10, [x9]
0x0000000002d5c004: ldr        x11, [x11, #0x20]
0x0000000002d5c008: mov        x12, x8
0x0000000002d5c00c: add        x13, x0, x12
0x0000000002d5c010: ldr        w14, [x13]
0x0000000002d5c014: str        w14, [x13, #0x18]
0x0000000002d5c018: ldr        x14, [x13, #8]
0x0000000002d5c01c: str        x14, [x13, #0x20]
0x0000000002d5c020: ldr        s1, [x13, #0x10]
0x0000000002d5c024: str        s1, [x13, #0x28]
0x0000000002d5c028: cbz        x12, #0x2d5c048
0x0000000002d5c02c: ldur       s1, [x13, #-8]
0x0000000002d5c030: sub        x12, x12, #0x18
0x0000000002d5c034: fcmp       s0, s1
0x0000000002d5c038: b.mi       #0x2d5c00c
0x0000000002d5c03c: add        x12, x0, x12
0x0000000002d5c040: add        x12, x12, #0x18
0x0000000002d5c044: b          #0x2d5c04c
0x0000000002d5c048: mov        x12, x0
0x0000000002d5c04c: str        w10, [x12]
0x0000000002d5c050: str        x11, [x12, #8]
0x0000000002d5c054: str        s0, [x12, #0x10]
0x0000000002d5c058: add        x10, x9, #0x18
0x0000000002d5c05c: add        x8, x8, #0x18
0x0000000002d5c060: mov        x11, x9
0x0000000002d5c064: cmp        x10, x1
0x0000000002d5c068: b.ne       #0x2d5bfec
0x0000000002d5c06c: ret        
0x0000000002d5c070: cmp        x0, x1
0x0000000002d5c074: b.eq       #0x2d5c0f0
0x0000000002d5c078: add        x10, x0, #0x18
0x0000000002d5c07c: cmp        x10, x1
0x0000000002d5c080: b.eq       #0x2d5c0f0
0x0000000002d5c084: add        x8, x0, #0x28
0x0000000002d5c088: mov        x9, x10
0x0000000002d5c08c: ldr        s0, [x0, #0x28]
0x0000000002d5c090: ldr        s1, [x0, #0x10]
0x0000000002d5c094: fcmp       s0, s1
0x0000000002d5c098: b.pl       #0x2d5c0dc
0x0000000002d5c09c: ldr        w10, [x9]
0x0000000002d5c0a0: ldr        x11, [x0, #0x20]
0x0000000002d5c0a4: mov        x12, x8
0x0000000002d5c0a8: mov        x13, x12
0x0000000002d5c0ac: ldur       w14, [x12, #-0x28]
0x0000000002d5c0b0: stur       w14, [x12, #-0x10]
0x0000000002d5c0b4: ldur       x14, [x12, #-0x20]
0x0000000002d5c0b8: stur       x14, [x12, #-8]
0x0000000002d5c0bc: ldr        s1, [x12, #-0x18]!
0x0000000002d5c0c0: str        s1, [x13]
0x0000000002d5c0c4: ldur       s1, [x13, #-0x30]
0x0000000002d5c0c8: fcmp       s0, s1
0x0000000002d5c0cc: b.mi       #0x2d5c0a8
0x0000000002d5c0d0: stur       w10, [x12, #-0x10]
0x0000000002d5c0d4: stur       x11, [x12, #-8]
0x0000000002d5c0d8: str        s0, [x12]
0x0000000002d5c0dc: add        x10, x9, #0x18
0x0000000002d5c0e0: add        x8, x8, #0x18
0x0000000002d5c0e4: mov        x0, x9
0x0000000002d5c0e8: cmp        x10, x1
0x0000000002d5c0ec: b.ne       #0x2d5c088
0x0000000002d5c0f0: ret        
0x0000000002d5c0f4: ldr        s0, [x0, #0x10]
0x0000000002d5c0f8: ldur       s1, [x1, #-8]
0x0000000002d5c0fc: fcmp       s0, s1
0x0000000002d5c100: b.pl       #0x2d5c120
0x0000000002d5c104: mov        x9, x0
0x0000000002d5c108: add        x8, x9, #0x18
0x0000000002d5c10c: ldr        s1, [x9, #0x28]
0x0000000002d5c110: fcmp       s0, s1
0x0000000002d5c114: mov        x9, x8
0x0000000002d5c118: b.pl       #0x2d5c108
0x0000000002d5c11c: b          #0x2d5c140
0x0000000002d5c120: add        x9, x0, #0x18
0x0000000002d5c124: mov        x8, x9
0x0000000002d5c128: cmp        x9, x1
0x0000000002d5c12c: b.hs       #0x2d5c140
0x0000000002d5c130: ldr        s1, [x8, #0x10]
0x0000000002d5c134: add        x9, x8, #0x18
0x0000000002d5c138: fcmp       s0, s1
0x0000000002d5c13c: b.pl       #0x2d5c124
0x0000000002d5c140: cmp        x8, x1
0x0000000002d5c144: b.hs       #0x2d5c160
0x0000000002d5c148: sub        x11, x1, #0x18
0x0000000002d5c14c: ldur       s1, [x1, #-8]
0x0000000002d5c150: fcmp       s0, s1
0x0000000002d5c154: mov        x1, x11
0x0000000002d5c158: b.mi       #0x2d5c148
0x0000000002d5c15c: b          #0x2d5c164
0x0000000002d5c160: mov        x11, x1
0x0000000002d5c164: ldr        w9, [x0]
0x0000000002d5c168: ldr        x10, [x0, #8]
0x0000000002d5c16c: cmp        x8, x11
0x0000000002d5c170: b.hs       #0x2d5c1c8
0x0000000002d5c174: ldr        w12, [x8]
0x0000000002d5c178: ldr        w13, [x11]
0x0000000002d5c17c: str        w13, [x8]
0x0000000002d5c180: str        w12, [x11]
0x0000000002d5c184: ldr        x12, [x8, #8]
0x0000000002d5c188: ldr        x13, [x11, #8]
0x0000000002d5c18c: str        x13, [x8, #8]
0x0000000002d5c190: str        x12, [x11, #8]
0x0000000002d5c194: ldr        s1, [x8, #0x10]
0x0000000002d5c198: ldr        s2, [x11, #0x10]
0x0000000002d5c19c: str        s2, [x8, #0x10]
0x0000000002d5c1a0: str        s1, [x11, #0x10]
0x0000000002d5c1a4: ldr        s1, [x8, #0x28]
0x0000000002d5c1a8: add        x8, x8, #0x18
0x0000000002d5c1ac: fcmp       s0, s1
0x0000000002d5c1b0: b.pl       #0x2d5c1a4
0x0000000002d5c1b4: ldur       s1, [x11, #-8]
0x0000000002d5c1b8: sub        x11, x11, #0x18
0x0000000002d5c1bc: fcmp       s0, s1
0x0000000002d5c1c0: b.mi       #0x2d5c1b4
0x0000000002d5c1c4: b          #0x2d5c16c
0x0000000002d5c1c8: sub        x11, x8, #0x18
0x0000000002d5c1cc: cmp        x11, x0
0x0000000002d5c1d0: b.eq       #0x2d5c1ec
0x0000000002d5c1d4: ldur       w11, [x8, #-0x18]
0x0000000002d5c1d8: str        w11, [x0]
0x0000000002d5c1dc: ldur       x11, [x8, #-0x10]
0x0000000002d5c1e0: str        x11, [x0, #8]
0x0000000002d5c1e4: ldur       s1, [x8, #-8]
0x0000000002d5c1e8: str        s1, [x0, #0x10]
0x0000000002d5c1ec: stur       w9, [x8, #-0x18]
0x0000000002d5c1f0: stur       x10, [x8, #-0x10]
0x0000000002d5c1f4: stur       s0, [x8, #-8]
0x0000000002d5c1f8: mov        x0, x8
0x0000000002d5c1fc: ret        
0x0000000002d5c200: mov        x8, #0
0x0000000002d5c204: ldr        w9, [x0]
0x0000000002d5c208: ldr        x10, [x0, #8]
0x0000000002d5c20c: ldr        s0, [x0, #0x10]
0x0000000002d5c210: add        x11, x0, x8
0x0000000002d5c214: ldr        s1, [x11, #0x28]
0x0000000002d5c218: add        x8, x8, #0x18
0x0000000002d5c21c: fcmp       s1, s0
0x0000000002d5c220: b.mi       #0x2d5c210
0x0000000002d5c224: add        x11, x0, x8
0x0000000002d5c228: cmp        x8, #0x18
0x0000000002d5c22c: b.eq       #0x2d5c25c
0x0000000002d5c230: sub        x12, x1, #0x18
0x0000000002d5c234: ldur       s1, [x1, #-8]
0x0000000002d5c238: fcmp       s1, s0
0x0000000002d5c23c: mov        x1, x12
0x0000000002d5c240: b.pl       #0x2d5c230
0x0000000002d5c244: b          #0x2d5c268
0x0000000002d5c248: sub        x12, x1, #0x18
0x0000000002d5c24c: ldur       s1, [x1, #-8]
0x0000000002d5c250: fcmp       s1, s0
0x0000000002d5c254: mov        x1, x12
0x0000000002d5c258: b.mi       #0x2d5c268
0x0000000002d5c25c: cmp        x11, x1
0x0000000002d5c260: b.lo       #0x2d5c248
0x0000000002d5c264: mov        x12, x1
0x0000000002d5c268: mov        x13, x11
0x0000000002d5c26c: cmp        x11, x12
0x0000000002d5c270: b.hs       #0x2d5c2d0
0x0000000002d5c274: mov        x8, x12
0x0000000002d5c278: ldr        w14, [x13]
0x0000000002d5c27c: ldr        w15, [x8]
0x0000000002d5c280: str        w15, [x13]
0x0000000002d5c284: str        w14, [x8]
0x0000000002d5c288: ldr        x14, [x13, #8]
0x0000000002d5c28c: ldr        x15, [x8, #8]
0x0000000002d5c290: str        x15, [x13, #8]
0x0000000002d5c294: str        x14, [x8, #8]
0x0000000002d5c298: ldr        s1, [x13, #0x10]
0x0000000002d5c29c: ldr        s2, [x8, #0x10]
0x0000000002d5c2a0: str        s2, [x13, #0x10]
0x0000000002d5c2a4: str        s1, [x8, #0x10]
0x0000000002d5c2a8: ldr        s1, [x13, #0x28]
0x0000000002d5c2ac: add        x13, x13, #0x18
0x0000000002d5c2b0: fcmp       s1, s0
0x0000000002d5c2b4: b.mi       #0x2d5c2a8
0x0000000002d5c2b8: ldur       s1, [x8, #-8]
0x0000000002d5c2bc: sub        x8, x8, #0x18
0x0000000002d5c2c0: fcmp       s1, s0
0x0000000002d5c2c4: b.pl       #0x2d5c2b8
0x0000000002d5c2c8: cmp        x13, x8
0x0000000002d5c2cc: b.lo       #0x2d5c278
0x0000000002d5c2d0: sub        x8, x13, #0x18
0x0000000002d5c2d4: cmp        x8, x0
0x0000000002d5c2d8: b.eq       #0x2d5c2f4
0x0000000002d5c2dc: ldur       w14, [x13, #-0x18]
0x0000000002d5c2e0: str        w14, [x0]
0x0000000002d5c2e4: ldur       x14, [x13, #-0x10]
0x0000000002d5c2e8: str        x14, [x0, #8]
0x0000000002d5c2ec: ldur       s1, [x13, #-8]
0x0000000002d5c2f0: str        s1, [x0, #0x10]
0x0000000002d5c2f4: cmp        x11, x12
0x0000000002d5c2f8: stur       w9, [x13, #-0x18]
0x0000000002d5c2fc: cset       w1, hs
0x0000000002d5c300: stur       x10, [x13, #-0x10]
0x0000000002d5c304: stur       s0, [x13, #-8]
0x0000000002d5c308: mov        x0, x8
0x0000000002d5c30c: ret        
