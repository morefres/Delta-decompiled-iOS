; instruction-faithful ARM64 fallback for RobloxLib::function_2bebd50
0x0000000002bebd50: sub        sp, sp, #0x130
0x0000000002bebd54: stp        d15, d14, [sp, #0xa0]
0x0000000002bebd58: stp        d13, d12, [sp, #0xb0]
0x0000000002bebd5c: stp        d11, d10, [sp, #0xc0]
0x0000000002bebd60: stp        d9, d8, [sp, #0xd0]
0x0000000002bebd64: stp        x28, x27, [sp, #0xe0]
0x0000000002bebd68: stp        x24, x23, [sp, #0xf0]
0x0000000002bebd6c: stp        x22, x21, [sp, #0x100]
0x0000000002bebd70: stp        x20, x19, [sp, #0x110]
0x0000000002bebd74: stp        x29, x30, [sp, #0x120]
0x0000000002bebd78: add        x29, sp, #0x120
0x0000000002bebd7c: str        s1, [sp]
0x0000000002bebd80: fmov       s12, s0
0x0000000002bebd84: mov        x19, x2
0x0000000002bebd88: mov        x20, x1
0x0000000002bebd8c: mov        x21, x0
0x0000000002bebd90: ldrb       w8, [x0, #0xa01]
0x0000000002bebd94: cmp        w8, #1
0x0000000002bebd98: b.ne       #0x2bebdac
0x0000000002bebd9c: ldr        x8, [x21]
0x0000000002bebda0: ldr        x8, [x8, #0x5e0]
0x0000000002bebda4: mov        x0, x21
0x0000000002bebda8: blr        x8
0x0000000002bebdac: add        x0, x21, #0xa48
0x0000000002bebdb0: bl         #0x1ee6ec8
0x0000000002bebdb4: stp        s0, s1, [sp, #4]
0x0000000002bebdb8: str        s2, [sp, #0xc]
0x0000000002bebdbc: add        x0, x21, #0xa48
0x0000000002bebdc0: bl         #0x1ee6ca0
0x0000000002bebdc4: fmov       s13, s0
0x0000000002bebdc8: adrp       x22, #0x6168000
0x0000000002bebdcc: add        x22, x22, #0x430
0x0000000002bebdd0: ldrb       w8, [x22]
0x0000000002bebdd4: cmp        w8, #1
0x0000000002bebdd8: b.ne       #0x2bebdf4
0x0000000002bebddc: ldrb       w8, [x21, #0xa08]
0x0000000002bebde0: cmp        w8, #1
0x0000000002bebde4: b.ne       #0x2bebdf4
0x0000000002bebde8: ldr        s15, [x21, #0xa38]
0x0000000002bebdec: ldr        s14, [x21, #0xa3c]
0x0000000002bebdf0: b          #0x2bebe0c
0x0000000002bebdf4: add        x0, x21, #0xa48
0x0000000002bebdf8: bl         #0x1ee7104
0x0000000002bebdfc: fmov       s15, s0
0x0000000002bebe00: fmov       s14, s1
0x0000000002bebe04: ldrb       w8, [x22]
0x0000000002bebe08: tbz        w8, #0, #0x2bebe24
0x0000000002bebe0c: ldrb       w8, [x21, #0xa08]
0x0000000002bebe10: cmp        w8, #1
0x0000000002bebe14: b.ne       #0x2bebe24
0x0000000002bebe18: ldr        s0, [x21, #0xa40]
0x0000000002bebe1c: ldr        s1, [x21, #0xa44]
0x0000000002bebe20: b          #0x2bebe2c
0x0000000002bebe24: add        x0, x21, #0xa48
0x0000000002bebe28: bl         #0x1ee730c
0x0000000002bebe2c: fadd       s0, s15, s0
0x0000000002bebe30: fadd       s1, s14, s1
0x0000000002bebe34: fcmp       s0, s15
0x0000000002bebe38: fcsel      s10, s0, s15, mi
0x0000000002bebe3c: fcmp       s1, s14
0x0000000002bebe40: fcsel      s8, s1, s14, mi
0x0000000002bebe44: fcmp       s15, s0
0x0000000002bebe48: fcsel      s15, s0, s15, mi
0x0000000002bebe4c: fcmp       s14, s1
0x0000000002bebe50: fcsel      s9, s1, s14, mi
0x0000000002bebe54: mov        x0, x21
0x0000000002bebe58: bl         #0x2b7e7b0
0x0000000002bebe5c: ldr        x24, [x0]
0x0000000002bebe60: ldr        s11, [x0, #8]
0x0000000002bebe64: ldur       x23, [x0, #0xc]
0x0000000002bebe68: fcmp       s15, s10
0x0000000002bebe6c: cset       w8, gt
0x0000000002bebe70: fcmp       s9, s8
0x0000000002bebe74: cset       w9, gt
0x0000000002bebe78: ands       w22, w8, w9
0x0000000002bebe7c: fmov       s14, wzr
0x0000000002bebe80: fcsel      s10, s10, s14, ne
0x0000000002bebe84: ldr        x9, [x21, #0x7f0]
0x0000000002bebe88: cbz        x9, #0x2bebe9c
0x0000000002bebe8c: mov        w8, #0
0x0000000002bebe90: ldr        q0, [x9]
0x0000000002bebe94: str        q0, [sp, #0x90]
0x0000000002bebe98: b          #0x2bebecc
0x0000000002bebe9c: mov        x0, x21
0x0000000002bebea0: bl         #0x2b7fbf4
0x0000000002bebea4: stp        s0, s1, [sp, #0x90]
0x0000000002bebea8: stp        s2, s3, [sp, #0x98]
0x0000000002bebeac: mov        x0, x21
0x0000000002bebeb0: bl         #0x2b7e7b8
0x0000000002bebeb4: cbz        x0, #0x2bebfe4
0x0000000002bebeb8: ldr        x8, [x0]
0x0000000002bebebc: ldr        x8, [x8, #0x300]
0x0000000002bebec0: blr        x8
0x0000000002bebec4: fmov       s14, s0
0x0000000002bebec8: mov        w8, #1
0x0000000002bebecc: fmov       s0, #1.00000000
0x0000000002bebed0: fsub       s0, s0, s13
0x0000000002bebed4: adrp       x9, #0x6169000
0x0000000002bebed8: add        x9, x9, #0x7f8
0x0000000002bebedc: ldrb       w9, [x9]
0x0000000002bebee0: cmp        w9, #1
0x0000000002bebee4: b.ne       #0x2bebf54
0x0000000002bebee8: str        x24, [sp, #0x10]
0x0000000002bebeec: str        s11, [sp, #0x18]
0x0000000002bebef0: stur       x23, [sp, #0x1c]
0x0000000002bebef4: stp        s14, s1, [sp, #0x24]
0x0000000002bebef8: stp        s2, s3, [sp, #0x2c]
0x0000000002bebefc: strb       w8, [sp, #0x34]
0x0000000002bebf00: ldp        s2, s3, [sp]
0x0000000002bebf04: stp        s12, s2, [sp, #0x38]
0x0000000002bebf08: stp        xzr, xzr, [sp, #0x40]
0x0000000002bebf0c: stp        s10, s8, [sp, #0x50]
0x0000000002bebf10: stp        s15, s9, [sp, #0x58]
0x0000000002bebf14: strb       w22, [sp, #0x60]
0x0000000002bebf18: strb       wzr, [sp, #0x64]
0x0000000002bebf1c: strb       wzr, [sp, #0x74]
0x0000000002bebf20: ldp        s2, s1, [sp, #8]
0x0000000002bebf24: stp        s3, s2, [sp, #0x78]
0x0000000002bebf28: stp        s1, s0, [sp, #0x80]
0x0000000002bebf2c: mov        w8, #0x3f800000
0x0000000002bebf30: str        w8, [sp, #0x88]
0x0000000002bebf34: mov        x0, x21
0x0000000002bebf38: bl         #0x2bea198
0x0000000002bebf3c: mov        x4, x0
0x0000000002bebf40: add        x2, sp, #0x90
0x0000000002bebf44: add        x3, sp, #0x10
0x0000000002bebf48: mov        x0, x20
0x0000000002bebf4c: mov        x1, x19
0x0000000002bebf50: b          #0x2bebfb4
0x0000000002bebf54: str        x24, [sp, #0x10]
0x0000000002bebf58: str        s11, [sp, #0x18]
0x0000000002bebf5c: stur       x23, [sp, #0x1c]
0x0000000002bebf60: stp        s14, s1, [sp, #0x24]
0x0000000002bebf64: stp        s2, s3, [sp, #0x2c]
0x0000000002bebf68: strb       w8, [sp, #0x34]
0x0000000002bebf6c: ldp        s2, s3, [sp]
0x0000000002bebf70: stp        s12, s2, [sp, #0x38]
0x0000000002bebf74: stp        xzr, xzr, [sp, #0x40]
0x0000000002bebf78: stp        s10, s8, [sp, #0x50]
0x0000000002bebf7c: stp        s15, s9, [sp, #0x58]
0x0000000002bebf80: strb       w22, [sp, #0x60]
0x0000000002bebf84: strb       wzr, [sp, #0x64]
0x0000000002bebf88: strb       wzr, [sp, #0x74]
0x0000000002bebf8c: ldp        s2, s1, [sp, #8]
0x0000000002bebf90: stp        s3, s2, [sp, #0x78]
0x0000000002bebf94: stp        s1, s0, [sp, #0x80]
0x0000000002bebf98: mov        w8, #0x3f800000
0x0000000002bebf9c: str        w8, [sp, #0x88]
0x0000000002bebfa0: add        x2, sp, #0x90
0x0000000002bebfa4: add        x3, sp, #0x10
0x0000000002bebfa8: mov        x0, x20
0x0000000002bebfac: mov        x1, x19
0x0000000002bebfb0: mov        w4, #0
0x0000000002bebfb4: bl         #0x2aed704
0x0000000002bebfb8: ldp        x29, x30, [sp, #0x120]
0x0000000002bebfbc: ldp        x20, x19, [sp, #0x110]
0x0000000002bebfc0: ldp        x22, x21, [sp, #0x100]
0x0000000002bebfc4: ldp        x24, x23, [sp, #0xf0]
0x0000000002bebfc8: ldp        x28, x27, [sp, #0xe0]
0x0000000002bebfcc: ldp        d9, d8, [sp, #0xd0]
0x0000000002bebfd0: ldp        d11, d10, [sp, #0xc0]
0x0000000002bebfd4: ldp        d13, d12, [sp, #0xb0]
0x0000000002bebfd8: ldp        d15, d14, [sp, #0xa0]
0x0000000002bebfdc: add        sp, sp, #0x130
0x0000000002bebfe0: ret        
0x0000000002bebfe4: mov        w8, #0
0x0000000002bebfe8: b          #0x2bebe98
