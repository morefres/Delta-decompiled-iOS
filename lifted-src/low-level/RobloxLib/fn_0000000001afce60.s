; instruction-faithful ARM64 fallback for RobloxLib::function_1afce60
0x0000000001afce60: sub        sp, sp, #0x80
0x0000000001afce64: stp        x22, x21, [sp, #0x50]
0x0000000001afce68: stp        x20, x19, [sp, #0x60]
0x0000000001afce6c: stp        x29, x30, [sp, #0x70]
0x0000000001afce70: add        x29, sp, #0x70
0x0000000001afce74: mov        x20, x5
0x0000000001afce78: mov        x21, x4
0x0000000001afce7c: mov        x22, x3
0x0000000001afce80: mov        x19, x0
0x0000000001afce84: stur       x1, [x29, #-0x28]
0x0000000001afce88: add        x8, sp, #0x38
0x0000000001afce8c: add        x1, x0, #0xb0
0x0000000001afce90: mov        x0, x2
0x0000000001afce94: bl         #0x1aeb930
0x0000000001afce98: ldp        x8, x9, [x22]
0x0000000001afce9c: stp        x8, x9, [sp, #0x20]
0x0000000001afcea0: cbz        x9, #0x1afcee0
0x0000000001afcea4: add        x8, x9, #8
0x0000000001afcea8: ldxr       x9, [x8]
0x0000000001afceac: add        x9, x9, #1
0x0000000001afceb0: stxr       w10, x9, [x8]
0x0000000001afceb4: cbnz       w10, #0x1afcea8
0x0000000001afceb8: str        x21, [sp, #0x30]
0x0000000001afcebc: ldp        x9, x8, [x22]
0x0000000001afcec0: stp        x9, x8, [sp, #8]
0x0000000001afcec4: cbz        x8, #0x1afcee8
0x0000000001afcec8: add        x8, x8, #8
0x0000000001afcecc: ldxr       x9, [x8]
0x0000000001afced0: add        x9, x9, #1
0x0000000001afced4: stxr       w10, x9, [x8]
0x0000000001afced8: cbnz       w10, #0x1afcecc
0x0000000001afcedc: b          #0x1afcee8
0x0000000001afcee0: str        x21, [sp, #0x30]
0x0000000001afcee4: stp        x8, xzr, [sp, #8]
0x0000000001afcee8: str        x20, [sp, #0x18]
0x0000000001afceec: add        x0, x19, #0xa0
0x0000000001afcef0: sub        x1, x29, #0x28
0x0000000001afcef4: add        x2, sp, #0x38
0x0000000001afcef8: add        x3, sp, #0x20
0x0000000001afcefc: add        x4, sp, #8
0x0000000001afcf00: bl         #0x1afcfe4
0x0000000001afcf04: ldr        x19, [sp, #0x10]
0x0000000001afcf08: cbz        x19, #0x1afcf3c
0x0000000001afcf0c: add        x8, x19, #8
0x0000000001afcf10: ldaxr      x9, [x8]
0x0000000001afcf14: sub        x10, x9, #1
0x0000000001afcf18: stlxr      w11, x10, [x8]
0x0000000001afcf1c: cbnz       w11, #0x1afcf10
0x0000000001afcf20: cbnz       x9, #0x1afcf3c
0x0000000001afcf24: ldr        x8, [x19]
0x0000000001afcf28: ldr        x8, [x8, #0x10]
0x0000000001afcf2c: mov        x0, x19
0x0000000001afcf30: blr        x8
0x0000000001afcf34: mov        x0, x19
0x0000000001afcf38: bl         #0x4b9808c
0x0000000001afcf3c: ldr        x19, [sp, #0x28]
0x0000000001afcf40: cbz        x19, #0x1afcf74
0x0000000001afcf44: add        x8, x19, #8
0x0000000001afcf48: ldaxr      x9, [x8]
0x0000000001afcf4c: sub        x10, x9, #1
0x0000000001afcf50: stlxr      w11, x10, [x8]
0x0000000001afcf54: cbnz       w11, #0x1afcf48
0x0000000001afcf58: cbnz       x9, #0x1afcf74
0x0000000001afcf5c: ldr        x8, [x19]
0x0000000001afcf60: ldr        x8, [x8, #0x10]
0x0000000001afcf64: mov        x0, x19
0x0000000001afcf68: blr        x8
0x0000000001afcf6c: mov        x0, x19
0x0000000001afcf70: bl         #0x4b9808c
0x0000000001afcf74: ldr        x19, [sp, #0x40]
0x0000000001afcf78: cbz        x19, #0x1afcfac
0x0000000001afcf7c: add        x8, x19, #8
0x0000000001afcf80: ldaxr      x9, [x8]
0x0000000001afcf84: sub        x10, x9, #1
0x0000000001afcf88: stlxr      w11, x10, [x8]
0x0000000001afcf8c: cbnz       w11, #0x1afcf80
0x0000000001afcf90: cbnz       x9, #0x1afcfac
0x0000000001afcf94: ldr        x8, [x19]
0x0000000001afcf98: ldr        x8, [x8, #0x10]
0x0000000001afcf9c: mov        x0, x19
0x0000000001afcfa0: blr        x8
0x0000000001afcfa4: mov        x0, x19
0x0000000001afcfa8: bl         #0x4b9808c
0x0000000001afcfac: ldp        x29, x30, [sp, #0x70]
0x0000000001afcfb0: ldp        x20, x19, [sp, #0x60]
0x0000000001afcfb4: ldp        x22, x21, [sp, #0x50]
0x0000000001afcfb8: add        sp, sp, #0x80
0x0000000001afcfbc: ret        
0x0000000001afcfc0: mov        x19, x0
0x0000000001afcfc4: add        x0, sp, #8
0x0000000001afcfc8: bl         #0x1df28
0x0000000001afcfcc: add        x0, sp, #0x20
0x0000000001afcfd0: bl         #0x1df28
0x0000000001afcfd4: add        x0, sp, #0x38
0x0000000001afcfd8: bl         #0x1df28
0x0000000001afcfdc: mov        x0, x19
0x0000000001afcfe0: bl         #0x4b97984
