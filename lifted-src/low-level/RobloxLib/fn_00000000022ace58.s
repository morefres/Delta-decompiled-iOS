; instruction-faithful ARM64 fallback for RobloxLib::function_22ace58
0x00000000022ace58: sub        sp, sp, #0x90
0x00000000022ace5c: stp        x24, x23, [sp, #0x50]
0x00000000022ace60: stp        x22, x21, [sp, #0x60]
0x00000000022ace64: stp        x20, x19, [sp, #0x70]
0x00000000022ace68: stp        x29, x30, [sp, #0x80]
0x00000000022ace6c: add        x29, sp, #0x80
0x00000000022ace70: mov        x19, x1
0x00000000022ace74: mov        x21, x0
0x00000000022ace78: ldp        x20, x23, [x0]
0x00000000022ace7c: stp        xzr, xzr, [sp, #0x40]
0x00000000022ace80: ldr        x0, [x23, #8]
0x00000000022ace84: cbz        x0, #0x22acef0
0x00000000022ace88: bl         #0x4b98098
0x00000000022ace8c: mov        x22, x0
0x00000000022ace90: cbz        x0, #0x22acef8
0x00000000022ace94: ldr        x8, [x23]
0x00000000022ace98: add        x9, x22, #0x10
0x00000000022ace9c: ldxr       x10, [x9]
0x00000000022acea0: add        x10, x10, #1
0x00000000022acea4: stxr       w11, x10, [x9]
0x00000000022acea8: cbnz       w11, #0x22ace9c
0x00000000022aceac: stp        x8, x22, [sp, #0x40]
0x00000000022aceb0: ldr        x0, [x23, #8]
0x00000000022aceb4: stp        xzr, xzr, [x23]
0x00000000022aceb8: cbz        x0, #0x22acec0
0x00000000022acebc: bl         #0x4b9808c
0x00000000022acec0: add        x8, x22, #8
0x00000000022acec4: ldaxr      x9, [x8]
0x00000000022acec8: sub        x10, x9, #1
0x00000000022acecc: stlxr      w11, x10, [x8]
0x00000000022aced0: cbnz       w11, #0x22acec4
0x00000000022aced4: cbnz       x9, #0x22acf0c
0x00000000022aced8: ldr        x8, [x22]
0x00000000022acedc: ldr        x8, [x8, #0x10]
0x00000000022acee0: mov        x0, x22
0x00000000022acee4: blr        x8
0x00000000022acee8: mov        x0, x22
0x00000000022aceec: b          #0x22acf08
0x00000000022acef0: stp        xzr, xzr, [x23]
0x00000000022acef4: b          #0x22acf0c
0x00000000022acef8: stp        xzr, x22, [sp, #0x40]
0x00000000022acefc: ldr        x0, [x23, #8]
0x00000000022acf00: stp        xzr, xzr, [x23]
0x00000000022acf04: cbz        x0, #0x22acf0c
0x00000000022acf08: bl         #0x4b9808c
0x00000000022acf0c: ldr        x8, [x21, #0x10]
0x00000000022acf10: ldrsb      w9, [x8, #0x17]
0x00000000022acf14: tbnz       w9, #0x1f, #0x22acf2c
0x00000000022acf18: ldr        q0, [x8]
0x00000000022acf1c: ldr        x8, [x8, #0x10]
0x00000000022acf20: str        x8, [sp, #0x30]
0x00000000022acf24: str        q0, [sp, #0x20]
0x00000000022acf28: b          #0x22acf38
0x00000000022acf2c: ldp        x1, x2, [x8]
0x00000000022acf30: add        x0, sp, #0x20
0x00000000022acf34: bl         #0x23268
0x00000000022acf38: ldr        x8, [x21, #0x18]
0x00000000022acf3c: ldr        q0, [x8]
0x00000000022acf40: str        q0, [sp]
0x00000000022acf44: ldr        x9, [x8, #0x10]
0x00000000022acf48: str        x9, [sp, #0x10]
0x00000000022acf4c: stp        xzr, xzr, [x8, #8]
0x00000000022acf50: str        xzr, [x8]
0x00000000022acf54: add        x2, sp, #0x40
0x00000000022acf58: add        x3, sp, #0x20
0x00000000022acf5c: mov        x4, sp
0x00000000022acf60: mov        x0, x19
0x00000000022acf64: mov        x1, x20
0x00000000022acf68: bl         #0x2293600
0x00000000022acf6c: ldrsb      w8, [sp, #0x17]
0x00000000022acf70: tbz        w8, #0x1f, #0x22acf7c
0x00000000022acf74: ldr        x0, [sp]
0x00000000022acf78: bl         #0x47e93a8
0x00000000022acf7c: ldrsb      w8, [sp, #0x37]
0x00000000022acf80: tbz        w8, #0x1f, #0x22acf8c
0x00000000022acf84: ldr        x0, [sp, #0x20]
0x00000000022acf88: bl         #0x47e93a8
0x00000000022acf8c: ldr        x0, [sp, #0x48]
0x00000000022acf90: cbz        x0, #0x22acf98
0x00000000022acf94: bl         #0x4b9808c
0x00000000022acf98: mov        x0, x19
0x00000000022acf9c: ldp        x29, x30, [sp, #0x80]
0x00000000022acfa0: ldp        x20, x19, [sp, #0x70]
0x00000000022acfa4: ldp        x22, x21, [sp, #0x60]
0x00000000022acfa8: ldp        x24, x23, [sp, #0x50]
0x00000000022acfac: add        sp, sp, #0x90
0x00000000022acfb0: ret        
0x00000000022acfb4: mov        x19, x0
0x00000000022acfb8: b          #0x22acfe0
0x00000000022acfbc: mov        x19, x0
0x00000000022acfc0: ldrsb      w8, [sp, #0x17]
0x00000000022acfc4: tbz        w8, #0x1f, #0x22acfd0
0x00000000022acfc8: ldr        x0, [sp]
0x00000000022acfcc: bl         #0x47e93a8
0x00000000022acfd0: ldrsb      w8, [sp, #0x37]
0x00000000022acfd4: tbz        w8, #0x1f, #0x22acfe0
0x00000000022acfd8: ldr        x0, [sp, #0x20]
0x00000000022acfdc: bl         #0x47e93a8
0x00000000022acfe0: ldr        x0, [sp, #0x48]
0x00000000022acfe4: cbz        x0, #0x22acfec
0x00000000022acfe8: bl         #0x4b9808c
0x00000000022acfec: mov        x0, x19
0x00000000022acff0: bl         #0x4b97984
