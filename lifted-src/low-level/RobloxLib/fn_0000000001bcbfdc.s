; instruction-faithful ARM64 fallback for RobloxLib::function_1bcbfdc
0x0000000001bcbfdc: sub        sp, sp, #0xa0
0x0000000001bcbfe0: stp        d13, d12, [sp, #0x10]
0x0000000001bcbfe4: stp        d11, d10, [sp, #0x20]
0x0000000001bcbfe8: stp        d9, d8, [sp, #0x30]
0x0000000001bcbfec: stp        x28, x27, [sp, #0x40]
0x0000000001bcbff0: stp        x26, x25, [sp, #0x50]
0x0000000001bcbff4: stp        x24, x23, [sp, #0x60]
0x0000000001bcbff8: stp        x22, x21, [sp, #0x70]
0x0000000001bcbffc: stp        x20, x19, [sp, #0x80]
0x0000000001bcc000: stp        x29, x30, [sp, #0x90]
0x0000000001bcc004: add        x29, sp, #0x90
0x0000000001bcc008: mov        x20, x3
0x0000000001bcc00c: mov        x22, x2
0x0000000001bcc010: mov        x19, x1
0x0000000001bcc014: mov        x23, x0
0x0000000001bcc018: ldr        x21, [x0, #8]
0x0000000001bcc01c: ldrsb      w8, [x21, #0x17]
0x0000000001bcc020: tbz        w8, #0x1f, #0x1bcc028
0x0000000001bcc024: ldr        x21, [x21]
0x0000000001bcc028: ldr        x8, [x19, #0x18]
0x0000000001bcc02c: ldr        x24, [x8, #8]
0x0000000001bcc030: ldrsb      w8, [x24, #0x17]
0x0000000001bcc034: tbz        w8, #0x1f, #0x1bcc03c
0x0000000001bcc038: ldr        x24, [x24]
0x0000000001bcc03c: mov        x0, x22
0x0000000001bcc040: bl         #0x41a6a2c
0x0000000001bcc044: sub        w25, w0, w20
0x0000000001bcc048: ldp        x28, x26, [x23, #0xa8]
0x0000000001bcc04c: ldr        x4, [x23, #0xb8]
0x0000000001bcc050: mov        x0, x22
0x0000000001bcc054: mov        x1, x20
0x0000000001bcc058: mov        w2, #1
0x0000000001bcc05c: mov        x3, x25
0x0000000001bcc060: mov        x5, x21
0x0000000001bcc064: mov        x6, x24
0x0000000001bcc068: bl         #0xc60c4
0x0000000001bcc06c: fmov       s8, s0
0x0000000001bcc070: fmov       s9, s1
0x0000000001bcc074: ldr        x4, [x23, #0xc0]
0x0000000001bcc078: mov        x0, x22
0x0000000001bcc07c: mov        x1, x20
0x0000000001bcc080: mov        w2, #2
0x0000000001bcc084: mov        x3, x25
0x0000000001bcc088: mov        x5, x21
0x0000000001bcc08c: mov        x6, x24
0x0000000001bcc090: bl         #0x17ede40
0x0000000001bcc094: str        w0, [sp, #0xc]
0x0000000001bcc098: ldr        x4, [x23, #0xc8]
0x0000000001bcc09c: mov        x0, x22
0x0000000001bcc0a0: mov        x1, x20
0x0000000001bcc0a4: mov        w2, #3
0x0000000001bcc0a8: mov        x3, x25
0x0000000001bcc0ac: mov        x5, x21
0x0000000001bcc0b0: mov        x6, x24
0x0000000001bcc0b4: bl         #0x1820b4c
0x0000000001bcc0b8: fmov       s10, s0
0x0000000001bcc0bc: fmov       s11, s1
0x0000000001bcc0c0: fmov       s12, s2
0x0000000001bcc0c4: ldr        x4, [x23, #0xd0]
0x0000000001bcc0c8: mov        x0, x22
0x0000000001bcc0cc: mov        x1, x20
0x0000000001bcc0d0: mov        w2, #4
0x0000000001bcc0d4: mov        x3, x25
0x0000000001bcc0d8: mov        x5, x21
0x0000000001bcc0dc: mov        x6, x24
0x0000000001bcc0e0: bl         #0x17ee25c
0x0000000001bcc0e4: fmov       s13, s0
0x0000000001bcc0e8: ldr        x4, [x23, #0xd8]
0x0000000001bcc0ec: mov        x0, x22
0x0000000001bcc0f0: mov        x1, x20
0x0000000001bcc0f4: mov        w2, #5
0x0000000001bcc0f8: mov        x3, x25
0x0000000001bcc0fc: mov        x5, x21
0x0000000001bcc100: mov        x6, x24
0x0000000001bcc104: bl         #0x1bcc194
0x0000000001bcc108: mov        x27, x0
0x0000000001bcc10c: ldr        x4, [x23, #0xe0]
0x0000000001bcc110: mov        x0, x22
0x0000000001bcc114: mov        x1, x20
0x0000000001bcc118: mov        w2, #6
0x0000000001bcc11c: mov        x3, x25
0x0000000001bcc120: mov        x5, x21
0x0000000001bcc124: mov        x6, x24
0x0000000001bcc128: bl         #0x1bcc218
0x0000000001bcc12c: mov        x3, x0
0x0000000001bcc130: add        x0, x19, x26, asr #1
0x0000000001bcc134: tbz        w26, #0, #0x1bcc140
0x0000000001bcc138: ldr        x8, [x0]
0x0000000001bcc13c: ldr        x28, [x8, w28, uxtw]
0x0000000001bcc140: fmov       s0, s8
0x0000000001bcc144: fmov       s1, s9
0x0000000001bcc148: ldr        w1, [sp, #0xc]
0x0000000001bcc14c: fmov       s2, s10
0x0000000001bcc150: fmov       s3, s11
0x0000000001bcc154: fmov       s4, s12
0x0000000001bcc158: fmov       s5, s13
0x0000000001bcc15c: mov        x2, x27
0x0000000001bcc160: blr        x28
0x0000000001bcc164: mov        w0, #0
0x0000000001bcc168: ldp        x29, x30, [sp, #0x90]
0x0000000001bcc16c: ldp        x20, x19, [sp, #0x80]
0x0000000001bcc170: ldp        x22, x21, [sp, #0x70]
0x0000000001bcc174: ldp        x24, x23, [sp, #0x60]
0x0000000001bcc178: ldp        x26, x25, [sp, #0x50]
0x0000000001bcc17c: ldp        x28, x27, [sp, #0x40]
0x0000000001bcc180: ldp        d9, d8, [sp, #0x30]
0x0000000001bcc184: ldp        d11, d10, [sp, #0x20]
0x0000000001bcc188: ldp        d13, d12, [sp, #0x10]
0x0000000001bcc18c: add        sp, sp, #0xa0
0x0000000001bcc190: ret        
