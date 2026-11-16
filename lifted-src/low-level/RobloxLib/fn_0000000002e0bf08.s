; instruction-faithful ARM64 fallback for RobloxLib::function_2e0bf08
0x0000000002e0bf08: sub        sp, sp, #0x190
0x0000000002e0bf0c: stp        x24, x23, [sp, #0x150]
0x0000000002e0bf10: stp        x22, x21, [sp, #0x160]
0x0000000002e0bf14: stp        x20, x19, [sp, #0x170]
0x0000000002e0bf18: stp        x29, x30, [sp, #0x180]
0x0000000002e0bf1c: add        x29, sp, #0x180
0x0000000002e0bf20: mov        x21, x3
0x0000000002e0bf24: mov        x22, x2
0x0000000002e0bf28: mov        x20, x1
0x0000000002e0bf2c: mov        x19, x0
0x0000000002e0bf30: adrp       x8, #0x5ba4000
0x0000000002e0bf34: ldr        x8, [x8, #0x338]
0x0000000002e0bf38: ldr        x8, [x8]
0x0000000002e0bf3c: stur       x8, [x29, #-0x38]
0x0000000002e0bf40: cbz        x4, #0x2e0bf54
0x0000000002e0bf44: ldrb       w8, [x4]
0x0000000002e0bf48: tbz        w8, #0, #0x2e0bfb0
0x0000000002e0bf4c: add        x9, x4, #4
0x0000000002e0bf50: b          #0x2e0bf6c
0x0000000002e0bf54: adrp       x8, #0x6171000
0x0000000002e0bf58: add        x8, x8, #0x4f0
0x0000000002e0bf5c: ldrb       w8, [x8]
0x0000000002e0bf60: tbz        w8, #0, #0x2e0bfb0
0x0000000002e0bf64: adrp       x9, #0x6171000
0x0000000002e0bf68: add        x9, x9, #0x508
0x0000000002e0bf6c: ldr        x0, [x19, #0xa0]
0x0000000002e0bf70: cbz        x0, #0x2e0bfb0
0x0000000002e0bf74: ldr        w12, [x19, #0xa8]
0x0000000002e0bf78: cmp        w12, #1
0x0000000002e0bf7c: b.lt       #0x2e0bfb0
0x0000000002e0bf80: mov        w8, #0x4dd3
0x0000000002e0bf84: movk       w8, #0x1062, lsl #16
0x0000000002e0bf88: umull      x8, w12, w8
0x0000000002e0bf8c: lsr        x11, x8, #0x2a
0x0000000002e0bf90: mov        w8, #0x3e80
0x0000000002e0bf94: msub       w8, w11, w8, w12
0x0000000002e0bf98: cmp        w8, #0
0x0000000002e0bf9c: add        w8, w11, w11, lsl #2
0x0000000002e0bfa0: lsl        w8, w8, #5
0x0000000002e0bfa4: ccmp       w21, #1, #0, eq
0x0000000002e0bfa8: ccmp       w8, w22, #0, eq
0x0000000002e0bfac: b.eq       #0x2e0c000
0x0000000002e0bfb0: sxtw       x8, w22
0x0000000002e0bfb4: sxtw       x9, w21
0x0000000002e0bfb8: stp        x9, x8, [sp, #8]
0x0000000002e0bfbc: str        x20, [sp, #0x18]
0x0000000002e0bfc0: str        wzr, [sp, #0x20]
0x0000000002e0bfc4: add        x0, x19, #8
0x0000000002e0bfc8: add        x1, sp, #8
0x0000000002e0bfcc: bl         #0x393bd84
0x0000000002e0bfd0: ldur       x8, [x29, #-0x38]
0x0000000002e0bfd4: adrp       x9, #0x5ba4000
0x0000000002e0bfd8: ldr        x9, [x9, #0x338]
0x0000000002e0bfdc: ldr        x9, [x9]
0x0000000002e0bfe0: cmp        x9, x8
0x0000000002e0bfe4: b.ne       #0x2e0c0e0
0x0000000002e0bfe8: ldp        x29, x30, [sp, #0x180]
0x0000000002e0bfec: ldp        x20, x19, [sp, #0x170]
0x0000000002e0bff0: ldp        x22, x21, [sp, #0x160]
0x0000000002e0bff4: ldp        x24, x23, [sp, #0x150]
0x0000000002e0bff8: add        sp, sp, #0x190
0x0000000002e0bffc: ret        
0x0000000002e0c000: mov        x8, #0
0x0000000002e0c004: ldr        w23, [x9]
0x0000000002e0c008: ldr        x9, [x20]
0x0000000002e0c00c: mov        w10, w11
0x0000000002e0c010: mov        x13, x11
0x0000000002e0c014: ucvtf      s0, w11
0x0000000002e0c018: ubfiz      x11, x13, #2, #0x20
0x0000000002e0c01c: lsr        w12, w12, #7
0x0000000002e0c020: adrp       x13, #0x4bd9000
0x0000000002e0c024: ldr        s1, [x13, #0x408]
0x0000000002e0c028: movi       v2.2s, #0xc7, lsl #24
0x0000000002e0c02c: add        x13, sp, #8
0x0000000002e0c030: fmov       s3, wzr
0x0000000002e0c034: cmp        w12, #0x7d
0x0000000002e0c038: b.lo       #0x2e0c054
0x0000000002e0c03c: mov        x14, x9
0x0000000002e0c040: mov        x15, x10
0x0000000002e0c044: ldr        s4, [x14], #4
0x0000000002e0c048: fadd       s3, s3, s4
0x0000000002e0c04c: subs       x15, x15, #1
0x0000000002e0c050: b.ne       #0x2e0c044
0x0000000002e0c054: fdiv       s3, s3, s0
0x0000000002e0c058: fcmp       s3, s1
0x0000000002e0c05c: fcsel      s4, s1, s3, gt
0x0000000002e0c060: fcmp       s3, s2
0x0000000002e0c064: fcsel      s3, s2, s4, mi
0x0000000002e0c068: fcvtas     x14, s3
0x0000000002e0c06c: strh       w14, [x13, x8, lsl #1]
0x0000000002e0c070: add        x8, x8, #1
0x0000000002e0c074: add        x9, x9, x11
0x0000000002e0c078: cmp        x8, #0xa0
0x0000000002e0c07c: b.ne       #0x2e0c030
0x0000000002e0c080: ldr        w8, [x19, #0xac]
0x0000000002e0c084: cmp        w8, w23
0x0000000002e0c088: b.eq       #0x2e0c09c
0x0000000002e0c08c: mov        x1, x23
0x0000000002e0c090: bl         #0x394aeb0
0x0000000002e0c094: cbnz       w0, #0x2e0c09c
0x0000000002e0c098: str        w23, [x19, #0xac]
0x0000000002e0c09c: ldr        x0, [x19, #0xa0]
0x0000000002e0c0a0: add        x1, sp, #8
0x0000000002e0c0a4: mov        w2, #0xa0
0x0000000002e0c0a8: bl         #0x394ad6c
0x0000000002e0c0ac: tbnz       w0, #0x1f, #0x2e0bfb0
0x0000000002e0c0b0: str        xzr, [sp]
0x0000000002e0c0b4: ldr        x0, [x19, #0xa0]
0x0000000002e0c0b8: mov        x1, sp
0x0000000002e0c0bc: mov        w2, #1
0x0000000002e0c0c0: bl         #0x394add0
0x0000000002e0c0c4: tbnz       w0, #0x1f, #0x2e0bfb0
0x0000000002e0c0c8: ldr        d0, [sp]
0x0000000002e0c0cc: fadd       d0, d0, d0
0x0000000002e0c0d0: fcvt       s0, d0
0x0000000002e0c0d4: fcmp       s0, #0.0
0x0000000002e0c0d8: b.lt       #0x2e0bfb0
0x0000000002e0c0dc: b          #0x2e0bfd0
0x0000000002e0c0e0: bl         #0x4b98620
0x0000000002e0c0e4: bl         #0x4b97984
