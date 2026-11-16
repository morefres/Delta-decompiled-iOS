; instruction-faithful ARM64 fallback for RobloxLib::function_42ecd3c
0x00000000042ecd3c: sub        sp, sp, #0x90
0x00000000042ecd40: stp        d9, d8, [sp, #0x20]
0x00000000042ecd44: stp        x28, x27, [sp, #0x30]
0x00000000042ecd48: stp        x26, x25, [sp, #0x40]
0x00000000042ecd4c: stp        x24, x23, [sp, #0x50]
0x00000000042ecd50: stp        x22, x21, [sp, #0x60]
0x00000000042ecd54: stp        x20, x19, [sp, #0x70]
0x00000000042ecd58: stp        x29, x30, [sp, #0x80]
0x00000000042ecd5c: add        x29, sp, #0x80
0x00000000042ecd60: mov        x28, x2
0x00000000042ecd64: mov        x23, x1
0x00000000042ecd68: mov        x21, x0
0x00000000042ecd6c: ldrb       w24, [x1, #0x18]
0x00000000042ecd70: ldr        x22, [x3, #0x30]
0x00000000042ecd74: ldr        x8, [x3]
0x00000000042ecd78: ldr        x19, [x8]
0x00000000042ecd7c: ldr        w8, [x0, #8]
0x00000000042ecd80: mov        w9, #-1
0x00000000042ecd84: lsl        w20, w9, w8
0x00000000042ecd88: add        x0, sp, #0x1c
0x00000000042ecd8c: bl         #0x4339970
0x00000000042ecd90: str        x21, [sp, #0x10]
0x00000000042ecd94: ldr        s0, [x21, #0x28]
0x00000000042ecd98: add        x0, sp, #0x1c
0x00000000042ecd9c: mvn        w1, w20
0x00000000042ecda0: bl         #0x433997c
0x00000000042ecda4: lsl        x0, x24, #2
0x00000000042ecda8: bl         #0x47ea988
0x00000000042ecdac: mov        x20, x0
0x00000000042ecdb0: cbz        w28, #0x42ece5c
0x00000000042ecdb4: mov        x25, #0
0x00000000042ecdb8: mov        w26, #0
0x00000000042ecdbc: ldrb       w27, [x23, #0x64]
0x00000000042ecdc0: ldr        x8, [x23, #0x48]
0x00000000042ecdc4: str        x8, [sp, #8]
0x00000000042ecdc8: mov        x8, x22
0x00000000042ecdcc: ldp        x21, x22, [x23, #0x28]
0x00000000042ecdd0: ldr        x23, [x23]
0x00000000042ecdd4: mov        w28, w28
0x00000000042ecdd8: add        x19, x19, x8
0x00000000042ecddc: fmov       s8, #0.50000000
0x00000000042ecde0: ldr        s9, [sp, #0x1c]
0x00000000042ecde4: tbz        w27, #0, #0x42ecdf0
0x00000000042ecde8: mov        w8, w25
0x00000000042ecdec: b          #0x42ecdf8
0x00000000042ecdf0: ldr        x8, [sp, #8]
0x00000000042ecdf4: ldr        w8, [x8, x25, lsl #2]
0x00000000042ecdf8: ldr        x9, [x23]
0x00000000042ecdfc: add        x9, x9, x22
0x00000000042ece00: madd       x1, x21, x8, x9
0x00000000042ece04: mov        x0, x20
0x00000000042ece08: mov        x2, x21
0x00000000042ece0c: bl         #0x4b98ee4
0x00000000042ece10: cbz        w24, #0x42ece50
0x00000000042ece14: ldr        x8, [sp, #0x10]
0x00000000042ece18: ldr        x8, [x8, #0x10]
0x00000000042ece1c: add        x9, x19, w26, sxtw #2
0x00000000042ece20: add        w26, w24, w26
0x00000000042ece24: mov        x10, x24
0x00000000042ece28: mov        x11, x20
0x00000000042ece2c: ldr        s0, [x11], #4
0x00000000042ece30: ldr        s1, [x8], #4
0x00000000042ece34: fsub       s0, s0, s1
0x00000000042ece38: fmul       s0, s9, s0
0x00000000042ece3c: fadd       s0, s0, s8
0x00000000042ece40: fcvtms     w12, s0
0x00000000042ece44: str        w12, [x9], #4
0x00000000042ece48: subs       x10, x10, #1
0x00000000042ece4c: b.ne       #0x42ece2c
0x00000000042ece50: add        x25, x25, #1
0x00000000042ece54: cmp        x25, x28
0x00000000042ece58: b.ne       #0x42ecde4
0x00000000042ece5c: mov        x0, x20
0x00000000042ece60: bl         #0x47eaa08
0x00000000042ece64: ldp        x29, x30, [sp, #0x80]
0x00000000042ece68: ldp        x20, x19, [sp, #0x70]
0x00000000042ece6c: ldp        x22, x21, [sp, #0x60]
0x00000000042ece70: ldp        x24, x23, [sp, #0x50]
0x00000000042ece74: ldp        x26, x25, [sp, #0x40]
0x00000000042ece78: ldp        x28, x27, [sp, #0x30]
0x00000000042ece7c: ldp        d9, d8, [sp, #0x20]
0x00000000042ece80: add        sp, sp, #0x90
0x00000000042ece84: ret        
0x00000000042ece88: sub        sp, sp, #0x90
0x00000000042ece8c: stp        d9, d8, [sp, #0x20]
0x00000000042ece90: stp        x28, x27, [sp, #0x30]
0x00000000042ece94: stp        x26, x25, [sp, #0x40]
0x00000000042ece98: stp        x24, x23, [sp, #0x50]
0x00000000042ece9c: stp        x22, x21, [sp, #0x60]
0x00000000042ecea0: stp        x20, x19, [sp, #0x70]
0x00000000042ecea4: stp        x29, x30, [sp, #0x80]
0x00000000042ecea8: add        x29, sp, #0x80
0x00000000042eceac: mov        x21, x2
0x00000000042eceb0: mov        x27, x1
0x00000000042eceb4: mov        x20, x0
0x00000000042eceb8: ldrb       w23, [x1, #0x18]
0x00000000042ecebc: ldr        x22, [x4, #0x30]
0x00000000042ecec0: ldr        x8, [x4]
0x00000000042ecec4: ldr        x25, [x8]
0x00000000042ecec8: ldr        w8, [x0, #8]
0x00000000042ececc: mov        w9, #-1
0x00000000042eced0: lsl        w19, w9, w8
0x00000000042eced4: add        x0, sp, #0x1c
0x00000000042eced8: bl         #0x4339970
0x00000000042ecedc: str        x20, [sp, #0x10]
0x00000000042ecee0: ldr        s0, [x20, #0x28]
0x00000000042ecee4: add        x0, sp, #0x1c
0x00000000042ecee8: mvn        w1, w19
0x00000000042eceec: bl         #0x433997c
0x00000000042ecef0: lsl        x0, x23, #2
0x00000000042ecef4: bl         #0x47ea988
0x00000000042ecef8: mov        x20, x0
0x00000000042ecefc: ldp        x24, x8, [x21]
0x00000000042ecf00: subs       x9, x8, x24
0x00000000042ecf04: b.eq       #0x42ecfc0
0x00000000042ecf08: mov        x8, #0
0x00000000042ecf0c: mov        x12, x25
0x00000000042ecf10: mov        w25, #0
0x00000000042ecf14: mov        x11, x22
0x00000000042ecf18: mov        w22, #0
0x00000000042ecf1c: asr        x26, x9, #2
0x00000000042ecf20: mov        x10, x27
0x00000000042ecf24: ldrb       w27, [x27, #0x64]
0x00000000042ecf28: ldr        x9, [x10, #0x48]
0x00000000042ecf2c: str        x9, [sp]
0x00000000042ecf30: ldp        x21, x28, [x10, #0x28]
0x00000000042ecf34: ldr        x19, [x10]
0x00000000042ecf38: add        x9, x12, x11
0x00000000042ecf3c: str        x9, [sp, #8]
0x00000000042ecf40: fmov       s8, #0.50000000
0x00000000042ecf44: ldr        s9, [sp, #0x1c]
0x00000000042ecf48: ldr        w8, [x24, x8, lsl #2]
0x00000000042ecf4c: tbnz       w27, #0, #0x42ecf58
0x00000000042ecf50: ldr        x9, [sp]
0x00000000042ecf54: ldr        w8, [x9, x8, lsl #2]
0x00000000042ecf58: ldr        x9, [x19]
0x00000000042ecf5c: add        x9, x9, x28
0x00000000042ecf60: madd       x1, x21, x8, x9
0x00000000042ecf64: mov        x0, x20
0x00000000042ecf68: mov        x2, x21
0x00000000042ecf6c: bl         #0x4b98ee4
0x00000000042ecf70: cbz        w23, #0x42ecfb0
0x00000000042ecf74: ldp        x9, x8, [sp, #8]
0x00000000042ecf78: ldr        x8, [x8, #0x10]
0x00000000042ecf7c: add        x9, x9, w25, sxtw #2
0x00000000042ecf80: add        w25, w23, w25
0x00000000042ecf84: mov        x10, x23
0x00000000042ecf88: mov        x11, x20
0x00000000042ecf8c: ldr        s0, [x11], #4
0x00000000042ecf90: ldr        s1, [x8], #4
0x00000000042ecf94: fsub       s0, s0, s1
0x00000000042ecf98: fmul       s0, s9, s0
0x00000000042ecf9c: fadd       s0, s0, s8
0x00000000042ecfa0: fcvtms     w12, s0
0x00000000042ecfa4: str        w12, [x9], #4
0x00000000042ecfa8: subs       x10, x10, #1
0x00000000042ecfac: b.ne       #0x42ecf8c
0x00000000042ecfb0: add        w8, w22, #1
0x00000000042ecfb4: mov        x22, x8
0x00000000042ecfb8: cmp        x26, x8
0x00000000042ecfbc: b.hi       #0x42ecf48
0x00000000042ecfc0: mov        x0, x20
0x00000000042ecfc4: bl         #0x47eaa08
0x00000000042ecfc8: ldp        x29, x30, [sp, #0x80]
0x00000000042ecfcc: ldp        x20, x19, [sp, #0x70]
0x00000000042ecfd0: ldp        x22, x21, [sp, #0x60]
0x00000000042ecfd4: ldp        x24, x23, [sp, #0x50]
0x00000000042ecfd8: ldp        x26, x25, [sp, #0x40]
0x00000000042ecfdc: ldp        x28, x27, [sp, #0x30]
0x00000000042ecfe0: ldp        d9, d8, [sp, #0x20]
0x00000000042ecfe4: add        sp, sp, #0x90
0x00000000042ecfe8: ret        
