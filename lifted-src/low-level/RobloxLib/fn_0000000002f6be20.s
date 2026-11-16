; instruction-faithful ARM64 fallback for RobloxLib::function_2f6be20
0x0000000002f6be20: sub        sp, sp, #0x140
0x0000000002f6be24: stp        d15, d14, [sp, #0xa0]
0x0000000002f6be28: stp        d13, d12, [sp, #0xb0]
0x0000000002f6be2c: stp        d11, d10, [sp, #0xc0]
0x0000000002f6be30: stp        d9, d8, [sp, #0xd0]
0x0000000002f6be34: stp        x28, x27, [sp, #0xe0]
0x0000000002f6be38: stp        x26, x25, [sp, #0xf0]
0x0000000002f6be3c: stp        x24, x23, [sp, #0x100]
0x0000000002f6be40: stp        x22, x21, [sp, #0x110]
0x0000000002f6be44: stp        x20, x19, [sp, #0x120]
0x0000000002f6be48: stp        x29, x30, [sp, #0x130]
0x0000000002f6be4c: add        x29, sp, #0x130
0x0000000002f6be50: mov        x19, x4
0x0000000002f6be54: mov        x20, x3
0x0000000002f6be58: mov        x21, x2
0x0000000002f6be5c: mov        x22, x1
0x0000000002f6be60: mov        x23, x0
0x0000000002f6be64: adrp       x25, #0x6170000
0x0000000002f6be68: add        x25, x25, #0x380
0x0000000002f6be6c: cbz        x4, #0x2f6be90
0x0000000002f6be70: ldrb       w8, [x25]
0x0000000002f6be74: tbz        w8, #0, #0x2f6be90
0x0000000002f6be78: cmp        w22, #0x3e8
0x0000000002f6be7c: mov        w8, #0x3e8
0x0000000002f6be80: csel       w8, w22, w8, lt
0x0000000002f6be84: sxtw       x1, w8
0x0000000002f6be88: add        x0, x19, #8
0x0000000002f6be8c: bl         #0x47372c
0x0000000002f6be90: cmp        w22, #1
0x0000000002f6be94: b.lt       #0x2f6c104
0x0000000002f6be98: mov        w24, #0
0x0000000002f6be9c: ldur       d8, [x21, #0x24]
0x0000000002f6bea0: ldr        s10, [x21, #0x2c]
0x0000000002f6bea4: ldp        s14, s12, [x21, #4]
0x0000000002f6bea8: ldp        s0, s15, [x21, #0x10]
0x0000000002f6beac: str        s0, [sp, #0x38]
0x0000000002f6beb0: mov        w8, #-0x800001
0x0000000002f6beb4: fmov       s9, w8
0x0000000002f6beb8: mov        w8, #0x7f7fffff
0x0000000002f6bebc: fmov       s13, w8
0x0000000002f6bec0: adrp       x8, #0x4bcd000
0x0000000002f6bec4: ldr        s0, [x8, #0xd74]
0x0000000002f6bec8: str        s0, [sp, #0x3c]
0x0000000002f6becc: mov        w26, #1
0x0000000002f6bed0: ldp        s0, s1, [x21, #0x1c]
0x0000000002f6bed4: stp        s0, s1, [sp, #0x30]
0x0000000002f6bed8: stp        s14, s12, [sp, #0x28]
0x0000000002f6bedc: str        s15, [sp, #0x24]
0x0000000002f6bee0: mov        x0, x23
0x0000000002f6bee4: mov        x1, x24
0x0000000002f6bee8: bl         #0x227e08
0x0000000002f6beec: stp        s0, s1, [sp, #0x90]
0x0000000002f6bef0: str        q2, [sp, #0x40]
0x0000000002f6bef4: str        s2, [sp, #0x98]
0x0000000002f6bef8: add        x0, sp, #0x90
0x0000000002f6befc: mov        x1, x21
0x0000000002f6bf00: bl         #0x2f6b918
0x0000000002f6bf04: mov        v0.s[1], v1.s[0]
0x0000000002f6bf08: stp        q2, q0, [sp, #0x50]
0x0000000002f6bf0c: fsub       s2, s2, s10
0x0000000002f6bf10: fsub       v1.2s, v0.2s, v8.2s
0x0000000002f6bf14: str        d1, [sp, #0x80]
0x0000000002f6bf18: str        s2, [sp, #0x88]
0x0000000002f6bf1c: add        x0, sp, #0x80
0x0000000002f6bf20: ldr        s0, [sp, #0x3c]
0x0000000002f6bf24: bl         #0x46bfe90
0x0000000002f6bf28: fcmp       s0, #0.0
0x0000000002f6bf2c: b.eq       #0x2f6c168
0x0000000002f6bf30: ldp        s2, s0, [sp, #0x84]
0x0000000002f6bf34: fmul       s1, s15, s0
0x0000000002f6bf38: ldr        s3, [sp, #0x80]
0x0000000002f6bf3c: ldr        s5, [sp, #0x34]
0x0000000002f6bf40: fmul       s4, s5, s2
0x0000000002f6bf44: fsub       s1, s1, s4
0x0000000002f6bf48: fmul       s4, s5, s3
0x0000000002f6bf4c: fmul       s0, s12, s0
0x0000000002f6bf50: fsub       s0, s4, s0
0x0000000002f6bf54: fmul       s2, s12, s2
0x0000000002f6bf58: fmul       s3, s15, s3
0x0000000002f6bf5c: fsub       s2, s2, s3
0x0000000002f6bf60: fmul       s1, s14, s1
0x0000000002f6bf64: ldr        s3, [sp, #0x38]
0x0000000002f6bf68: fmul       s0, s3, s0
0x0000000002f6bf6c: fadd       s0, s1, s0
0x0000000002f6bf70: ldr        s1, [sp, #0x30]
0x0000000002f6bf74: fmul       s1, s1, s2
0x0000000002f6bf78: fadd       s11, s1, s0
0x0000000002f6bf7c: fcmp       s11, s13
0x0000000002f6bf80: fcsel      s13, s11, s13, mi
0x0000000002f6bf84: fcmp       s9, s11
0x0000000002f6bf88: fcsel      s9, s11, s9, mi
0x0000000002f6bf8c: cbz        x19, #0x2f6c0f4
0x0000000002f6bf90: ldrb       w8, [x25]
0x0000000002f6bf94: tbz        w8, #0, #0x2f6c0f4
0x0000000002f6bf98: fmov       s14, s10
0x0000000002f6bf9c: fmov       d15, d8
0x0000000002f6bfa0: movi       d0, #0000000000000000
0x0000000002f6bfa4: ldr        q1, [sp, #0x40]
0x0000000002f6bfa8: mov        v0.s[0], v1.s[0]
0x0000000002f6bfac: ldr        d1, [sp, #0x90]
0x0000000002f6bfb0: mov        v1.d[1], v0.d[0]
0x0000000002f6bfb4: ldr        q5, [x20]
0x0000000002f6bfb8: ldur       q4, [x20, #0xc]
0x0000000002f6bfbc: ldur       q3, [x20, #0x18]
0x0000000002f6bfc0: fmul       v0.4s, v5.4s, v1.4s
0x0000000002f6bfc4: faddp      v0.4s, v0.4s, v0.4s
0x0000000002f6bfc8: faddp      v0.4s, v0.4s, v0.4s
0x0000000002f6bfcc: mov        s10, v3.s[3]
0x0000000002f6bfd0: fadd       s0, s0, s10
0x0000000002f6bfd4: fmul       v2.4s, v1.4s, v4.4s
0x0000000002f6bfd8: faddp      v2.4s, v2.4s, v2.4s
0x0000000002f6bfdc: faddp      v2.4s, v2.4s, v2.4s
0x0000000002f6bfe0: ldp        s8, s12, [x20, #0x28]
0x0000000002f6bfe4: fadd       s2, s2, s8
0x0000000002f6bfe8: fmul       v1.4s, v1.4s, v3.4s
0x0000000002f6bfec: faddp      v1.4s, v1.4s, v1.4s
0x0000000002f6bff0: faddp      v1.4s, v1.4s, v1.4s
0x0000000002f6bff4: fadd       s1, s1, s12
0x0000000002f6bff8: stp        s0, s2, [sp, #0x74]
0x0000000002f6bffc: str        s1, [sp, #0x7c]
0x0000000002f6c000: ldp        x9, x8, [x19, #8]
0x0000000002f6c004: sub        x8, x8, x9
0x0000000002f6c008: ldr        x10, [x19, #0x18]
0x0000000002f6c00c: sub        x9, x10, x9
0x0000000002f6c010: cmp        x8, x9
0x0000000002f6c014: b.hs       #0x2f6c034
0x0000000002f6c018: add        x0, x19, #8
0x0000000002f6c01c: add        x1, sp, #0x74
0x0000000002f6c020: str        q3, [sp, #0x40]
0x0000000002f6c024: stp        q5, q4, [sp]
0x0000000002f6c028: bl         #0x4423ac
0x0000000002f6c02c: ldp        q5, q4, [sp]
0x0000000002f6c030: ldr        q3, [sp, #0x40]
0x0000000002f6c034: movi       d0, #0000000000000000
0x0000000002f6c038: ldp        q1, q2, [sp, #0x50]
0x0000000002f6c03c: mov        v0.s[0], v1.s[0]
0x0000000002f6c040: mov        v2.d[1], v0.d[0]
0x0000000002f6c044: fmul       v0.4s, v2.4s, v5.4s
0x0000000002f6c048: faddp      v0.4s, v0.4s, v0.4s
0x0000000002f6c04c: faddp      v0.4s, v0.4s, v0.4s
0x0000000002f6c050: fadd       s0, s10, s0
0x0000000002f6c054: fmul       v1.4s, v2.4s, v4.4s
0x0000000002f6c058: faddp      v1.4s, v1.4s, v1.4s
0x0000000002f6c05c: faddp      v1.4s, v1.4s, v1.4s
0x0000000002f6c060: fadd       s1, s8, s1
0x0000000002f6c064: fmul       v2.4s, v2.4s, v3.4s
0x0000000002f6c068: faddp      v2.4s, v2.4s, v2.4s
0x0000000002f6c06c: faddp      v2.4s, v2.4s, v2.4s
0x0000000002f6c070: fadd       s2, s12, s2
0x0000000002f6c074: fcmp       s13, s11
0x0000000002f6c078: fmov       d8, d15
0x0000000002f6c07c: fmov       s10, s14
0x0000000002f6c080: ldp        s14, s12, [sp, #0x28]
0x0000000002f6c084: ldr        s15, [sp, #0x24]
0x0000000002f6c088: b.ne       #0x2f6c0bc
0x0000000002f6c08c: ldrb       w8, [x19, #0x3c]
0x0000000002f6c090: ldur       x9, [sp, #0x74]
0x0000000002f6c094: stur       x9, [x19, #0x30]
0x0000000002f6c098: ldr        w9, [sp, #0x7c]
0x0000000002f6c09c: stur       w9, [x19, #0x38]
0x0000000002f6c0a0: tbnz       w8, #0, #0x2f6c0a8
0x0000000002f6c0a4: strb       w26, [x19, #0x3c]
0x0000000002f6c0a8: ldrb       w8, [x19, #0x6c]
0x0000000002f6c0ac: stp        s0, s1, [x19, #0x60]
0x0000000002f6c0b0: str        s2, [x19, #0x68]
0x0000000002f6c0b4: tbnz       w8, #0, #0x2f6c0bc
0x0000000002f6c0b8: strb       w26, [x19, #0x6c]
0x0000000002f6c0bc: fcmp       s9, s11
0x0000000002f6c0c0: b.ne       #0x2f6c0f4
0x0000000002f6c0c4: ldrb       w8, [x19, #0x4c]
0x0000000002f6c0c8: ldur       x9, [sp, #0x74]
0x0000000002f6c0cc: stur       x9, [x19, #0x40]
0x0000000002f6c0d0: ldr        w9, [sp, #0x7c]
0x0000000002f6c0d4: stur       w9, [x19, #0x48]
0x0000000002f6c0d8: tbnz       w8, #0, #0x2f6c0e0
0x0000000002f6c0dc: strb       w26, [x19, #0x4c]
0x0000000002f6c0e0: ldrb       w8, [x19, #0x7c]
0x0000000002f6c0e4: stp        s0, s1, [x19, #0x70]
0x0000000002f6c0e8: str        s2, [x19, #0x78]
0x0000000002f6c0ec: tbnz       w8, #0, #0x2f6c0f4
0x0000000002f6c0f0: strb       w26, [x19, #0x7c]
0x0000000002f6c0f4: add        w24, w24, #1
0x0000000002f6c0f8: cmp        w22, w24
0x0000000002f6c0fc: b.ne       #0x2f6bee0
0x0000000002f6c100: b          #0x2f6c114
0x0000000002f6c104: mov        w8, #0x7f7fffff
0x0000000002f6c108: fmov       s13, w8
0x0000000002f6c10c: mov        w8, #-0x800001
0x0000000002f6c110: fmov       s9, w8
0x0000000002f6c114: fmov       s10, #-1.00000000
0x0000000002f6c118: fcmp       s13, s10
0x0000000002f6c11c: fcsel      s0, s10, s13, mi
0x0000000002f6c120: fmov       s11, #1.00000000
0x0000000002f6c124: fcmp       s0, s11
0x0000000002f6c128: fcsel      s0, s11, s0, gt
0x0000000002f6c12c: bl         #0x4b986f8
0x0000000002f6c130: fmov       s8, s0
0x0000000002f6c134: fcmp       s9, s10
0x0000000002f6c138: fcsel      s0, s10, s9, mi
0x0000000002f6c13c: fcmp       s0, s11
0x0000000002f6c140: fcsel      s0, s11, s0, gt
0x0000000002f6c144: bl         #0x4b986f8
0x0000000002f6c148: fsub       s0, s0, s8
0x0000000002f6c14c: mov        w8, #0x43340000
0x0000000002f6c150: fmov       s1, w8
0x0000000002f6c154: fmul       s0, s0, s1
0x0000000002f6c158: adrp       x8, #0x4bcd000
0x0000000002f6c15c: ldr        s1, [x8, #0xed8]
0x0000000002f6c160: fdiv       s0, s0, s1
0x0000000002f6c164: b          #0x2f6c170
0x0000000002f6c168: mov        w8, #0x43340000
0x0000000002f6c16c: fmov       s0, w8
0x0000000002f6c170: ldp        x29, x30, [sp, #0x130]
0x0000000002f6c174: ldp        x20, x19, [sp, #0x120]
0x0000000002f6c178: ldp        x22, x21, [sp, #0x110]
0x0000000002f6c17c: ldp        x24, x23, [sp, #0x100]
0x0000000002f6c180: ldp        x26, x25, [sp, #0xf0]
0x0000000002f6c184: ldp        x28, x27, [sp, #0xe0]
0x0000000002f6c188: ldp        d9, d8, [sp, #0xd0]
0x0000000002f6c18c: ldp        d11, d10, [sp, #0xc0]
0x0000000002f6c190: ldp        d13, d12, [sp, #0xb0]
0x0000000002f6c194: ldp        d15, d14, [sp, #0xa0]
0x0000000002f6c198: add        sp, sp, #0x140
0x0000000002f6c19c: ret        
