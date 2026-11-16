; instruction-faithful ARM64 fallback for RobloxLib::function_46abf00
0x00000000046abf00: sub        sp, sp, #0x70
0x00000000046abf04: stp        d11, d10, [sp, #0x20]
0x00000000046abf08: stp        d9, d8, [sp, #0x30]
0x00000000046abf0c: stp        x22, x21, [sp, #0x40]
0x00000000046abf10: stp        x20, x19, [sp, #0x50]
0x00000000046abf14: stp        x29, x30, [sp, #0x60]
0x00000000046abf18: add        x29, sp, #0x60
0x00000000046abf1c: mov        x19, x2
0x00000000046abf20: mov        x20, x0
0x00000000046abf24: stp        x1, x2, [sp]
0x00000000046abf28: ldr        x8, [x1]
0x00000000046abf2c: str        x8, [sp, #0x10]
0x00000000046abf30: ldr        w8, [x1, #8]
0x00000000046abf34: str        w8, [sp, #0x18]
0x00000000046abf38: bl         #0x46abd60
0x00000000046abf3c: fmov       s8, s0
0x00000000046abf40: add        x0, sp, #0x10
0x00000000046abf44: bl         #0x46abd60
0x00000000046abf48: fmov       s9, s0
0x00000000046abf4c: sub        x2, x19, #1
0x00000000046abf50: mov        x0, sp
0x00000000046abf54: mov        w1, #1
0x00000000046abf58: bl         #0x4091564
0x00000000046abf5c: cbz        x1, #0x46abfec
0x00000000046abf60: mov        x19, x0
0x00000000046abf64: mov        x21, x1
0x00000000046abf68: fcmp       s8, s9
0x00000000046abf6c: fcsel      s0, s9, s8, mi
0x00000000046abf70: adrp       x8, #0x4bce000
0x00000000046abf74: ldr        s10, [x8, #0x998]
0x00000000046abf78: fadd       s0, s0, s10
0x00000000046abf7c: fcmp       s9, s8
0x00000000046abf80: fcsel      s1, s9, s8, mi
0x00000000046abf84: fadd       s1, s1, s10
0x00000000046abf88: fdiv       s9, s0, s1
0x00000000046abf8c: mov        x0, x20
0x00000000046abf90: bl         #0x46abd60
0x00000000046abf94: fmov       s8, s0
0x00000000046abf98: add        x8, x21, x21, lsl #1
0x00000000046abf9c: lsl        x20, x8, #2
0x00000000046abfa0: mov        x0, x19
0x00000000046abfa4: bl         #0x46abd60
0x00000000046abfa8: fcmp       s8, s0
0x00000000046abfac: fcsel      s1, s0, s8, mi
0x00000000046abfb0: fadd       s1, s1, s10
0x00000000046abfb4: fcmp       s0, s8
0x00000000046abfb8: fcsel      s0, s0, s8, mi
0x00000000046abfbc: fadd       s0, s0, s10
0x00000000046abfc0: fdiv       s0, s1, s0
0x00000000046abfc4: fcmp       s0, s9
0x00000000046abfc8: b.le       #0x46abfe0
0x00000000046abfcc: ldr        x8, [x19]
0x00000000046abfd0: str        x8, [sp, #0x10]
0x00000000046abfd4: ldr        w8, [x19, #8]
0x00000000046abfd8: str        w8, [sp, #0x18]
0x00000000046abfdc: fmov       s9, s0
0x00000000046abfe0: add        x19, x19, #0xc
0x00000000046abfe4: subs       x20, x20, #0xc
0x00000000046abfe8: b.ne       #0x46abfa0
0x00000000046abfec: ldp        s0, s1, [sp, #0x10]
0x00000000046abff0: ldr        s2, [sp, #0x18]
0x00000000046abff4: ldp        x29, x30, [sp, #0x60]
0x00000000046abff8: ldp        x20, x19, [sp, #0x50]
0x00000000046abffc: ldp        x22, x21, [sp, #0x40]
0x00000000046ac000: ldp        d9, d8, [sp, #0x30]
0x00000000046ac004: ldp        d11, d10, [sp, #0x20]
0x00000000046ac008: add        sp, sp, #0x70
0x00000000046ac00c: ret        
