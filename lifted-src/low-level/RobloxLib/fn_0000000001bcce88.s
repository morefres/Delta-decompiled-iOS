; instruction-faithful ARM64 fallback for RobloxLib::function_1bcce88
0x0000000001bcce88: sub        sp, sp, #0x50
0x0000000001bcce8c: stp        x20, x19, [sp, #0x30]
0x0000000001bcce90: stp        x29, x30, [sp, #0x40]
0x0000000001bcce94: add        x29, sp, #0x40
0x0000000001bcce98: ldr        x9, [x1]
0x0000000001bcce9c: ldp        x8, x10, [x0]
0x0000000001bccea0: add        x0, x9, x10, asr #1
0x0000000001bccea4: tbz        w10, #0, #0x1bcceb0
0x0000000001bccea8: ldr        x9, [x0]
0x0000000001bcceac: ldr        x8, [x9, w8, uxtw]
0x0000000001bcceb0: ldp        x10, x9, [x2]
0x0000000001bcceb4: stp        x10, x9, [sp, #0x20]
0x0000000001bcceb8: cbz        x9, #0x1bcced0
0x0000000001bccebc: add        x9, x9, #8
0x0000000001bccec0: ldxr       x10, [x9]
0x0000000001bccec4: add        x10, x10, #1
0x0000000001bccec8: stxr       w11, x10, [x9]
0x0000000001bccecc: cbnz       w11, #0x1bccec0
0x0000000001bcced0: ldp        x10, x9, [x3]
0x0000000001bcced4: stp        x10, x9, [sp, #0x10]
0x0000000001bcced8: cbz        x9, #0x1bccef0
0x0000000001bccedc: add        x9, x9, #8
0x0000000001bccee0: ldxr       x10, [x9]
0x0000000001bccee4: add        x10, x10, #1
0x0000000001bccee8: stxr       w11, x10, [x9]
0x0000000001bcceec: cbnz       w11, #0x1bccee0
0x0000000001bccef0: ldp        x10, x9, [x4]
0x0000000001bccef4: stp        x10, x9, [sp]
0x0000000001bccef8: cbz        x9, #0x1bccf10
0x0000000001bccefc: add        x9, x9, #8
0x0000000001bccf00: ldxr       x10, [x9]
0x0000000001bccf04: add        x10, x10, #1
0x0000000001bccf08: stxr       w11, x10, [x9]
0x0000000001bccf0c: cbnz       w11, #0x1bccf00
0x0000000001bccf10: add        x1, sp, #0x20
0x0000000001bccf14: add        x2, sp, #0x10
0x0000000001bccf18: mov        x3, sp
0x0000000001bccf1c: blr        x8
0x0000000001bccf20: ldr        x19, [sp, #8]
0x0000000001bccf24: cbz        x19, #0x1bccf58
0x0000000001bccf28: add        x8, x19, #8
0x0000000001bccf2c: ldaxr      x9, [x8]
0x0000000001bccf30: sub        x10, x9, #1
0x0000000001bccf34: stlxr      w11, x10, [x8]
0x0000000001bccf38: cbnz       w11, #0x1bccf2c
0x0000000001bccf3c: cbnz       x9, #0x1bccf58
0x0000000001bccf40: ldr        x8, [x19]
0x0000000001bccf44: ldr        x8, [x8, #0x10]
0x0000000001bccf48: mov        x0, x19
0x0000000001bccf4c: blr        x8
0x0000000001bccf50: mov        x0, x19
0x0000000001bccf54: bl         #0x4b9808c
0x0000000001bccf58: ldr        x19, [sp, #0x18]
0x0000000001bccf5c: cbz        x19, #0x1bccf90
0x0000000001bccf60: add        x8, x19, #8
0x0000000001bccf64: ldaxr      x9, [x8]
0x0000000001bccf68: sub        x10, x9, #1
0x0000000001bccf6c: stlxr      w11, x10, [x8]
0x0000000001bccf70: cbnz       w11, #0x1bccf64
0x0000000001bccf74: cbnz       x9, #0x1bccf90
0x0000000001bccf78: ldr        x8, [x19]
0x0000000001bccf7c: ldr        x8, [x8, #0x10]
0x0000000001bccf80: mov        x0, x19
0x0000000001bccf84: blr        x8
0x0000000001bccf88: mov        x0, x19
0x0000000001bccf8c: bl         #0x4b9808c
0x0000000001bccf90: ldr        x19, [sp, #0x28]
0x0000000001bccf94: cbz        x19, #0x1bccfc8
0x0000000001bccf98: add        x8, x19, #8
0x0000000001bccf9c: ldaxr      x9, [x8]
0x0000000001bccfa0: sub        x10, x9, #1
0x0000000001bccfa4: stlxr      w11, x10, [x8]
0x0000000001bccfa8: cbnz       w11, #0x1bccf9c
0x0000000001bccfac: cbnz       x9, #0x1bccfc8
0x0000000001bccfb0: ldr        x8, [x19]
0x0000000001bccfb4: ldr        x8, [x8, #0x10]
0x0000000001bccfb8: mov        x0, x19
0x0000000001bccfbc: blr        x8
0x0000000001bccfc0: mov        x0, x19
0x0000000001bccfc4: bl         #0x4b9808c
0x0000000001bccfc8: ldp        x29, x30, [sp, #0x40]
0x0000000001bccfcc: ldp        x20, x19, [sp, #0x30]
0x0000000001bccfd0: add        sp, sp, #0x50
0x0000000001bccfd4: ret        
0x0000000001bccfd8: mov        x19, x0
0x0000000001bccfdc: mov        x0, sp
0x0000000001bccfe0: bl         #0x1df28
0x0000000001bccfe4: add        x0, sp, #0x10
0x0000000001bccfe8: bl         #0x1df28
0x0000000001bccfec: add        x0, sp, #0x20
0x0000000001bccff0: bl         #0x1df28
0x0000000001bccff4: mov        x0, x19
0x0000000001bccff8: bl         #0x4b97984
