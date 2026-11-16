; instruction-faithful ARM64 fallback for RobloxLib::function_2fcbdb8
0x0000000002fcbdb8: ldr        x8, [x2, #8]
0x0000000002fcbdbc: cbz        x8, #0x2fcbe64
0x0000000002fcbdc0: ldr        x12, [x1]
0x0000000002fcbdc4: ldr        x9, [x2]
0x0000000002fcbdc8: ldr        x11, [x3]
0x0000000002fcbdcc: ldr        x10, [x0]
0x0000000002fcbdd0: add        x11, x11, #4
0x0000000002fcbdd4: add        x12, x12, #0x30
0x0000000002fcbdd8: mov        w13, #0x30
0x0000000002fcbddc: ldpsw      x14, x15, [x11, #-4]
0x0000000002fcbde0: smaddl     x14, w14, w13, x10
0x0000000002fcbde4: ldr        q0, [x9], #0x10
0x0000000002fcbde8: smaddl     x15, w15, w13, x10
0x0000000002fcbdec: fcvtn      v1.2s, v0.2d
0x0000000002fcbdf0: fcvtn2     v1.4s, v0.2d
0x0000000002fcbdf4: ldp        q0, q2, [x12, #-0x30]
0x0000000002fcbdf8: fmul       v0.4s, v0.4s, v1.4s
0x0000000002fcbdfc: fmul       v2.4s, v1.4s, v2.4s
0x0000000002fcbe00: ldp        q3, q4, [x14]
0x0000000002fcbe04: fadd       v0.4s, v0.4s, v3.4s
0x0000000002fcbe08: ldur       q3, [x12, #-0x10]
0x0000000002fcbe0c: fmul       v3.4s, v1.4s, v3.4s
0x0000000002fcbe10: fadd       v2.4s, v2.4s, v4.4s
0x0000000002fcbe14: ldr        q4, [x14, #0x20]
0x0000000002fcbe18: fadd       v3.4s, v3.4s, v4.4s
0x0000000002fcbe1c: stp        q0, q2, [x14]
0x0000000002fcbe20: str        q3, [x14, #0x20]
0x0000000002fcbe24: ldp        q0, q2, [x12]
0x0000000002fcbe28: fmul       v0.4s, v1.4s, v0.4s
0x0000000002fcbe2c: fmul       v2.4s, v1.4s, v2.4s
0x0000000002fcbe30: ldr        q3, [x12, #0x20]
0x0000000002fcbe34: fmul       v1.4s, v1.4s, v3.4s
0x0000000002fcbe38: ldp        q3, q4, [x15]
0x0000000002fcbe3c: fadd       v0.4s, v0.4s, v3.4s
0x0000000002fcbe40: fadd       v2.4s, v2.4s, v4.4s
0x0000000002fcbe44: ldr        q3, [x15, #0x20]
0x0000000002fcbe48: fadd       v1.4s, v1.4s, v3.4s
0x0000000002fcbe4c: stp        q0, q2, [x15]
0x0000000002fcbe50: str        q1, [x15, #0x20]
0x0000000002fcbe54: add        x11, x11, #8
0x0000000002fcbe58: add        x12, x12, #0x60
0x0000000002fcbe5c: subs       x8, x8, #1
0x0000000002fcbe60: b.ne       #0x2fcbddc
0x0000000002fcbe64: ret        
0x0000000002fcbe68: ldr        x8, [x1, #8]
0x0000000002fcbe6c: cbz        x8, #0x2fcbf18
0x0000000002fcbe70: ldr        x9, [x0]
0x0000000002fcbe74: ldr        x12, [x1]
0x0000000002fcbe78: ldr        x10, [x2]
0x0000000002fcbe7c: ldr        x11, [x3]
0x0000000002fcbe80: add        x10, x10, #0x30
0x0000000002fcbe84: add        x11, x11, #4
0x0000000002fcbe88: add        x12, x12, #0x30
0x0000000002fcbe8c: mov        w13, #0x30
0x0000000002fcbe90: ldpsw      x14, x15, [x11, #-4]
0x0000000002fcbe94: smaddl     x14, w14, w13, x9
0x0000000002fcbe98: ldr        q0, [x10], #0x40
0x0000000002fcbe9c: smaddl     x15, w15, w13, x9
0x0000000002fcbea0: fcvtn      v1.2s, v0.2d
0x0000000002fcbea4: fcvtn2     v1.4s, v0.2d
0x0000000002fcbea8: ldp        q0, q2, [x12, #-0x30]
0x0000000002fcbeac: fmul       v0.4s, v0.4s, v1.4s
0x0000000002fcbeb0: fmul       v2.4s, v1.4s, v2.4s
0x0000000002fcbeb4: ldp        q3, q4, [x14]
0x0000000002fcbeb8: fadd       v0.4s, v0.4s, v3.4s
0x0000000002fcbebc: ldur       q3, [x12, #-0x10]
0x0000000002fcbec0: fmul       v3.4s, v1.4s, v3.4s
0x0000000002fcbec4: fadd       v2.4s, v2.4s, v4.4s
0x0000000002fcbec8: ldr        q4, [x14, #0x20]
0x0000000002fcbecc: fadd       v3.4s, v3.4s, v4.4s
0x0000000002fcbed0: stp        q0, q2, [x14]
0x0000000002fcbed4: str        q3, [x14, #0x20]
0x0000000002fcbed8: ldp        q0, q2, [x12]
0x0000000002fcbedc: fmul       v0.4s, v1.4s, v0.4s
0x0000000002fcbee0: fmul       v2.4s, v1.4s, v2.4s
0x0000000002fcbee4: ldr        q3, [x12, #0x20]
0x0000000002fcbee8: fmul       v1.4s, v1.4s, v3.4s
0x0000000002fcbeec: ldp        q3, q4, [x15]
0x0000000002fcbef0: fadd       v0.4s, v0.4s, v3.4s
0x0000000002fcbef4: fadd       v2.4s, v2.4s, v4.4s
0x0000000002fcbef8: ldr        q3, [x15, #0x20]
0x0000000002fcbefc: fadd       v1.4s, v1.4s, v3.4s
0x0000000002fcbf00: stp        q0, q2, [x15]
0x0000000002fcbf04: str        q1, [x15, #0x20]
0x0000000002fcbf08: add        x11, x11, #8
0x0000000002fcbf0c: add        x12, x12, #0x60
0x0000000002fcbf10: subs       x8, x8, #1
0x0000000002fcbf14: b.ne       #0x2fcbe90
0x0000000002fcbf18: ret        
0x0000000002fcbf1c: ldr        x8, [x4, #8]
0x0000000002fcbf20: cbz        x8, #0x2fcbfe0
0x0000000002fcbf24: ldr        x9, [x0]
0x0000000002fcbf28: ldr        x10, [x1]
0x0000000002fcbf2c: ldr        x15, [x2]
0x0000000002fcbf30: ldr        x11, [x3]
0x0000000002fcbf34: ldr        x12, [x4]
0x0000000002fcbf38: ldr        x13, [x5]
0x0000000002fcbf3c: ldr        x14, [x6]
0x0000000002fcbf40: add        x14, x14, #4
0x0000000002fcbf44: add        x15, x15, #0x30
0x0000000002fcbf48: mov        w16, #0x30
0x0000000002fcbf4c: ldpsw      x17, x0, [x14, #-4]
0x0000000002fcbf50: smaddl     x17, w17, w16, x10
0x0000000002fcbf54: smaddl     x0, w0, w16, x10
0x0000000002fcbf58: ldp        q0, q1, [x15, #-0x30]
0x0000000002fcbf5c: ldp        q2, q3, [x17]
0x0000000002fcbf60: fmul       v0.4s, v0.4s, v2.4s
0x0000000002fcbf64: fmul       v1.4s, v1.4s, v3.4s
0x0000000002fcbf68: ldr        q2, [x17, #0x20]
0x0000000002fcbf6c: ldp        q3, q4, [x15, #-0x10]
0x0000000002fcbf70: fmul       v2.4s, v3.4s, v2.4s
0x0000000002fcbf74: fadd       v0.4s, v0.4s, v1.4s
0x0000000002fcbf78: ldp        q3, q1, [x0]
0x0000000002fcbf7c: fmul       v3.4s, v4.4s, v3.4s
0x0000000002fcbf80: ldp        q4, q5, [x15, #0x10]
0x0000000002fcbf84: fmul       v1.4s, v4.4s, v1.4s
0x0000000002fcbf88: fadd       v0.4s, v0.4s, v2.4s
0x0000000002fcbf8c: fadd       v1.4s, v3.4s, v1.4s
0x0000000002fcbf90: ldr        q2, [x0, #0x20]
0x0000000002fcbf94: fmul       v2.4s, v5.4s, v2.4s
0x0000000002fcbf98: fadd       v1.4s, v1.4s, v2.4s
0x0000000002fcbf9c: fadd       v0.4s, v0.4s, v1.4s
0x0000000002fcbfa0: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000002fcbfa4: ldr        d2, [x11], #8
0x0000000002fcbfa8: fadd       v0.2s, v0.2s, v1.2s
0x0000000002fcbfac: ldr        d1, [x13], #8
0x0000000002fcbfb0: fcvtl      v2.2d, v2.2s
0x0000000002fcbfb4: fcvtl      v0.2d, v0.2s
0x0000000002fcbfb8: fcvtl      v1.2d, v1.2s
0x0000000002fcbfbc: ldr        q3, [x12], #0x10
0x0000000002fcbfc0: fmul       v1.2d, v3.2d, v1.2d
0x0000000002fcbfc4: fsub       v0.2d, v2.2d, v0.2d
0x0000000002fcbfc8: fsub       v0.2d, v0.2d, v1.2d
0x0000000002fcbfcc: str        q0, [x9], #0x10
0x0000000002fcbfd0: add        x14, x14, #8
0x0000000002fcbfd4: add        x15, x15, #0x60
0x0000000002fcbfd8: subs       x8, x8, #1
0x0000000002fcbfdc: b.ne       #0x2fcbf4c
0x0000000002fcbfe0: ret        
