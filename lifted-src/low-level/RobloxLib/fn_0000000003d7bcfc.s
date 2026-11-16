; instruction-faithful ARM64 fallback for RobloxLib::function_3d7bcfc
0x0000000003d7bcfc: sub        sp, sp, #0x80
0x0000000003d7bd00: stp        x26, x25, [sp, #0x30]
0x0000000003d7bd04: stp        x24, x23, [sp, #0x40]
0x0000000003d7bd08: stp        x22, x21, [sp, #0x50]
0x0000000003d7bd0c: stp        x20, x19, [sp, #0x60]
0x0000000003d7bd10: stp        x29, x30, [sp, #0x70]
0x0000000003d7bd14: add        x29, sp, #0x70
0x0000000003d7bd18: ldr        w19, [x0, #0x38]
0x0000000003d7bd1c: cmp        w19, #1
0x0000000003d7bd20: b.lt       #0x3d7bd8c
0x0000000003d7bd24: ldp        w8, w9, [x0, #0x2c]
0x0000000003d7bd28: ldr        w10, [x0, #0x34]
0x0000000003d7bd2c: mul        w8, w9, w8
0x0000000003d7bd30: mul        w20, w8, w10
0x0000000003d7bd34: cmp        w20, #1
0x0000000003d7bd38: b.lt       #0x3d7bd8c
0x0000000003d7bd3c: ldr        x21, [x0]
0x0000000003d7bd40: ldr        x8, [x0, #0x40]
0x0000000003d7bd44: ldr        x9, [x0, #0x10]
0x0000000003d7bd48: mul        x22, x8, x9
0x0000000003d7bd4c: cmp        w20, #8
0x0000000003d7bd50: b.hs       #0x3d7bda8
0x0000000003d7bd54: mov        x23, #0
0x0000000003d7bd58: mov        x24, x21
0x0000000003d7bd5c: mov        x25, x20
0x0000000003d7bd60: ldr        h0, [x24]
0x0000000003d7bd64: fcvt       s0, h0
0x0000000003d7bd68: bl         #0x4b98a28
0x0000000003d7bd6c: fcvt       h0, s0
0x0000000003d7bd70: str        h0, [x24], #2
0x0000000003d7bd74: subs       x25, x25, #1
0x0000000003d7bd78: b.ne       #0x3d7bd60
0x0000000003d7bd7c: add        x23, x23, #1
0x0000000003d7bd80: add        x21, x21, x22
0x0000000003d7bd84: cmp        x23, x19
0x0000000003d7bd88: b.ne       #0x3d7bd58
0x0000000003d7bd8c: ldp        x29, x30, [sp, #0x70]
0x0000000003d7bd90: ldp        x20, x19, [sp, #0x60]
0x0000000003d7bd94: ldp        x22, x21, [sp, #0x50]
0x0000000003d7bd98: ldp        x24, x23, [sp, #0x40]
0x0000000003d7bd9c: ldp        x26, x25, [sp, #0x30]
0x0000000003d7bda0: add        sp, sp, #0x80
0x0000000003d7bda4: ret        
0x0000000003d7bda8: mov        x23, #0
0x0000000003d7bdac: and        x24, x20, #0x7ffffff8
0x0000000003d7bdb0: b          #0x3d7bdc4
0x0000000003d7bdb4: add        x23, x23, #1
0x0000000003d7bdb8: add        x21, x21, x22
0x0000000003d7bdbc: cmp        x23, x19
0x0000000003d7bdc0: b.eq       #0x3d7bd8c
0x0000000003d7bdc4: mov        x25, x24
0x0000000003d7bdc8: mov        x26, x21
0x0000000003d7bdcc: ldr        q0, [x26]
0x0000000003d7bdd0: fcvtl      v1.4s, v0.4h
0x0000000003d7bdd4: fcvtl2     v0.4s, v0.8h
0x0000000003d7bdd8: stp        q0, q1, [sp]
0x0000000003d7bddc: mov        s0, v0.s[1]
0x0000000003d7bde0: bl         #0x4b98a28
0x0000000003d7bde4: str        q0, [sp, #0x20]
0x0000000003d7bde8: ldr        q0, [sp]
0x0000000003d7bdec: bl         #0x4b98a28
0x0000000003d7bdf0: ldr        q1, [sp, #0x20]
0x0000000003d7bdf4: mov        v0.s[1], v1.s[0]
0x0000000003d7bdf8: str        q0, [sp, #0x20]
0x0000000003d7bdfc: ldr        q0, [sp]
0x0000000003d7be00: mov        s0, v0.s[2]
0x0000000003d7be04: bl         #0x4b98a28
0x0000000003d7be08: ldr        q1, [sp, #0x20]
0x0000000003d7be0c: mov        v1.s[2], v0.s[0]
0x0000000003d7be10: str        q1, [sp, #0x20]
0x0000000003d7be14: ldr        q0, [sp]
0x0000000003d7be18: mov        s0, v0.s[3]
0x0000000003d7be1c: bl         #0x4b98a28
0x0000000003d7be20: ldr        q1, [sp, #0x20]
0x0000000003d7be24: mov        v1.s[3], v0.s[0]
0x0000000003d7be28: str        q1, [sp, #0x20]
0x0000000003d7be2c: ldr        q0, [sp, #0x10]
0x0000000003d7be30: mov        s0, v0.s[1]
0x0000000003d7be34: bl         #0x4b98a28
0x0000000003d7be38: str        q0, [sp]
0x0000000003d7be3c: ldr        q0, [sp, #0x10]
0x0000000003d7be40: bl         #0x4b98a28
0x0000000003d7be44: ldr        q1, [sp]
0x0000000003d7be48: mov        v0.s[1], v1.s[0]
0x0000000003d7be4c: str        q0, [sp]
0x0000000003d7be50: ldr        q0, [sp, #0x10]
0x0000000003d7be54: mov        s0, v0.s[2]
0x0000000003d7be58: bl         #0x4b98a28
0x0000000003d7be5c: ldr        q1, [sp]
0x0000000003d7be60: mov        v1.s[2], v0.s[0]
0x0000000003d7be64: str        q1, [sp]
0x0000000003d7be68: ldr        q0, [sp, #0x10]
0x0000000003d7be6c: mov        s0, v0.s[3]
0x0000000003d7be70: bl         #0x4b98a28
0x0000000003d7be74: ldr        q1, [sp]
0x0000000003d7be78: mov        v1.s[3], v0.s[0]
0x0000000003d7be7c: fcvtn      v0.4h, v1.4s
0x0000000003d7be80: ldr        q1, [sp, #0x20]
0x0000000003d7be84: fcvtn2     v0.8h, v1.4s
0x0000000003d7be88: str        q0, [x26], #0x10
0x0000000003d7be8c: subs       x25, x25, #8
0x0000000003d7be90: b.ne       #0x3d7bdcc
0x0000000003d7be94: cmp        x24, x20
0x0000000003d7be98: b.eq       #0x3d7bdb4
0x0000000003d7be9c: mov        x25, x24
0x0000000003d7bea0: ldr        h0, [x21, x25, lsl #1]
0x0000000003d7bea4: fcvt       s0, h0
0x0000000003d7bea8: bl         #0x4b98a28
0x0000000003d7beac: fcvt       h0, s0
0x0000000003d7beb0: str        h0, [x21, x25, lsl #1]
0x0000000003d7beb4: add        x25, x25, #1
0x0000000003d7beb8: cmp        x20, x25
0x0000000003d7bebc: b.ne       #0x3d7bea0
0x0000000003d7bec0: b          #0x3d7bdb4
0x0000000003d7bec4: sub        sp, sp, #0x80
0x0000000003d7bec8: stp        x26, x25, [sp, #0x30]
0x0000000003d7becc: stp        x24, x23, [sp, #0x40]
0x0000000003d7bed0: stp        x22, x21, [sp, #0x50]
0x0000000003d7bed4: stp        x20, x19, [sp, #0x60]
0x0000000003d7bed8: stp        x29, x30, [sp, #0x70]
0x0000000003d7bedc: add        x29, sp, #0x70
0x0000000003d7bee0: ldr        w19, [x0, #0x38]
0x0000000003d7bee4: cmp        w19, #1
0x0000000003d7bee8: b.lt       #0x3d7bf54
0x0000000003d7beec: ldp        w8, w9, [x0, #0x2c]
0x0000000003d7bef0: ldr        w10, [x0, #0x34]
0x0000000003d7bef4: mul        w8, w9, w8
0x0000000003d7bef8: mul        w20, w8, w10
0x0000000003d7befc: cmp        w20, #1
0x0000000003d7bf00: b.lt       #0x3d7bf54
0x0000000003d7bf04: ldr        x21, [x0]
0x0000000003d7bf08: ldr        x8, [x0, #0x40]
0x0000000003d7bf0c: ldr        x9, [x0, #0x10]
0x0000000003d7bf10: mul        x22, x8, x9
0x0000000003d7bf14: cmp        w20, #8
0x0000000003d7bf18: b.hs       #0x3d7bf70
0x0000000003d7bf1c: mov        x23, #0
0x0000000003d7bf20: mov        x24, x21
0x0000000003d7bf24: mov        x25, x20
0x0000000003d7bf28: ldr        h0, [x24]
0x0000000003d7bf2c: fcvt       s0, h0
0x0000000003d7bf30: bl         #0x4b98df4
0x0000000003d7bf34: fcvt       h0, s0
0x0000000003d7bf38: str        h0, [x24], #2
0x0000000003d7bf3c: subs       x25, x25, #1
0x0000000003d7bf40: b.ne       #0x3d7bf28
0x0000000003d7bf44: add        x23, x23, #1
0x0000000003d7bf48: add        x21, x21, x22
0x0000000003d7bf4c: cmp        x23, x19
0x0000000003d7bf50: b.ne       #0x3d7bf20
0x0000000003d7bf54: ldp        x29, x30, [sp, #0x70]
0x0000000003d7bf58: ldp        x20, x19, [sp, #0x60]
0x0000000003d7bf5c: ldp        x22, x21, [sp, #0x50]
0x0000000003d7bf60: ldp        x24, x23, [sp, #0x40]
0x0000000003d7bf64: ldp        x26, x25, [sp, #0x30]
0x0000000003d7bf68: add        sp, sp, #0x80
0x0000000003d7bf6c: ret        
0x0000000003d7bf70: mov        x23, #0
0x0000000003d7bf74: and        x24, x20, #0x7ffffff8
0x0000000003d7bf78: b          #0x3d7bf8c
0x0000000003d7bf7c: add        x23, x23, #1
0x0000000003d7bf80: add        x21, x21, x22
0x0000000003d7bf84: cmp        x23, x19
0x0000000003d7bf88: b.eq       #0x3d7bf54
0x0000000003d7bf8c: mov        x25, x24
0x0000000003d7bf90: mov        x26, x21
0x0000000003d7bf94: ldr        q0, [x26]
0x0000000003d7bf98: fcvtl      v1.4s, v0.4h
0x0000000003d7bf9c: fcvtl2     v0.4s, v0.8h
0x0000000003d7bfa0: stp        q0, q1, [sp]
0x0000000003d7bfa4: mov        s0, v0.s[1]
0x0000000003d7bfa8: bl         #0x4b98df4
0x0000000003d7bfac: str        q0, [sp, #0x20]
0x0000000003d7bfb0: ldr        q0, [sp]
0x0000000003d7bfb4: bl         #0x4b98df4
0x0000000003d7bfb8: ldr        q1, [sp, #0x20]
0x0000000003d7bfbc: mov        v0.s[1], v1.s[0]
0x0000000003d7bfc0: str        q0, [sp, #0x20]
0x0000000003d7bfc4: ldr        q0, [sp]
0x0000000003d7bfc8: mov        s0, v0.s[2]
0x0000000003d7bfcc: bl         #0x4b98df4
0x0000000003d7bfd0: ldr        q1, [sp, #0x20]
0x0000000003d7bfd4: mov        v1.s[2], v0.s[0]
0x0000000003d7bfd8: str        q1, [sp, #0x20]
0x0000000003d7bfdc: ldr        q0, [sp]
0x0000000003d7bfe0: mov        s0, v0.s[3]
0x0000000003d7bfe4: bl         #0x4b98df4
0x0000000003d7bfe8: ldr        q1, [sp, #0x20]
0x0000000003d7bfec: mov        v1.s[3], v0.s[0]
0x0000000003d7bff0: str        q1, [sp, #0x20]
0x0000000003d7bff4: ldr        q0, [sp, #0x10]
0x0000000003d7bff8: mov        s0, v0.s[1]
0x0000000003d7bffc: bl         #0x4b98df4
0x0000000003d7c000: str        q0, [sp]
0x0000000003d7c004: ldr        q0, [sp, #0x10]
0x0000000003d7c008: bl         #0x4b98df4
0x0000000003d7c00c: ldr        q1, [sp]
0x0000000003d7c010: mov        v0.s[1], v1.s[0]
0x0000000003d7c014: str        q0, [sp]
0x0000000003d7c018: ldr        q0, [sp, #0x10]
0x0000000003d7c01c: mov        s0, v0.s[2]
0x0000000003d7c020: bl         #0x4b98df4
0x0000000003d7c024: ldr        q1, [sp]
0x0000000003d7c028: mov        v1.s[2], v0.s[0]
0x0000000003d7c02c: str        q1, [sp]
0x0000000003d7c030: ldr        q0, [sp, #0x10]
0x0000000003d7c034: mov        s0, v0.s[3]
0x0000000003d7c038: bl         #0x4b98df4
0x0000000003d7c03c: ldr        q1, [sp]
0x0000000003d7c040: mov        v1.s[3], v0.s[0]
0x0000000003d7c044: fcvtn      v0.4h, v1.4s
0x0000000003d7c048: ldr        q1, [sp, #0x20]
0x0000000003d7c04c: fcvtn2     v0.8h, v1.4s
0x0000000003d7c050: str        q0, [x26], #0x10
0x0000000003d7c054: subs       x25, x25, #8
0x0000000003d7c058: b.ne       #0x3d7bf94
0x0000000003d7c05c: cmp        x24, x20
0x0000000003d7c060: b.eq       #0x3d7bf7c
0x0000000003d7c064: mov        x25, x24
0x0000000003d7c068: ldr        h0, [x21, x25, lsl #1]
0x0000000003d7c06c: fcvt       s0, h0
0x0000000003d7c070: bl         #0x4b98df4
0x0000000003d7c074: fcvt       h0, s0
0x0000000003d7c078: str        h0, [x21, x25, lsl #1]
0x0000000003d7c07c: add        x25, x25, #1
0x0000000003d7c080: cmp        x20, x25
0x0000000003d7c084: b.ne       #0x3d7c068
0x0000000003d7c088: b          #0x3d7bf7c
0x0000000003d7c08c: sub        sp, sp, #0x80
0x0000000003d7c090: stp        x26, x25, [sp, #0x30]
0x0000000003d7c094: stp        x24, x23, [sp, #0x40]
0x0000000003d7c098: stp        x22, x21, [sp, #0x50]
0x0000000003d7c09c: stp        x20, x19, [sp, #0x60]
0x0000000003d7c0a0: stp        x29, x30, [sp, #0x70]
0x0000000003d7c0a4: add        x29, sp, #0x70
0x0000000003d7c0a8: ldr        w19, [x0, #0x38]
0x0000000003d7c0ac: cmp        w19, #1
0x0000000003d7c0b0: b.lt       #0x3d7c11c
0x0000000003d7c0b4: ldp        w8, w9, [x0, #0x2c]
0x0000000003d7c0b8: ldr        w10, [x0, #0x34]
0x0000000003d7c0bc: mul        w8, w9, w8
0x0000000003d7c0c0: mul        w20, w8, w10
0x0000000003d7c0c4: cmp        w20, #1
0x0000000003d7c0c8: b.lt       #0x3d7c11c
0x0000000003d7c0cc: ldr        x21, [x0]
0x0000000003d7c0d0: ldr        x8, [x0, #0x40]
0x0000000003d7c0d4: ldr        x9, [x0, #0x10]
0x0000000003d7c0d8: mul        x22, x8, x9
0x0000000003d7c0dc: cmp        w20, #8
0x0000000003d7c0e0: b.hs       #0x3d7c138
0x0000000003d7c0e4: mov        x23, #0
0x0000000003d7c0e8: mov        x24, x21
0x0000000003d7c0ec: mov        x25, x20
0x0000000003d7c0f0: ldr        h0, [x24]
0x0000000003d7c0f4: fcvt       s0, h0
0x0000000003d7c0f8: bl         #0x4b99730
0x0000000003d7c0fc: fcvt       h0, s0
0x0000000003d7c100: str        h0, [x24], #2
0x0000000003d7c104: subs       x25, x25, #1
0x0000000003d7c108: b.ne       #0x3d7c0f0
0x0000000003d7c10c: add        x23, x23, #1
0x0000000003d7c110: add        x21, x21, x22
0x0000000003d7c114: cmp        x23, x19
0x0000000003d7c118: b.ne       #0x3d7c0e8
0x0000000003d7c11c: ldp        x29, x30, [sp, #0x70]
0x0000000003d7c120: ldp        x20, x19, [sp, #0x60]
0x0000000003d7c124: ldp        x22, x21, [sp, #0x50]
0x0000000003d7c128: ldp        x24, x23, [sp, #0x40]
0x0000000003d7c12c: ldp        x26, x25, [sp, #0x30]
0x0000000003d7c130: add        sp, sp, #0x80
0x0000000003d7c134: ret        
0x0000000003d7c138: mov        x23, #0
0x0000000003d7c13c: and        x24, x20, #0x7ffffff8
0x0000000003d7c140: b          #0x3d7c154
0x0000000003d7c144: add        x23, x23, #1
0x0000000003d7c148: add        x21, x21, x22
0x0000000003d7c14c: cmp        x23, x19
0x0000000003d7c150: b.eq       #0x3d7c11c
0x0000000003d7c154: mov        x25, x24
0x0000000003d7c158: mov        x26, x21
0x0000000003d7c15c: ldr        q0, [x26]
0x0000000003d7c160: fcvtl      v1.4s, v0.4h
0x0000000003d7c164: fcvtl2     v0.4s, v0.8h
0x0000000003d7c168: stp        q0, q1, [sp]
0x0000000003d7c16c: mov        s0, v0.s[1]
0x0000000003d7c170: bl         #0x4b99730
0x0000000003d7c174: str        q0, [sp, #0x20]
0x0000000003d7c178: ldr        q0, [sp]
0x0000000003d7c17c: bl         #0x4b99730
0x0000000003d7c180: ldr        q1, [sp, #0x20]
0x0000000003d7c184: mov        v0.s[1], v1.s[0]
0x0000000003d7c188: str        q0, [sp, #0x20]
0x0000000003d7c18c: ldr        q0, [sp]
0x0000000003d7c190: mov        s0, v0.s[2]
0x0000000003d7c194: bl         #0x4b99730
0x0000000003d7c198: ldr        q1, [sp, #0x20]
0x0000000003d7c19c: mov        v1.s[2], v0.s[0]
0x0000000003d7c1a0: str        q1, [sp, #0x20]
0x0000000003d7c1a4: ldr        q0, [sp]
0x0000000003d7c1a8: mov        s0, v0.s[3]
0x0000000003d7c1ac: bl         #0x4b99730
0x0000000003d7c1b0: ldr        q1, [sp, #0x20]
0x0000000003d7c1b4: mov        v1.s[3], v0.s[0]
0x0000000003d7c1b8: str        q1, [sp, #0x20]
0x0000000003d7c1bc: ldr        q0, [sp, #0x10]
0x0000000003d7c1c0: mov        s0, v0.s[1]
0x0000000003d7c1c4: bl         #0x4b99730
0x0000000003d7c1c8: str        q0, [sp]
0x0000000003d7c1cc: ldr        q0, [sp, #0x10]
0x0000000003d7c1d0: bl         #0x4b99730
0x0000000003d7c1d4: ldr        q1, [sp]
0x0000000003d7c1d8: mov        v0.s[1], v1.s[0]
0x0000000003d7c1dc: str        q0, [sp]
0x0000000003d7c1e0: ldr        q0, [sp, #0x10]
0x0000000003d7c1e4: mov        s0, v0.s[2]
0x0000000003d7c1e8: bl         #0x4b99730
0x0000000003d7c1ec: ldr        q1, [sp]
0x0000000003d7c1f0: mov        v1.s[2], v0.s[0]
0x0000000003d7c1f4: str        q1, [sp]
0x0000000003d7c1f8: ldr        q0, [sp, #0x10]
0x0000000003d7c1fc: mov        s0, v0.s[3]
0x0000000003d7c200: bl         #0x4b99730
0x0000000003d7c204: ldr        q1, [sp]
0x0000000003d7c208: mov        v1.s[3], v0.s[0]
0x0000000003d7c20c: fcvtn      v0.4h, v1.4s
0x0000000003d7c210: ldr        q1, [sp, #0x20]
0x0000000003d7c214: fcvtn2     v0.8h, v1.4s
0x0000000003d7c218: str        q0, [x26], #0x10
0x0000000003d7c21c: subs       x25, x25, #8
0x0000000003d7c220: b.ne       #0x3d7c15c
0x0000000003d7c224: cmp        x24, x20
0x0000000003d7c228: b.eq       #0x3d7c144
0x0000000003d7c22c: mov        x25, x24
0x0000000003d7c230: ldr        h0, [x21, x25, lsl #1]
0x0000000003d7c234: fcvt       s0, h0
0x0000000003d7c238: bl         #0x4b99730
0x0000000003d7c23c: fcvt       h0, s0
0x0000000003d7c240: str        h0, [x21, x25, lsl #1]
0x0000000003d7c244: add        x25, x25, #1
0x0000000003d7c248: cmp        x20, x25
0x0000000003d7c24c: b.ne       #0x3d7c230
0x0000000003d7c250: b          #0x3d7c144
0x0000000003d7c254: sub        sp, sp, #0x80
0x0000000003d7c258: stp        x26, x25, [sp, #0x30]
0x0000000003d7c25c: stp        x24, x23, [sp, #0x40]
0x0000000003d7c260: stp        x22, x21, [sp, #0x50]
0x0000000003d7c264: stp        x20, x19, [sp, #0x60]
0x0000000003d7c268: stp        x29, x30, [sp, #0x70]
0x0000000003d7c26c: add        x29, sp, #0x70
0x0000000003d7c270: ldr        w19, [x0, #0x38]
0x0000000003d7c274: cmp        w19, #1
0x0000000003d7c278: b.lt       #0x3d7c2e4
0x0000000003d7c27c: ldp        w8, w9, [x0, #0x2c]
0x0000000003d7c280: ldr        w10, [x0, #0x34]
0x0000000003d7c284: mul        w8, w9, w8
0x0000000003d7c288: mul        w20, w8, w10
0x0000000003d7c28c: cmp        w20, #1
0x0000000003d7c290: b.lt       #0x3d7c2e4
0x0000000003d7c294: ldr        x21, [x0]
0x0000000003d7c298: ldr        x8, [x0, #0x40]
0x0000000003d7c29c: ldr        x9, [x0, #0x10]
0x0000000003d7c2a0: mul        x22, x8, x9
0x0000000003d7c2a4: cmp        w20, #8
0x0000000003d7c2a8: b.hs       #0x3d7c300
0x0000000003d7c2ac: mov        x23, #0
0x0000000003d7c2b0: mov        x24, x21
0x0000000003d7c2b4: mov        x25, x20
0x0000000003d7c2b8: ldr        h0, [x24]
0x0000000003d7c2bc: fcvt       s0, h0
0x0000000003d7c2c0: bl         #0x4b9886c
0x0000000003d7c2c4: fcvt       h0, s0
0x0000000003d7c2c8: str        h0, [x24], #2
0x0000000003d7c2cc: subs       x25, x25, #1
0x0000000003d7c2d0: b.ne       #0x3d7c2b8
0x0000000003d7c2d4: add        x23, x23, #1
0x0000000003d7c2d8: add        x21, x21, x22
0x0000000003d7c2dc: cmp        x23, x19
0x0000000003d7c2e0: b.ne       #0x3d7c2b0
0x0000000003d7c2e4: ldp        x29, x30, [sp, #0x70]
0x0000000003d7c2e8: ldp        x20, x19, [sp, #0x60]
0x0000000003d7c2ec: ldp        x22, x21, [sp, #0x50]
0x0000000003d7c2f0: ldp        x24, x23, [sp, #0x40]
0x0000000003d7c2f4: ldp        x26, x25, [sp, #0x30]
0x0000000003d7c2f8: add        sp, sp, #0x80
0x0000000003d7c2fc: ret        
0x0000000003d7c300: mov        x23, #0
0x0000000003d7c304: and        x24, x20, #0x7ffffff8
0x0000000003d7c308: b          #0x3d7c31c
0x0000000003d7c30c: add        x23, x23, #1
0x0000000003d7c310: add        x21, x21, x22
0x0000000003d7c314: cmp        x23, x19
0x0000000003d7c318: b.eq       #0x3d7c2e4
0x0000000003d7c31c: mov        x25, x24
0x0000000003d7c320: mov        x26, x21
0x0000000003d7c324: ldr        q0, [x26]
0x0000000003d7c328: fcvtl      v1.4s, v0.4h
0x0000000003d7c32c: fcvtl2     v0.4s, v0.8h
0x0000000003d7c330: stp        q0, q1, [sp]
0x0000000003d7c334: mov        s0, v0.s[1]
0x0000000003d7c338: bl         #0x4b9886c
0x0000000003d7c33c: str        q0, [sp, #0x20]
0x0000000003d7c340: ldr        q0, [sp]
0x0000000003d7c344: bl         #0x4b9886c
0x0000000003d7c348: ldr        q1, [sp, #0x20]
0x0000000003d7c34c: mov        v0.s[1], v1.s[0]
0x0000000003d7c350: str        q0, [sp, #0x20]
0x0000000003d7c354: ldr        q0, [sp]
0x0000000003d7c358: mov        s0, v0.s[2]
0x0000000003d7c35c: bl         #0x4b9886c
0x0000000003d7c360: ldr        q1, [sp, #0x20]
0x0000000003d7c364: mov        v1.s[2], v0.s[0]
0x0000000003d7c368: str        q1, [sp, #0x20]
0x0000000003d7c36c: ldr        q0, [sp]
0x0000000003d7c370: mov        s0, v0.s[3]
0x0000000003d7c374: bl         #0x4b9886c
0x0000000003d7c378: ldr        q1, [sp, #0x20]
0x0000000003d7c37c: mov        v1.s[3], v0.s[0]
0x0000000003d7c380: str        q1, [sp, #0x20]
0x0000000003d7c384: ldr        q0, [sp, #0x10]
0x0000000003d7c388: mov        s0, v0.s[1]
0x0000000003d7c38c: bl         #0x4b9886c
0x0000000003d7c390: str        q0, [sp]
0x0000000003d7c394: ldr        q0, [sp, #0x10]
0x0000000003d7c398: bl         #0x4b9886c
0x0000000003d7c39c: ldr        q1, [sp]
0x0000000003d7c3a0: mov        v0.s[1], v1.s[0]
0x0000000003d7c3a4: str        q0, [sp]
0x0000000003d7c3a8: ldr        q0, [sp, #0x10]
0x0000000003d7c3ac: mov        s0, v0.s[2]
0x0000000003d7c3b0: bl         #0x4b9886c
0x0000000003d7c3b4: ldr        q1, [sp]
0x0000000003d7c3b8: mov        v1.s[2], v0.s[0]
0x0000000003d7c3bc: str        q1, [sp]
0x0000000003d7c3c0: ldr        q0, [sp, #0x10]
0x0000000003d7c3c4: mov        s0, v0.s[3]
0x0000000003d7c3c8: bl         #0x4b9886c
0x0000000003d7c3cc: ldr        q1, [sp]
0x0000000003d7c3d0: mov        v1.s[3], v0.s[0]
0x0000000003d7c3d4: fcvtn      v0.4h, v1.4s
0x0000000003d7c3d8: ldr        q1, [sp, #0x20]
0x0000000003d7c3dc: fcvtn2     v0.8h, v1.4s
0x0000000003d7c3e0: str        q0, [x26], #0x10
0x0000000003d7c3e4: subs       x25, x25, #8
0x0000000003d7c3e8: b.ne       #0x3d7c324
0x0000000003d7c3ec: cmp        x24, x20
0x0000000003d7c3f0: b.eq       #0x3d7c30c
0x0000000003d7c3f4: mov        x25, x24
0x0000000003d7c3f8: ldr        h0, [x21, x25, lsl #1]
0x0000000003d7c3fc: fcvt       s0, h0
0x0000000003d7c400: bl         #0x4b9886c
0x0000000003d7c404: fcvt       h0, s0
0x0000000003d7c408: str        h0, [x21, x25, lsl #1]
0x0000000003d7c40c: add        x25, x25, #1
0x0000000003d7c410: cmp        x20, x25
0x0000000003d7c414: b.ne       #0x3d7c3f8
0x0000000003d7c418: b          #0x3d7c30c
0x0000000003d7c41c: sub        sp, sp, #0x80
0x0000000003d7c420: stp        x26, x25, [sp, #0x30]
0x0000000003d7c424: stp        x24, x23, [sp, #0x40]
0x0000000003d7c428: stp        x22, x21, [sp, #0x50]
0x0000000003d7c42c: stp        x20, x19, [sp, #0x60]
0x0000000003d7c430: stp        x29, x30, [sp, #0x70]
0x0000000003d7c434: add        x29, sp, #0x70
0x0000000003d7c438: ldr        w19, [x0, #0x38]
0x0000000003d7c43c: cmp        w19, #1
0x0000000003d7c440: b.lt       #0x3d7c4ac
0x0000000003d7c444: ldp        w8, w9, [x0, #0x2c]
0x0000000003d7c448: ldr        w10, [x0, #0x34]
0x0000000003d7c44c: mul        w8, w9, w8
0x0000000003d7c450: mul        w20, w8, w10
0x0000000003d7c454: cmp        w20, #1
0x0000000003d7c458: b.lt       #0x3d7c4ac
0x0000000003d7c45c: ldr        x21, [x0]
0x0000000003d7c460: ldr        x8, [x0, #0x40]
0x0000000003d7c464: ldr        x9, [x0, #0x10]
0x0000000003d7c468: mul        x22, x8, x9
0x0000000003d7c46c: cmp        w20, #8
0x0000000003d7c470: b.hs       #0x3d7c4c8
0x0000000003d7c474: mov        x23, #0
0x0000000003d7c478: mov        x24, x21
0x0000000003d7c47c: mov        x25, x20
0x0000000003d7c480: ldr        h0, [x24]
0x0000000003d7c484: fcvt       s0, h0
0x0000000003d7c488: bl         #0x4b99940
0x0000000003d7c48c: fcvt       h0, s0
0x0000000003d7c490: str        h0, [x24], #2
0x0000000003d7c494: subs       x25, x25, #1
0x0000000003d7c498: b.ne       #0x3d7c480
0x0000000003d7c49c: add        x23, x23, #1
0x0000000003d7c4a0: add        x21, x21, x22
0x0000000003d7c4a4: cmp        x23, x19
0x0000000003d7c4a8: b.ne       #0x3d7c478
0x0000000003d7c4ac: ldp        x29, x30, [sp, #0x70]
0x0000000003d7c4b0: ldp        x20, x19, [sp, #0x60]
0x0000000003d7c4b4: ldp        x22, x21, [sp, #0x50]
0x0000000003d7c4b8: ldp        x24, x23, [sp, #0x40]
0x0000000003d7c4bc: ldp        x26, x25, [sp, #0x30]
0x0000000003d7c4c0: add        sp, sp, #0x80
0x0000000003d7c4c4: ret        
0x0000000003d7c4c8: mov        x23, #0
0x0000000003d7c4cc: and        x24, x20, #0x7ffffff8
0x0000000003d7c4d0: b          #0x3d7c4e4
0x0000000003d7c4d4: add        x23, x23, #1
0x0000000003d7c4d8: add        x21, x21, x22
0x0000000003d7c4dc: cmp        x23, x19
0x0000000003d7c4e0: b.eq       #0x3d7c4ac
0x0000000003d7c4e4: mov        x25, x24
0x0000000003d7c4e8: mov        x26, x21
0x0000000003d7c4ec: ldr        q0, [x26]
0x0000000003d7c4f0: fcvtl      v1.4s, v0.4h
0x0000000003d7c4f4: fcvtl2     v0.4s, v0.8h
0x0000000003d7c4f8: stp        q0, q1, [sp]
0x0000000003d7c4fc: mov        s0, v0.s[1]
0x0000000003d7c500: bl         #0x4b99940
0x0000000003d7c504: str        q0, [sp, #0x20]
0x0000000003d7c508: ldr        q0, [sp]
0x0000000003d7c50c: bl         #0x4b99940
0x0000000003d7c510: ldr        q1, [sp, #0x20]
0x0000000003d7c514: mov        v0.s[1], v1.s[0]
0x0000000003d7c518: str        q0, [sp, #0x20]
0x0000000003d7c51c: ldr        q0, [sp]
0x0000000003d7c520: mov        s0, v0.s[2]
0x0000000003d7c524: bl         #0x4b99940
0x0000000003d7c528: ldr        q1, [sp, #0x20]
0x0000000003d7c52c: mov        v1.s[2], v0.s[0]
0x0000000003d7c530: str        q1, [sp, #0x20]
0x0000000003d7c534: ldr        q0, [sp]
0x0000000003d7c538: mov        s0, v0.s[3]
0x0000000003d7c53c: bl         #0x4b99940
0x0000000003d7c540: ldr        q1, [sp, #0x20]
0x0000000003d7c544: mov        v1.s[3], v0.s[0]
0x0000000003d7c548: str        q1, [sp, #0x20]
0x0000000003d7c54c: ldr        q0, [sp, #0x10]
0x0000000003d7c550: mov        s0, v0.s[1]
0x0000000003d7c554: bl         #0x4b99940
0x0000000003d7c558: str        q0, [sp]
0x0000000003d7c55c: ldr        q0, [sp, #0x10]
0x0000000003d7c560: bl         #0x4b99940
0x0000000003d7c564: ldr        q1, [sp]
0x0000000003d7c568: mov        v0.s[1], v1.s[0]
0x0000000003d7c56c: str        q0, [sp]
0x0000000003d7c570: ldr        q0, [sp, #0x10]
0x0000000003d7c574: mov        s0, v0.s[2]
0x0000000003d7c578: bl         #0x4b99940
0x0000000003d7c57c: ldr        q1, [sp]
0x0000000003d7c580: mov        v1.s[2], v0.s[0]
0x0000000003d7c584: str        q1, [sp]
0x0000000003d7c588: ldr        q0, [sp, #0x10]
0x0000000003d7c58c: mov        s0, v0.s[3]
0x0000000003d7c590: bl         #0x4b99940
0x0000000003d7c594: ldr        q1, [sp]
0x0000000003d7c598: mov        v1.s[3], v0.s[0]
0x0000000003d7c59c: fcvtn      v0.4h, v1.4s
0x0000000003d7c5a0: ldr        q1, [sp, #0x20]
0x0000000003d7c5a4: fcvtn2     v0.8h, v1.4s
0x0000000003d7c5a8: str        q0, [x26], #0x10
0x0000000003d7c5ac: subs       x25, x25, #8
0x0000000003d7c5b0: b.ne       #0x3d7c4ec
0x0000000003d7c5b4: cmp        x24, x20
0x0000000003d7c5b8: b.eq       #0x3d7c4d4
0x0000000003d7c5bc: mov        x25, x24
0x0000000003d7c5c0: ldr        h0, [x21, x25, lsl #1]
0x0000000003d7c5c4: fcvt       s0, h0
0x0000000003d7c5c8: bl         #0x4b99940
0x0000000003d7c5cc: fcvt       h0, s0
0x0000000003d7c5d0: str        h0, [x21, x25, lsl #1]
0x0000000003d7c5d4: add        x25, x25, #1
0x0000000003d7c5d8: cmp        x20, x25
0x0000000003d7c5dc: b.ne       #0x3d7c5c0
0x0000000003d7c5e0: b          #0x3d7c4d4
0x0000000003d7c5e4: stp        x26, x25, [sp, #-0x50]!
0x0000000003d7c5e8: stp        x24, x23, [sp, #0x10]
0x0000000003d7c5ec: stp        x22, x21, [sp, #0x20]
0x0000000003d7c5f0: stp        x20, x19, [sp, #0x30]
0x0000000003d7c5f4: stp        x29, x30, [sp, #0x40]
0x0000000003d7c5f8: add        x29, sp, #0x40
0x0000000003d7c5fc: ldr        w19, [x0, #0x38]
0x0000000003d7c600: cmp        w19, #1
0x0000000003d7c604: b.lt       #0x3d7c668
0x0000000003d7c608: ldp        w8, w9, [x0, #0x2c]
0x0000000003d7c60c: ldr        w10, [x0, #0x34]
0x0000000003d7c610: mul        w8, w9, w8
0x0000000003d7c614: mul        w20, w8, w10
0x0000000003d7c618: cmp        w20, #1
0x0000000003d7c61c: b.lt       #0x3d7c668
0x0000000003d7c620: mov        x21, #0
0x0000000003d7c624: ldr        x22, [x0]
0x0000000003d7c628: ldr        x8, [x0, #0x40]
0x0000000003d7c62c: ldr        x9, [x0, #0x10]
0x0000000003d7c630: mul        x23, x8, x9
0x0000000003d7c634: mov        x24, x20
0x0000000003d7c638: mov        x25, x22
0x0000000003d7c63c: ldr        h0, [x25]
0x0000000003d7c640: fcvt       s0, h0
0x0000000003d7c644: bl         #0x4b986f8
0x0000000003d7c648: fcvt       h0, s0
0x0000000003d7c64c: str        h0, [x25], #2
0x0000000003d7c650: subs       x24, x24, #1
0x0000000003d7c654: b.ne       #0x3d7c63c
0x0000000003d7c658: add        x21, x21, #1
0x0000000003d7c65c: add        x22, x22, x23
0x0000000003d7c660: cmp        x21, x19
0x0000000003d7c664: b.ne       #0x3d7c634
0x0000000003d7c668: ldp        x29, x30, [sp, #0x40]
0x0000000003d7c66c: ldp        x20, x19, [sp, #0x30]
0x0000000003d7c670: ldp        x22, x21, [sp, #0x20]
0x0000000003d7c674: ldp        x24, x23, [sp, #0x10]
0x0000000003d7c678: ldp        x26, x25, [sp], #0x50
0x0000000003d7c67c: ret        
0x0000000003d7c680: stp        x26, x25, [sp, #-0x50]!
0x0000000003d7c684: stp        x24, x23, [sp, #0x10]
0x0000000003d7c688: stp        x22, x21, [sp, #0x20]
0x0000000003d7c68c: stp        x20, x19, [sp, #0x30]
0x0000000003d7c690: stp        x29, x30, [sp, #0x40]
0x0000000003d7c694: add        x29, sp, #0x40
0x0000000003d7c698: ldr        w19, [x0, #0x38]
0x0000000003d7c69c: cmp        w19, #1
0x0000000003d7c6a0: b.lt       #0x3d7c704
0x0000000003d7c6a4: ldp        w8, w9, [x0, #0x2c]
0x0000000003d7c6a8: ldr        w10, [x0, #0x34]
0x0000000003d7c6ac: mul        w8, w9, w8
0x0000000003d7c6b0: mul        w20, w8, w10
0x0000000003d7c6b4: cmp        w20, #1
0x0000000003d7c6b8: b.lt       #0x3d7c704
0x0000000003d7c6bc: mov        x21, #0
0x0000000003d7c6c0: ldr        x22, [x0]
0x0000000003d7c6c4: ldr        x8, [x0, #0x40]
0x0000000003d7c6c8: ldr        x9, [x0, #0x10]
0x0000000003d7c6cc: mul        x23, x8, x9
0x0000000003d7c6d0: mov        x24, x20
0x0000000003d7c6d4: mov        x25, x22
0x0000000003d7c6d8: ldr        h0, [x25]
0x0000000003d7c6dc: fcvt       s0, h0
0x0000000003d7c6e0: bl         #0x4b986e0
0x0000000003d7c6e4: fcvt       h0, s0
0x0000000003d7c6e8: str        h0, [x25], #2
0x0000000003d7c6ec: subs       x24, x24, #1
0x0000000003d7c6f0: b.ne       #0x3d7c6d8
0x0000000003d7c6f4: add        x21, x21, #1
0x0000000003d7c6f8: add        x22, x22, x23
0x0000000003d7c6fc: cmp        x21, x19
0x0000000003d7c700: b.ne       #0x3d7c6d0
0x0000000003d7c704: ldp        x29, x30, [sp, #0x40]
0x0000000003d7c708: ldp        x20, x19, [sp, #0x30]
0x0000000003d7c70c: ldp        x22, x21, [sp, #0x20]
0x0000000003d7c710: ldp        x24, x23, [sp, #0x10]
0x0000000003d7c714: ldp        x26, x25, [sp], #0x50
0x0000000003d7c718: ret        
0x0000000003d7c71c: stp        x26, x25, [sp, #-0x50]!
0x0000000003d7c720: stp        x24, x23, [sp, #0x10]
0x0000000003d7c724: stp        x22, x21, [sp, #0x20]
0x0000000003d7c728: stp        x20, x19, [sp, #0x30]
0x0000000003d7c72c: stp        x29, x30, [sp, #0x40]
0x0000000003d7c730: add        x29, sp, #0x40
0x0000000003d7c734: ldr        w19, [x0, #0x38]
0x0000000003d7c738: cmp        w19, #1
0x0000000003d7c73c: b.lt       #0x3d7c7a0
0x0000000003d7c740: ldp        w8, w9, [x0, #0x2c]
0x0000000003d7c744: ldr        w10, [x0, #0x34]
0x0000000003d7c748: mul        w8, w9, w8
0x0000000003d7c74c: mul        w20, w8, w10
0x0000000003d7c750: cmp        w20, #1
0x0000000003d7c754: b.lt       #0x3d7c7a0
0x0000000003d7c758: mov        x21, #0
0x0000000003d7c75c: ldr        x22, [x0]
0x0000000003d7c760: ldr        x8, [x0, #0x40]
0x0000000003d7c764: ldr        x9, [x0, #0x10]
0x0000000003d7c768: mul        x23, x8, x9
0x0000000003d7c76c: mov        x24, x20
0x0000000003d7c770: mov        x25, x22
0x0000000003d7c774: ldr        h0, [x25]
0x0000000003d7c778: fcvt       s0, h0
0x0000000003d7c77c: bl         #0x4b98728
0x0000000003d7c780: fcvt       h0, s0
0x0000000003d7c784: str        h0, [x25], #2
0x0000000003d7c788: subs       x24, x24, #1
0x0000000003d7c78c: b.ne       #0x3d7c774
0x0000000003d7c790: add        x21, x21, #1
0x0000000003d7c794: add        x22, x22, x23
0x0000000003d7c798: cmp        x21, x19
0x0000000003d7c79c: b.ne       #0x3d7c76c
0x0000000003d7c7a0: ldp        x29, x30, [sp, #0x40]
0x0000000003d7c7a4: ldp        x20, x19, [sp, #0x30]
0x0000000003d7c7a8: ldp        x22, x21, [sp, #0x20]
0x0000000003d7c7ac: ldp        x24, x23, [sp, #0x10]
0x0000000003d7c7b0: ldp        x26, x25, [sp], #0x50
0x0000000003d7c7b4: ret        
