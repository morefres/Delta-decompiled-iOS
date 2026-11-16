; instruction-faithful ARM64 fallback for RobloxLib::function_3edcce0
0x0000000003edcce0: sub        sp, sp, #0x60
0x0000000003edcce4: stp        d11, d10, [sp, #0x10]
0x0000000003edcce8: stp        d9, d8, [sp, #0x20]
0x0000000003edccec: stp        x22, x21, [sp, #0x30]
0x0000000003edccf0: stp        x20, x19, [sp, #0x40]
0x0000000003edccf4: stp        x29, x30, [sp, #0x50]
0x0000000003edccf8: add        x29, sp, #0x50
0x0000000003edccfc: fmov       s8, s2
0x0000000003edcd00: fmov       s9, s1
0x0000000003edcd04: fmov       s10, s0
0x0000000003edcd08: mov        x19, x0
0x0000000003edcd0c: stp        s0, s1, [sp, #4]
0x0000000003edcd10: str        s2, [sp, #0xc]
0x0000000003edcd14: adrp       x8, #0x6199000
0x0000000003edcd18: add        x8, x8, #0xb00
0x0000000003edcd1c: ldr        x8, [x8]
0x0000000003edcd20: sub        x21, x0, #0x228
0x0000000003edcd24: mov        x0, x21
0x0000000003edcd28: blr        x8
0x0000000003edcd2c: mov        x20, x19
0x0000000003edcd30: ldr        s0, [x20, #0x38]!
0x0000000003edcd34: fcmp       s0, s10
0x0000000003edcd38: b.ne       #0x3edcd54
0x0000000003edcd3c: ldr        s0, [x19, #0x3c]
0x0000000003edcd40: fcmp       s0, s9
0x0000000003edcd44: b.ne       #0x3edcd54
0x0000000003edcd48: ldr        s0, [x19, #0x40]
0x0000000003edcd4c: fcmp       s0, s8
0x0000000003edcd50: b.eq       #0x3edcde8
0x0000000003edcd54: adrp       x8, #0x6199000
0x0000000003edcd58: add        x8, x8, #0x510
0x0000000003edcd5c: ldrb       w8, [x8]
0x0000000003edcd60: cmp        w8, #1
0x0000000003edcd64: b.ne       #0x3edcdc8
0x0000000003edcd68: adrp       x8, #0x65ee000
0x0000000003edcd6c: add        x8, x8, #0xb00
0x0000000003edcd70: ldrb       w8, [x8]
0x0000000003edcd74: tbnz       w8, #0, #0x3edcd88
0x0000000003edcd78: bl         #0x646b70
0x0000000003edcd7c: tbnz       w0, #0, #0x3edcd88
0x0000000003edcd80: bl         #0x646df0
0x0000000003edcd84: cbz        w0, #0x3edcdc8
0x0000000003edcd88: ldr        x8, [x21]
0x0000000003edcd8c: ldr        x8, [x8, #0x98]
0x0000000003edcd90: adrp       x1, #0x64aa000
0x0000000003edcd94: add        x1, x1, #0x690
0x0000000003edcd98: mov        x0, x21
0x0000000003edcd9c: mov        w2, #1
0x0000000003edcda0: blr        x8
0x0000000003edcda4: mov        x0, x21
0x0000000003edcda8: bl         #0x418c6d4
0x0000000003edcdac: cbz        x0, #0x3edcdc8
0x0000000003edcdb0: adrp       x2, #0x64aa000
0x0000000003edcdb4: add        x2, x2, #0x690
0x0000000003edcdb8: add        x4, sp, #4
0x0000000003edcdbc: mov        x1, x21
0x0000000003edcdc0: mov        x3, x20
0x0000000003edcdc4: bl         #0x24d9d7c
0x0000000003edcdc8: ldur       x8, [sp, #4]
0x0000000003edcdcc: str        x8, [x20]
0x0000000003edcdd0: ldr        w8, [sp, #0xc]
0x0000000003edcdd4: str        w8, [x20, #8]
0x0000000003edcdd8: ldr        x8, [x19]
0x0000000003edcddc: ldr        x8, [x8, #0x20]
0x0000000003edcde0: mov        x0, x19
0x0000000003edcde4: blr        x8
0x0000000003edcde8: ldp        x29, x30, [sp, #0x50]
0x0000000003edcdec: ldp        x20, x19, [sp, #0x40]
0x0000000003edcdf0: ldp        x22, x21, [sp, #0x30]
0x0000000003edcdf4: ldp        d9, d8, [sp, #0x20]
0x0000000003edcdf8: ldp        d11, d10, [sp, #0x10]
0x0000000003edcdfc: add        sp, sp, #0x60
0x0000000003edce00: ret        
0x0000000003edce04: sub        sp, sp, #0x60
0x0000000003edce08: stp        d11, d10, [sp, #0x10]
0x0000000003edce0c: stp        d9, d8, [sp, #0x20]
0x0000000003edce10: stp        x22, x21, [sp, #0x30]
0x0000000003edce14: stp        x20, x19, [sp, #0x40]
0x0000000003edce18: stp        x29, x30, [sp, #0x50]
0x0000000003edce1c: add        x29, sp, #0x50
0x0000000003edce20: fmov       s8, s2
0x0000000003edce24: fmov       s9, s1
0x0000000003edce28: fmov       s10, s0
0x0000000003edce2c: mov        x19, x0
0x0000000003edce30: stp        s0, s1, [sp, #4]
0x0000000003edce34: str        s2, [sp, #0xc]
0x0000000003edce38: adrp       x8, #0x6199000
0x0000000003edce3c: add        x8, x8, #0xb00
0x0000000003edce40: ldr        x8, [x8]
0x0000000003edce44: sub        x21, x0, #0x228
0x0000000003edce48: mov        x0, x21
0x0000000003edce4c: blr        x8
0x0000000003edce50: mov        x20, x19
0x0000000003edce54: ldr        s0, [x20, #0x20]!
0x0000000003edce58: fcmp       s0, s10
0x0000000003edce5c: b.ne       #0x3edce78
0x0000000003edce60: ldr        s0, [x19, #0x24]
0x0000000003edce64: fcmp       s0, s9
0x0000000003edce68: b.ne       #0x3edce78
0x0000000003edce6c: ldr        s0, [x19, #0x28]
0x0000000003edce70: fcmp       s0, s8
0x0000000003edce74: b.eq       #0x3edcf0c
0x0000000003edce78: adrp       x8, #0x6199000
0x0000000003edce7c: add        x8, x8, #0x510
0x0000000003edce80: ldrb       w8, [x8]
0x0000000003edce84: cmp        w8, #1
0x0000000003edce88: b.ne       #0x3edceec
0x0000000003edce8c: adrp       x8, #0x65ee000
0x0000000003edce90: add        x8, x8, #0xb00
0x0000000003edce94: ldrb       w8, [x8]
0x0000000003edce98: tbnz       w8, #0, #0x3edceac
0x0000000003edce9c: bl         #0x646b70
0x0000000003edcea0: tbnz       w0, #0, #0x3edceac
0x0000000003edcea4: bl         #0x646df0
0x0000000003edcea8: cbz        w0, #0x3edceec
0x0000000003edceac: ldr        x8, [x21]
0x0000000003edceb0: ldr        x8, [x8, #0x98]
0x0000000003edceb4: adrp       x1, #0x64aa000
0x0000000003edceb8: add        x1, x1, #0x758
0x0000000003edcebc: mov        x0, x21
0x0000000003edcec0: mov        w2, #1
0x0000000003edcec4: blr        x8
0x0000000003edcec8: mov        x0, x21
0x0000000003edcecc: bl         #0x418c6d4
0x0000000003edced0: cbz        x0, #0x3edceec
0x0000000003edced4: adrp       x2, #0x64aa000
0x0000000003edced8: add        x2, x2, #0x758
0x0000000003edcedc: add        x4, sp, #4
0x0000000003edcee0: mov        x1, x21
0x0000000003edcee4: mov        x3, x20
0x0000000003edcee8: bl         #0x24d9d7c
0x0000000003edceec: ldur       x8, [sp, #4]
0x0000000003edcef0: str        x8, [x20]
0x0000000003edcef4: ldr        w8, [sp, #0xc]
0x0000000003edcef8: str        w8, [x20, #8]
0x0000000003edcefc: ldr        x8, [x19]
0x0000000003edcf00: ldr        x8, [x8, #0x10]
0x0000000003edcf04: mov        x0, x19
0x0000000003edcf08: blr        x8
0x0000000003edcf0c: ldp        x29, x30, [sp, #0x50]
0x0000000003edcf10: ldp        x20, x19, [sp, #0x40]
0x0000000003edcf14: ldp        x22, x21, [sp, #0x30]
0x0000000003edcf18: ldp        d9, d8, [sp, #0x20]
0x0000000003edcf1c: ldp        d11, d10, [sp, #0x10]
0x0000000003edcf20: add        sp, sp, #0x60
0x0000000003edcf24: ret        
0x0000000003edcf28: sub        sp, sp, #0x60
0x0000000003edcf2c: stp        d11, d10, [sp, #0x10]
0x0000000003edcf30: stp        d9, d8, [sp, #0x20]
0x0000000003edcf34: stp        x22, x21, [sp, #0x30]
0x0000000003edcf38: stp        x20, x19, [sp, #0x40]
0x0000000003edcf3c: stp        x29, x30, [sp, #0x50]
0x0000000003edcf40: add        x29, sp, #0x50
0x0000000003edcf44: fmov       s8, s2
0x0000000003edcf48: fmov       s9, s1
0x0000000003edcf4c: fmov       s10, s0
0x0000000003edcf50: mov        x19, x0
0x0000000003edcf54: stp        s0, s1, [sp, #4]
0x0000000003edcf58: str        s2, [sp, #0xc]
0x0000000003edcf5c: adrp       x8, #0x6199000
0x0000000003edcf60: add        x8, x8, #0xb00
0x0000000003edcf64: ldr        x8, [x8]
0x0000000003edcf68: sub        x21, x0, #0x228
0x0000000003edcf6c: mov        x0, x21
0x0000000003edcf70: blr        x8
0x0000000003edcf74: mov        x20, x19
0x0000000003edcf78: ldr        s0, [x20, #8]!
0x0000000003edcf7c: fcmp       s0, s10
0x0000000003edcf80: b.ne       #0x3edcf9c
0x0000000003edcf84: ldr        s0, [x19, #0xc]
0x0000000003edcf88: fcmp       s0, s9
0x0000000003edcf8c: b.ne       #0x3edcf9c
0x0000000003edcf90: ldr        s0, [x19, #0x10]
0x0000000003edcf94: fcmp       s0, s8
0x0000000003edcf98: b.eq       #0x3edd030
0x0000000003edcf9c: adrp       x8, #0x6199000
0x0000000003edcfa0: add        x8, x8, #0x510
0x0000000003edcfa4: ldrb       w8, [x8]
0x0000000003edcfa8: cmp        w8, #1
0x0000000003edcfac: b.ne       #0x3edd010
0x0000000003edcfb0: adrp       x8, #0x65ee000
0x0000000003edcfb4: add        x8, x8, #0xb00
0x0000000003edcfb8: ldrb       w8, [x8]
0x0000000003edcfbc: tbnz       w8, #0, #0x3edcfd0
0x0000000003edcfc0: bl         #0x646b70
0x0000000003edcfc4: tbnz       w0, #0, #0x3edcfd0
0x0000000003edcfc8: bl         #0x646df0
0x0000000003edcfcc: cbz        w0, #0x3edd010
0x0000000003edcfd0: ldr        x8, [x21]
0x0000000003edcfd4: ldr        x8, [x8, #0x98]
0x0000000003edcfd8: adrp       x1, #0x64aa000
0x0000000003edcfdc: add        x1, x1, #0x820
0x0000000003edcfe0: mov        x0, x21
0x0000000003edcfe4: mov        w2, #1
0x0000000003edcfe8: blr        x8
0x0000000003edcfec: mov        x0, x21
0x0000000003edcff0: bl         #0x418c6d4
0x0000000003edcff4: cbz        x0, #0x3edd010
0x0000000003edcff8: adrp       x2, #0x64aa000
0x0000000003edcffc: add        x2, x2, #0x820
0x0000000003edd000: add        x4, sp, #4
0x0000000003edd004: mov        x1, x21
0x0000000003edd008: mov        x3, x20
0x0000000003edd00c: bl         #0x24d9d7c
0x0000000003edd010: ldur       x8, [sp, #4]
0x0000000003edd014: str        x8, [x20]
0x0000000003edd018: ldr        w8, [sp, #0xc]
0x0000000003edd01c: str        w8, [x20, #8]
0x0000000003edd020: ldr        x8, [x19]
0x0000000003edd024: ldr        x8, [x8]
0x0000000003edd028: mov        x0, x19
0x0000000003edd02c: blr        x8
0x0000000003edd030: ldp        x29, x30, [sp, #0x50]
0x0000000003edd034: ldp        x20, x19, [sp, #0x40]
0x0000000003edd038: ldp        x22, x21, [sp, #0x30]
0x0000000003edd03c: ldp        d9, d8, [sp, #0x20]
0x0000000003edd040: ldp        d11, d10, [sp, #0x10]
0x0000000003edd044: add        sp, sp, #0x60
0x0000000003edd048: ret        
0x0000000003edd04c: sub        sp, sp, #0x60
0x0000000003edd050: stp        d11, d10, [sp, #0x10]
0x0000000003edd054: stp        d9, d8, [sp, #0x20]
0x0000000003edd058: stp        x22, x21, [sp, #0x30]
0x0000000003edd05c: stp        x20, x19, [sp, #0x40]
0x0000000003edd060: stp        x29, x30, [sp, #0x50]
0x0000000003edd064: add        x29, sp, #0x50
0x0000000003edd068: fmov       s8, s2
0x0000000003edd06c: fmov       s9, s1
0x0000000003edd070: fmov       s10, s0
0x0000000003edd074: mov        x19, x0
0x0000000003edd078: stp        s0, s1, [sp, #4]
0x0000000003edd07c: str        s2, [sp, #0xc]
0x0000000003edd080: adrp       x8, #0x6199000
0x0000000003edd084: add        x8, x8, #0xb00
0x0000000003edd088: ldr        x8, [x8]
0x0000000003edd08c: sub        x21, x0, #0x228
0x0000000003edd090: mov        x0, x21
0x0000000003edd094: blr        x8
0x0000000003edd098: mov        x20, x19
0x0000000003edd09c: ldr        s0, [x20, #0x14]!
0x0000000003edd0a0: fcmp       s0, s10
0x0000000003edd0a4: b.ne       #0x3edd0c0
0x0000000003edd0a8: ldr        s0, [x19, #0x18]
0x0000000003edd0ac: fcmp       s0, s9
0x0000000003edd0b0: b.ne       #0x3edd0c0
0x0000000003edd0b4: ldr        s0, [x19, #0x1c]
0x0000000003edd0b8: fcmp       s0, s8
0x0000000003edd0bc: b.eq       #0x3edd154
0x0000000003edd0c0: adrp       x8, #0x6199000
0x0000000003edd0c4: add        x8, x8, #0x510
0x0000000003edd0c8: ldrb       w8, [x8]
0x0000000003edd0cc: cmp        w8, #1
0x0000000003edd0d0: b.ne       #0x3edd134
0x0000000003edd0d4: adrp       x8, #0x65ee000
0x0000000003edd0d8: add        x8, x8, #0xb00
0x0000000003edd0dc: ldrb       w8, [x8]
0x0000000003edd0e0: tbnz       w8, #0, #0x3edd0f4
0x0000000003edd0e4: bl         #0x646b70
0x0000000003edd0e8: tbnz       w0, #0, #0x3edd0f4
0x0000000003edd0ec: bl         #0x646df0
0x0000000003edd0f0: cbz        w0, #0x3edd134
0x0000000003edd0f4: ldr        x8, [x21]
0x0000000003edd0f8: ldr        x8, [x8, #0x98]
0x0000000003edd0fc: adrp       x1, #0x64aa000
0x0000000003edd100: add        x1, x1, #0x8e8
0x0000000003edd104: mov        x0, x21
0x0000000003edd108: mov        w2, #1
0x0000000003edd10c: blr        x8
0x0000000003edd110: mov        x0, x21
0x0000000003edd114: bl         #0x418c6d4
0x0000000003edd118: cbz        x0, #0x3edd134
0x0000000003edd11c: adrp       x2, #0x64aa000
0x0000000003edd120: add        x2, x2, #0x8e8
0x0000000003edd124: add        x4, sp, #4
0x0000000003edd128: mov        x1, x21
0x0000000003edd12c: mov        x3, x20
0x0000000003edd130: bl         #0x24d9d7c
0x0000000003edd134: ldur       x8, [sp, #4]
0x0000000003edd138: str        x8, [x20]
0x0000000003edd13c: ldr        w8, [sp, #0xc]
0x0000000003edd140: str        w8, [x20, #8]
0x0000000003edd144: ldr        x8, [x19]
0x0000000003edd148: ldr        x8, [x8, #8]
0x0000000003edd14c: mov        x0, x19
0x0000000003edd150: blr        x8
0x0000000003edd154: ldp        x29, x30, [sp, #0x50]
0x0000000003edd158: ldp        x20, x19, [sp, #0x40]
0x0000000003edd15c: ldp        x22, x21, [sp, #0x30]
0x0000000003edd160: ldp        d9, d8, [sp, #0x20]
0x0000000003edd164: ldp        d11, d10, [sp, #0x10]
0x0000000003edd168: add        sp, sp, #0x60
0x0000000003edd16c: ret        
