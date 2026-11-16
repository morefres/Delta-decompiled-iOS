; instruction-faithful ARM64 fallback for RobloxLib::function_1bdccb0
0x0000000001bdccb0: sub        sp, sp, #0xb0
0x0000000001bdccb4: stp        x26, x25, [sp, #0x60]
0x0000000001bdccb8: stp        x24, x23, [sp, #0x70]
0x0000000001bdccbc: stp        x22, x21, [sp, #0x80]
0x0000000001bdccc0: stp        x20, x19, [sp, #0x90]
0x0000000001bdccc4: stp        x29, x30, [sp, #0xa0]
0x0000000001bdccc8: add        x29, sp, #0xa0
0x0000000001bdcccc: mov        x19, x4
0x0000000001bdccd0: mov        x21, x3
0x0000000001bdccd4: mov        x22, x2
0x0000000001bdccd8: mov        x23, x1
0x0000000001bdccdc: mov        x20, x0
0x0000000001bdcce0: adrp       x8, #0x5ba4000
0x0000000001bdcce4: ldr        x8, [x8, #0x338]
0x0000000001bdcce8: ldr        x8, [x8]
0x0000000001bdccec: stur       x8, [x29, #-0x48]
0x0000000001bdccf0: bl         #0x440fa6c
0x0000000001bdccf4: mov        x1, x0
0x0000000001bdccf8: add        x0, x20, #0x70
0x0000000001bdccfc: mov        x2, #0
0x0000000001bdcd00: bl         #0x440e7cc
0x0000000001bdcd04: mov        x0, x23
0x0000000001bdcd08: bl         #0x4757498
0x0000000001bdcd0c: mov        x23, x0
0x0000000001bdcd10: bl         #0x440fa6c
0x0000000001bdcd14: mov        x24, x0
0x0000000001bdcd18: ldr        x25, [x20, #0xb8]
0x0000000001bdcd1c: add        x26, sp, #8
0x0000000001bdcd20: cbz        x25, #0x1bdcd3c
0x0000000001bdcd24: bl         #0x440fa6c
0x0000000001bdcd28: stp        x0, xzr, [sp, #8]
0x0000000001bdcd2c: add        x0, x26, #8
0x0000000001bdcd30: mov        x1, x25
0x0000000001bdcd34: bl         #0x79768
0x0000000001bdcd38: b          #0x1bdcd5c
0x0000000001bdcd3c: bl         #0x440f418
0x0000000001bdcd40: str        x0, [sp, #8]
0x0000000001bdcd44: movi       v0.16b, #0
0x0000000001bdcd48: stur       q0, [x26, #8]
0x0000000001bdcd4c: stur       q0, [x26, #0x18]
0x0000000001bdcd50: stur       q0, [x26, #0x28]
0x0000000001bdcd54: stur       q0, [x26, #0x38]
0x0000000001bdcd58: stur       xzr, [x26, #0x48]
0x0000000001bdcd5c: add        x0, x20, #0x70
0x0000000001bdcd60: add        x3, sp, #8
0x0000000001bdcd64: mov        x1, x23
0x0000000001bdcd68: mov        x2, x24
0x0000000001bdcd6c: mov        x4, #0
0x0000000001bdcd70: bl         #0x440e748
0x0000000001bdcd74: ldr        x8, [sp, #0x10]
0x0000000001bdcd78: cbz        x8, #0x1bdcd8c
0x0000000001bdcd7c: ldr        x8, [x8, #0x10]
0x0000000001bdcd80: add        x9, sp, #8
0x0000000001bdcd84: add        x0, x9, #0x10
0x0000000001bdcd88: blr        x8
0x0000000001bdcd8c: mov        x0, x22
0x0000000001bdcd90: bl         #0x4757498
0x0000000001bdcd94: mov        x22, x0
0x0000000001bdcd98: bl         #0x440fa6c
0x0000000001bdcd9c: mov        x23, x0
0x0000000001bdcda0: ldr        x24, [x20, #0xc0]
0x0000000001bdcda4: add        x25, sp, #8
0x0000000001bdcda8: cbz        x24, #0x1bdcdc4
0x0000000001bdcdac: bl         #0x440fa6c
0x0000000001bdcdb0: stp        x0, xzr, [sp, #8]
0x0000000001bdcdb4: add        x0, x25, #8
0x0000000001bdcdb8: mov        x1, x24
0x0000000001bdcdbc: bl         #0x79768
0x0000000001bdcdc0: b          #0x1bdcde4
0x0000000001bdcdc4: bl         #0x440f418
0x0000000001bdcdc8: str        x0, [sp, #8]
0x0000000001bdcdcc: movi       v0.16b, #0
0x0000000001bdcdd0: stur       q0, [x25, #8]
0x0000000001bdcdd4: stur       q0, [x25, #0x18]
0x0000000001bdcdd8: stur       q0, [x25, #0x28]
0x0000000001bdcddc: stur       q0, [x25, #0x38]
0x0000000001bdcde0: stur       xzr, [x25, #0x48]
0x0000000001bdcde4: add        x0, x20, #0x70
0x0000000001bdcde8: add        x3, sp, #8
0x0000000001bdcdec: mov        x1, x22
0x0000000001bdcdf0: mov        x2, x23
0x0000000001bdcdf4: mov        x4, #0
0x0000000001bdcdf8: bl         #0x440e748
0x0000000001bdcdfc: ldr        x8, [sp, #0x10]
0x0000000001bdce00: cbz        x8, #0x1bdce14
0x0000000001bdce04: ldr        x8, [x8, #0x10]
0x0000000001bdce08: add        x9, sp, #8
0x0000000001bdce0c: add        x0, x9, #0x10
0x0000000001bdce10: blr        x8
0x0000000001bdce14: mov        x0, x21
0x0000000001bdce18: bl         #0x4757498
0x0000000001bdce1c: mov        x21, x0
0x0000000001bdce20: bl         #0x440fa6c
0x0000000001bdce24: mov        x22, x0
0x0000000001bdce28: ldr        x23, [x20, #0xc8]
0x0000000001bdce2c: add        x24, sp, #8
0x0000000001bdce30: cbz        x23, #0x1bdce4c
0x0000000001bdce34: bl         #0x440fa6c
0x0000000001bdce38: stp        x0, xzr, [sp, #8]
0x0000000001bdce3c: add        x0, x24, #8
0x0000000001bdce40: mov        x1, x23
0x0000000001bdce44: bl         #0x79768
0x0000000001bdce48: b          #0x1bdce6c
0x0000000001bdce4c: bl         #0x440f418
0x0000000001bdce50: str        x0, [sp, #8]
0x0000000001bdce54: movi       v0.16b, #0
0x0000000001bdce58: stur       q0, [x24, #8]
0x0000000001bdce5c: stur       q0, [x24, #0x18]
0x0000000001bdce60: stur       q0, [x24, #0x28]
0x0000000001bdce64: stur       q0, [x24, #0x38]
0x0000000001bdce68: stur       xzr, [x24, #0x48]
0x0000000001bdce6c: add        x0, x20, #0x70
0x0000000001bdce70: add        x3, sp, #8
0x0000000001bdce74: mov        x1, x21
0x0000000001bdce78: mov        x2, x22
0x0000000001bdce7c: mov        x4, #0
0x0000000001bdce80: bl         #0x440e748
0x0000000001bdce84: ldr        x8, [sp, #0x10]
0x0000000001bdce88: cbz        x8, #0x1bdce9c
0x0000000001bdce8c: ldr        x8, [x8, #0x10]
0x0000000001bdce90: add        x9, sp, #8
0x0000000001bdce94: add        x0, x9, #0x10
0x0000000001bdce98: blr        x8
0x0000000001bdce9c: add        x0, x20, #0x70
0x0000000001bdcea0: mov        x1, x19
0x0000000001bdcea4: bl         #0x440e8cc
0x0000000001bdcea8: ldur       x8, [x29, #-0x48]
0x0000000001bdceac: adrp       x9, #0x5ba4000
0x0000000001bdceb0: ldr        x9, [x9, #0x338]
0x0000000001bdceb4: ldr        x9, [x9]
0x0000000001bdceb8: cmp        x9, x8
0x0000000001bdcebc: b.ne       #0x1bdcedc
0x0000000001bdcec0: ldp        x29, x30, [sp, #0xa0]
0x0000000001bdcec4: ldp        x20, x19, [sp, #0x90]
0x0000000001bdcec8: ldp        x22, x21, [sp, #0x80]
0x0000000001bdcecc: ldp        x24, x23, [sp, #0x70]
0x0000000001bdced0: ldp        x26, x25, [sp, #0x60]
0x0000000001bdced4: add        sp, sp, #0xb0
0x0000000001bdced8: ret        
0x0000000001bdcedc: bl         #0x4b98620
0x0000000001bdcee0: b          #0x1bdcfc0
0x0000000001bdcee4: mov        x19, x0
0x0000000001bdcee8: ldr        x8, [sp, #0x10]
0x0000000001bdceec: cbz        x8, #0x1bdcfd4
0x0000000001bdcef0: ldr        x8, [x8, #0x10]
0x0000000001bdcef4: add        x9, sp, #8
0x0000000001bdcef8: add        x0, x9, #0x10
0x0000000001bdcefc: blr        x8
0x0000000001bdcf00: b          #0x1bdcfd4
0x0000000001bdcf04: b          #0x1bdcfc0
0x0000000001bdcf08: b          #0x1bdcfc0
0x0000000001bdcf0c: mov        x19, x0
0x0000000001bdcf10: ldr        x8, [sp, #0x10]
0x0000000001bdcf14: cbz        x8, #0x1bdcfd4
0x0000000001bdcf18: ldr        x8, [x8, #0x10]
0x0000000001bdcf1c: add        x9, sp, #8
0x0000000001bdcf20: add        x0, x9, #0x10
0x0000000001bdcf24: blr        x8
0x0000000001bdcf28: b          #0x1bdcfd4
0x0000000001bdcf2c: b          #0x1bdcfc0
0x0000000001bdcf30: b          #0x1bdcfc0
0x0000000001bdcf34: mov        x19, x0
0x0000000001bdcf38: ldr        x8, [sp, #0x10]
0x0000000001bdcf3c: cbz        x8, #0x1bdcfd4
0x0000000001bdcf40: ldr        x8, [x8, #0x10]
0x0000000001bdcf44: add        x9, sp, #8
0x0000000001bdcf48: add        x0, x9, #0x10
0x0000000001bdcf4c: blr        x8
0x0000000001bdcf50: b          #0x1bdcfd4
0x0000000001bdcf54: b          #0x1bdcfc0
0x0000000001bdcf58: mov        x19, x0
0x0000000001bdcf5c: ldr        x8, [sp, #0x10]
0x0000000001bdcf60: cbz        x8, #0x1bdcfd4
0x0000000001bdcf64: ldr        x8, [x8, #0x10]
0x0000000001bdcf68: add        x9, sp, #8
0x0000000001bdcf6c: add        x0, x9, #0x10
0x0000000001bdcf70: blr        x8
0x0000000001bdcf74: b          #0x1bdcfd4
0x0000000001bdcf78: b          #0x1bdcfc0
0x0000000001bdcf7c: mov        x19, x0
0x0000000001bdcf80: ldr        x8, [sp, #0x10]
0x0000000001bdcf84: cbz        x8, #0x1bdcfd4
0x0000000001bdcf88: ldr        x8, [x8, #0x10]
0x0000000001bdcf8c: add        x9, sp, #8
0x0000000001bdcf90: add        x0, x9, #0x10
0x0000000001bdcf94: blr        x8
0x0000000001bdcf98: b          #0x1bdcfd4
0x0000000001bdcf9c: b          #0x1bdcfc0
0x0000000001bdcfa0: mov        x19, x0
0x0000000001bdcfa4: ldr        x8, [sp, #0x10]
0x0000000001bdcfa8: cbz        x8, #0x1bdcfd4
0x0000000001bdcfac: ldr        x8, [x8, #0x10]
0x0000000001bdcfb0: add        x9, sp, #8
0x0000000001bdcfb4: add        x0, x9, #0x10
0x0000000001bdcfb8: blr        x8
0x0000000001bdcfbc: b          #0x1bdcfd4
0x0000000001bdcfc0: mov        x19, x0
0x0000000001bdcfc4: cbz        w1, #0x1bdcfd4
0x0000000001bdcfc8: mov        x0, x19
0x0000000001bdcfcc: bl         #0x18bd8
0x0000000001bdcfd0: mov        x19, x0
0x0000000001bdcfd4: mov        x0, x19
0x0000000001bdcfd8: bl         #0x4b97984
