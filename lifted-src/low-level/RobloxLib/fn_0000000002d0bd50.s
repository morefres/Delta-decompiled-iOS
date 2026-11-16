; instruction-faithful ARM64 fallback for RobloxLib::function_2d0bd50
0x0000000002d0bd50: sub        sp, sp, #0xf0
0x0000000002d0bd54: stp        x28, x27, [sp, #0x90]
0x0000000002d0bd58: stp        x26, x25, [sp, #0xa0]
0x0000000002d0bd5c: stp        x24, x23, [sp, #0xb0]
0x0000000002d0bd60: stp        x22, x21, [sp, #0xc0]
0x0000000002d0bd64: stp        x20, x19, [sp, #0xd0]
0x0000000002d0bd68: stp        x29, x30, [sp, #0xe0]
0x0000000002d0bd6c: add        x29, sp, #0xe0
0x0000000002d0bd70: cbz        x2, #0x2d0c1b4
0x0000000002d0bd74: mov        x22, x3
0x0000000002d0bd78: mov        x26, x2
0x0000000002d0bd7c: mov        x20, x1
0x0000000002d0bd80: mov        x19, x0
0x0000000002d0bd84: ldr        x28, [x0, #0xf0]
0x0000000002d0bd88: cbnz       x28, #0x2d0bda0
0x0000000002d0bd8c: mov        w0, #0x110
0x0000000002d0bd90: bl         #0x47e9370
0x0000000002d0bd94: mov        x28, x0
0x0000000002d0bd98: bl         #0x2d110ac
0x0000000002d0bd9c: str        x28, [x19, #0xf0]
0x0000000002d0bda0: mov        w8, #1
0x0000000002d0bda4: mov        x23, x19
0x0000000002d0bda8: strb       w8, [x23, #0x60]!
0x0000000002d0bdac: mov        x21, x23
0x0000000002d0bdb0: strb       w8, [x21, #0x10]!
0x0000000002d0bdb4: ldur       x8, [x23, #-0x20]
0x0000000002d0bdb8: cmp        x8, #2
0x0000000002d0bdbc: b.lo       #0x2d0c144
0x0000000002d0bdc0: ldr        x24, [x19, #0x30]
0x0000000002d0bdc4: ldr        d1, [x24, #0x58]
0x0000000002d0bdc8: ldr        d0, [x22]
0x0000000002d0bdcc: fcmp       d1, d0
0x0000000002d0bdd0: b.pl       #0x2d0c144
0x0000000002d0bdd4: ldr        x8, [x19, #0x38]
0x0000000002d0bdd8: ldr        x22, [x19, #0x20]
0x0000000002d0bddc: cmp        x8, x22
0x0000000002d0bde0: b.ne       #0x2d0bde8
0x0000000002d0bde4: ldr        x8, [x19, #0x28]
0x0000000002d0bde8: ldur       d1, [x8, #-8]
0x0000000002d0bdec: fcmp       d1, d0
0x0000000002d0bdf0: b.le       #0x2d0c144
0x0000000002d0bdf4: ldr        d1, [x19, #0x168]
0x0000000002d0bdf8: fcmp       d0, d1
0x0000000002d0bdfc: b.lt       #0x2d0c144
0x0000000002d0be00: add        x0, x19, #0xf8
0x0000000002d0be04: bl         #0x2d089b8
0x0000000002d0be08: sub        w9, w0, #1
0x0000000002d0be0c: mov        w8, w0
0x0000000002d0be10: ldr        x10, [x19, #0x28]
0x0000000002d0be14: sub        x11, x10, x24
0x0000000002d0be18: asr        x11, x11, #5
0x0000000002d0be1c: mov        x12, #-0x5555555555555556
0x0000000002d0be20: movk       x12, #0xaaab
0x0000000002d0be24: mul        x11, x11, x12
0x0000000002d0be28: sub        x10, x10, x22
0x0000000002d0be2c: asr        x10, x10, #5
0x0000000002d0be30: mov        x12, #0x5555555555555555
0x0000000002d0be34: madd       x13, x10, x12, x8
0x0000000002d0be38: cmp        x11, w0, uxtw
0x0000000002d0be3c: csel       x8, x8, x13, gt
0x0000000002d0be40: madd       x10, x10, x12, x9
0x0000000002d0be44: cmp        x11, w9, uxtw
0x0000000002d0be48: csel       x9, x9, x10, gt
0x0000000002d0be4c: ldr        x25, [x26, #0x1e8]
0x0000000002d0be50: cbz        x25, #0x2d0c144
0x0000000002d0be54: mov        x27, x0
0x0000000002d0be58: mov        w10, #0x60
0x0000000002d0be5c: madd       x1, x8, x10, x24
0x0000000002d0be60: mov        w8, #0x60
0x0000000002d0be64: madd       x24, x9, x8, x24
0x0000000002d0be68: mov        x0, x25
0x0000000002d0be6c: str        x1, [sp, #8]
0x0000000002d0be70: mov        w2, #2
0x0000000002d0be74: bl         #0x2d091f4
0x0000000002d0be78: mov        x22, x0
0x0000000002d0be7c: mov        x0, x25
0x0000000002d0be80: mov        x1, x24
0x0000000002d0be84: mov        w2, #2
0x0000000002d0be88: bl         #0x2d091f4
0x0000000002d0be8c: cbz        x22, #0x2d0c144
0x0000000002d0be90: cbz        x0, #0x2d0c144
0x0000000002d0be94: add        x8, sp, #0x38
0x0000000002d0be98: add        x0, x0, #0xc
0x0000000002d0be9c: add        x1, x24, #0xc
0x0000000002d0bea0: bl         #0x2d0a884
0x0000000002d0bea4: ldr        x8, [sp, #0x68]
0x0000000002d0bea8: str        x8, [sp, #0x10]
0x0000000002d0beac: ldr        w8, [sp, #0x70]
0x0000000002d0beb0: str        w8, [sp, #0x18]
0x0000000002d0beb4: ldur       x8, [sp, #0x74]
0x0000000002d0beb8: stur       x8, [x29, #-0x60]
0x0000000002d0bebc: ldr        w8, [sp, #0x7c]
0x0000000002d0bec0: stur       w8, [x29, #-0x58]
0x0000000002d0bec4: ldr        x8, [x24, #0x58]
0x0000000002d0bec8: ldr        x9, [x19, #0xf0]
0x0000000002d0becc: ldur       q0, [sp, #0x38]
0x0000000002d0bed0: ldur       q1, [sp, #0x48]
0x0000000002d0bed4: stur       q0, [x9, #0x44]
0x0000000002d0bed8: strb       wzr, [x9, #0x38]
0x0000000002d0bedc: mov        w28, #-1
0x0000000002d0bee0: stur       x28, [x9, #0x3c]
0x0000000002d0bee4: stur       q1, [x9, #0x54]
0x0000000002d0bee8: ldur       q0, [sp, #0x58]
0x0000000002d0beec: stur       q0, [x9, #0x64]
0x0000000002d0bef0: ldr        x10, [sp, #0x10]
0x0000000002d0bef4: stur       x10, [x9, #0x74]
0x0000000002d0bef8: ldr        w10, [sp, #0x18]
0x0000000002d0befc: str        w10, [x9, #0x7c]
0x0000000002d0bf00: ldur       x10, [x29, #-0x60]
0x0000000002d0bf04: ldur       w11, [x29, #-0x58]
0x0000000002d0bf08: str        w11, [x9, #0x88]
0x0000000002d0bf0c: str        x10, [x9, #0x80]
0x0000000002d0bf10: str        x8, [x9, #0x90]
0x0000000002d0bf14: add        x8, sp, #0x38
0x0000000002d0bf18: add        x0, x22, #0xc
0x0000000002d0bf1c: ldr        x22, [sp, #8]
0x0000000002d0bf20: add        x1, x22, #0xc
0x0000000002d0bf24: bl         #0x2d0a884
0x0000000002d0bf28: ldr        x8, [x22, #0x58]
0x0000000002d0bf2c: ldr        x9, [x19, #0xf0]
0x0000000002d0bf30: ldur       q0, [sp, #0x38]
0x0000000002d0bf34: ldur       q1, [sp, #0x48]
0x0000000002d0bf38: stur       q0, [x9, #0xa4]
0x0000000002d0bf3c: strb       wzr, [x9, #0x98]
0x0000000002d0bf40: stur       x28, [x9, #0x9c]
0x0000000002d0bf44: stur       q1, [x9, #0xb4]
0x0000000002d0bf48: ldur       q0, [sp, #0x58]
0x0000000002d0bf4c: stur       q0, [x9, #0xc4]
0x0000000002d0bf50: ldr        x10, [sp, #0x68]
0x0000000002d0bf54: stur       x10, [x9, #0xd4]
0x0000000002d0bf58: ldr        w10, [sp, #0x70]
0x0000000002d0bf5c: str        w10, [x9, #0xdc]
0x0000000002d0bf60: ldur       x10, [sp, #0x74]
0x0000000002d0bf64: str        x10, [x9, #0xe0]
0x0000000002d0bf68: ldr        w10, [sp, #0x7c]
0x0000000002d0bf6c: str        w10, [x9, #0xe8]
0x0000000002d0bf70: str        x8, [x9, #0xf0]
0x0000000002d0bf74: ldr        x22, [x19, #0xf0]
0x0000000002d0bf78: adrp       x8, #0x4bcd000
0x0000000002d0bf7c: ldr        s0, [x8, #0xd74]
0x0000000002d0bf80: add        x8, sp, #0x10
0x0000000002d0bf84: add        x0, x22, #0x44
0x0000000002d0bf88: bl         #0x46b7394
0x0000000002d0bf8c: add        x8, sp, #0x38
0x0000000002d0bf90: add        x0, x22, #0xa4
0x0000000002d0bf94: add        x1, sp, #0x10
0x0000000002d0bf98: bl         #0x46b8914
0x0000000002d0bf9c: str        xzr, [sp, #0x10]
0x0000000002d0bfa0: str        wzr, [sp, #0x18]
0x0000000002d0bfa4: add        x0, sp, #0x38
0x0000000002d0bfa8: add        x1, sp, #0x10
0x0000000002d0bfac: sub        x2, x29, #0x60
0x0000000002d0bfb0: bl         #0x46b7614
0x0000000002d0bfb4: ldr        x8, [x19, #0xf0]
0x0000000002d0bfb8: stp        x26, x26, [x8, #0x100]
0x0000000002d0bfbc: str        x26, [x8, #0xf8]
0x0000000002d0bfc0: ldr        w9, [sp, #0x58]
0x0000000002d0bfc4: ldur       q0, [sp, #0x48]
0x0000000002d0bfc8: ldur       q1, [sp, #0x38]
0x0000000002d0bfcc: stur       q1, [x8, #0x14]
0x0000000002d0bfd0: stur       q0, [x8, #0x24]
0x0000000002d0bfd4: str        w9, [x8, #0x34]
0x0000000002d0bfd8: ldr        x8, [x19, #0xf0]
0x0000000002d0bfdc: ldr        w9, [sp, #0x18]
0x0000000002d0bfe0: ldr        x10, [sp, #0x10]
0x0000000002d0bfe4: str        x10, [x8, #8]
0x0000000002d0bfe8: str        w9, [x8, #0x10]
0x0000000002d0bfec: ldur       s0, [x29, #-0x60]
0x0000000002d0bff0: ldr        x22, [x19, #0xf0]
0x0000000002d0bff4: str        s0, [x22, #4]
0x0000000002d0bff8: str        w27, [x22]
0x0000000002d0bffc: ldr        d0, [x22, #0xf0]
0x0000000002d0c000: ldr        d1, [x22, #0x90]
0x0000000002d0c004: fsub       d0, d0, d1
0x0000000002d0c008: ldr        s1, [x22, #0xd0]
0x0000000002d0c00c: ldp        s2, s3, [x22, #0x70]
0x0000000002d0c010: fsub       s1, s1, s2
0x0000000002d0c014: ldr        d2, [x22, #0xc8]
0x0000000002d0c018: ldr        d4, [x22, #0x68]
0x0000000002d0c01c: fsub       v2.2s, v2.2s, v4.2s
0x0000000002d0c020: fmul       v2.2s, v2.2s, v2.2s
0x0000000002d0c024: faddp      s2, v2.2s
0x0000000002d0c028: fmul       s1, s1, s1
0x0000000002d0c02c: fadd       s1, s2, s1
0x0000000002d0c030: fcvt       d1, s1
0x0000000002d0c034: mov        x1, x22
0x0000000002d0c038: ldr        s2, [x1, #0xd4]!
0x0000000002d0c03c: fmul       s2, s2, s2
0x0000000002d0c040: ldr        d4, [x22, #0xd8]
0x0000000002d0c044: fmul       v4.2s, v4.2s, v4.2s
0x0000000002d0c048: fadd       s2, s2, s4
0x0000000002d0c04c: mov        s4, v4.s[1]
0x0000000002d0c050: fadd       s2, s2, s4
0x0000000002d0c054: fmul       s3, s3, s3
0x0000000002d0c058: ldr        d4, [x22, #0x78]
0x0000000002d0c05c: fmul       v4.2s, v4.2s, v4.2s
0x0000000002d0c060: fadd       s3, s3, s4
0x0000000002d0c064: mov        s4, v4.s[1]
0x0000000002d0c068: fadd       s3, s3, s4
0x0000000002d0c06c: fcmp       s2, s3
0x0000000002d0c070: fcsel      s2, s3, s2, mi
0x0000000002d0c074: fcvt       d2, s2
0x0000000002d0c078: adrp       x8, #0x616a000
0x0000000002d0c07c: ldr        s3, [x8, #0xd80]
0x0000000002d0c080: scvtf      s3, s3
0x0000000002d0c084: mov        w8, #0x42c80000
0x0000000002d0c088: fmov       s4, w8
0x0000000002d0c08c: fdiv       s3, s3, s4
0x0000000002d0c090: fcvt       d3, s3
0x0000000002d0c094: fmul       d3, d3, d3
0x0000000002d0c098: fmul       d2, d0, d2
0x0000000002d0c09c: fmul       d0, d0, d2
0x0000000002d0c0a0: fmul       d1, d3, d1
0x0000000002d0c0a4: fcmp       d0, d1
0x0000000002d0c0a8: b.le       #0x2d0c0e0
0x0000000002d0c0ac: adrp       x8, #0x616a000
0x0000000002d0c0b0: ldr        s0, [x8, #0xde0]
0x0000000002d0c0b4: scvtf      s0, s0
0x0000000002d0c0b8: mov        w8, #0x42c80000
0x0000000002d0c0bc: fmov       s1, w8
0x0000000002d0c0c0: fdiv       s0, s0, s1
0x0000000002d0c0c4: adrp       x8, #0x616a000
0x0000000002d0c0c8: ldr        s2, [x8, #0xd98]
0x0000000002d0c0cc: scvtf      s2, s2
0x0000000002d0c0d0: fdiv       s1, s2, s1
0x0000000002d0c0d4: mov        x0, x23
0x0000000002d0c0d8: bl         #0x2d084d8
0x0000000002d0c0dc: cbz        w0, #0x2d0c158
0x0000000002d0c0e0: add        x0, x22, #0xa4
0x0000000002d0c0e4: add        x1, x22, #0x44
0x0000000002d0c0e8: bl         #0x46b7144
0x0000000002d0c0ec: tbnz       w0, #0, #0x2d0c128
0x0000000002d0c0f0: adrp       x8, #0x616a000
0x0000000002d0c0f4: ldr        s0, [x8, #0xdf8]
0x0000000002d0c0f8: scvtf      s0, s0
0x0000000002d0c0fc: mov        w8, #0x42c80000
0x0000000002d0c100: fmov       s1, w8
0x0000000002d0c104: fdiv       s0, s0, s1
0x0000000002d0c108: adrp       x8, #0x616a000
0x0000000002d0c10c: ldr        s2, [x8, #0xdb0]
0x0000000002d0c110: scvtf      s2, s2
0x0000000002d0c114: fdiv       s1, s2, s1
0x0000000002d0c118: add        x1, x22, #0xe0
0x0000000002d0c11c: mov        x0, x21
0x0000000002d0c120: bl         #0x2d084d8
0x0000000002d0c124: cbz        w0, #0x2d0c158
0x0000000002d0c128: ldrb       w8, [x25, #0x60]
0x0000000002d0c12c: cmp        w8, #1
0x0000000002d0c130: b.ne       #0x2d0c158
0x0000000002d0c134: ldrb       w8, [x25, #0x70]
0x0000000002d0c138: tbz        w8, #0, #0x2d0c158
0x0000000002d0c13c: mov        w0, #1
0x0000000002d0c140: b          #0x2d0c1b8
0x0000000002d0c144: mov        x0, x28
0x0000000002d0c148: bl         #0x47e93a8
0x0000000002d0c14c: mov        w0, #0
0x0000000002d0c150: str        xzr, [x19, #0xf0]
0x0000000002d0c154: b          #0x2d0c1b8
0x0000000002d0c158: ldr        x0, [x19, #0xf0]
0x0000000002d0c15c: stp        x20, xzr, [x0, #0x100]
0x0000000002d0c160: str        x20, [x0, #0xf8]
0x0000000002d0c164: ldp        q0, q1, [x24]
0x0000000002d0c168: stur       q1, [x0, #0x48]
0x0000000002d0c16c: stur       q0, [x0, #0x38]
0x0000000002d0c170: ldp        q0, q1, [x24, #0x20]
0x0000000002d0c174: ldp        q2, q3, [x24, #0x40]
0x0000000002d0c178: stur       q3, [x0, #0x88]
0x0000000002d0c17c: stur       q2, [x0, #0x78]
0x0000000002d0c180: stur       q1, [x0, #0x68]
0x0000000002d0c184: stur       q0, [x0, #0x58]
0x0000000002d0c188: ldr        x8, [sp, #8]
0x0000000002d0c18c: ldp        q0, q1, [x8, #0x40]
0x0000000002d0c190: ldp        q3, q2, [x8, #0x20]
0x0000000002d0c194: stur       q3, [x0, #0xb8]
0x0000000002d0c198: stur       q1, [x0, #0xe8]
0x0000000002d0c19c: stur       q0, [x0, #0xd8]
0x0000000002d0c1a0: stur       q2, [x0, #0xc8]
0x0000000002d0c1a4: ldp        q0, q1, [x8]
0x0000000002d0c1a8: stur       q1, [x0, #0xa8]
0x0000000002d0c1ac: stur       q0, [x0, #0x98]
0x0000000002d0c1b0: bl         #0x2d092c4
0x0000000002d0c1b4: mov        w0, #0
0x0000000002d0c1b8: ldp        x29, x30, [sp, #0xe0]
0x0000000002d0c1bc: ldp        x20, x19, [sp, #0xd0]
0x0000000002d0c1c0: ldp        x22, x21, [sp, #0xc0]
0x0000000002d0c1c4: ldp        x24, x23, [sp, #0xb0]
0x0000000002d0c1c8: ldp        x26, x25, [sp, #0xa0]
0x0000000002d0c1cc: ldp        x28, x27, [sp, #0x90]
0x0000000002d0c1d0: add        sp, sp, #0xf0
0x0000000002d0c1d4: ret        
0x0000000002d0c1d8: mov        x19, x0
0x0000000002d0c1dc: mov        x0, x28
0x0000000002d0c1e0: bl         #0x47e93a8
0x0000000002d0c1e4: mov        x0, x19
0x0000000002d0c1e8: bl         #0x4b97984
