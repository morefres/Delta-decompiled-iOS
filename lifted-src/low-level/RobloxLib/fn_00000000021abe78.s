; instruction-faithful ARM64 fallback for RobloxLib::function_21abe78
0x00000000021abe78: sub        sp, sp, #0x60
0x00000000021abe7c: stp        x24, x23, [sp, #0x20]
0x00000000021abe80: stp        x22, x21, [sp, #0x30]
0x00000000021abe84: stp        x20, x19, [sp, #0x40]
0x00000000021abe88: stp        x29, x30, [sp, #0x50]
0x00000000021abe8c: add        x29, sp, #0x50
0x00000000021abe90: mov        x19, x2
0x00000000021abe94: mov        x21, x1
0x00000000021abe98: mov        x20, x0
0x00000000021abe9c: ldr        x8, [x0, #0x10]
0x00000000021abea0: cbz        x8, #0x21abf74
0x00000000021abea4: ldr        x8, [x20]
0x00000000021abea8: mov        x9, x20
0x00000000021abeac: ldr        x10, [x9, #8]!
0x00000000021abeb0: str        x9, [x20]
0x00000000021abeb4: str        xzr, [x10, #0x10]
0x00000000021abeb8: str        xzr, [x9]
0x00000000021abebc: str        xzr, [x20, #0x10]
0x00000000021abec0: ldr        x9, [x8, #8]
0x00000000021abec4: cmp        x9, #0
0x00000000021abec8: csel       x22, x8, x9, eq
0x00000000021abecc: stp        x20, x22, [sp, #8]
0x00000000021abed0: str        x22, [sp, #0x18]
0x00000000021abed4: cbz        x22, #0x21abf6c
0x00000000021abed8: mov        x0, x22
0x00000000021abedc: bl         #0x27c240
0x00000000021abee0: str        x0, [sp, #0x10]
0x00000000021abee4: cmp        x21, x19
0x00000000021abee8: b.eq       #0x21abf6c
0x00000000021abeec: mov        x23, x21
0x00000000021abef0: ldr        x8, [x23, #0x20]
0x00000000021abef4: str        x8, [x22, #0x20]
0x00000000021abef8: ldr        x8, [x23, #0x28]
0x00000000021abefc: str        x8, [x22, #0x28]
0x00000000021abf00: add        x0, x22, #0x30
0x00000000021abf04: add        x1, x23, #0x30
0x00000000021abf08: bl         #0x264c80
0x00000000021abf0c: ldr        x1, [sp, #0x18]
0x00000000021abf10: mov        x0, x20
0x00000000021abf14: bl         #0x21abfec
0x00000000021abf18: ldr        x22, [sp, #0x10]
0x00000000021abf1c: str        x22, [sp, #0x18]
0x00000000021abf20: cbz        x22, #0x21abf30
0x00000000021abf24: mov        x0, x22
0x00000000021abf28: bl         #0x27c240
0x00000000021abf2c: str        x0, [sp, #0x10]
0x00000000021abf30: ldr        x8, [x23, #8]
0x00000000021abf34: cbz        x8, #0x21abf48
0x00000000021abf38: mov        x21, x8
0x00000000021abf3c: ldr        x8, [x8]
0x00000000021abf40: cbnz       x8, #0x21abf38
0x00000000021abf44: b          #0x21abf5c
0x00000000021abf48: ldr        x21, [x23, #0x10]
0x00000000021abf4c: ldr        x8, [x21]
0x00000000021abf50: cmp        x8, x23
0x00000000021abf54: mov        x23, x21
0x00000000021abf58: b.ne       #0x21abf48
0x00000000021abf5c: cbz        x22, #0x21abf6c
0x00000000021abf60: mov        x23, x21
0x00000000021abf64: cmp        x21, x19
0x00000000021abf68: b.ne       #0x21abef0
0x00000000021abf6c: add        x0, sp, #8
0x00000000021abf70: bl         #0x21ac058
0x00000000021abf74: cmp        x21, x19
0x00000000021abf78: b.eq       #0x21abfc0
0x00000000021abf7c: add        x1, x21, #0x20
0x00000000021abf80: mov        x0, x20
0x00000000021abf84: bl         #0x21ac0ac
0x00000000021abf88: ldr        x9, [x21, #8]
0x00000000021abf8c: cbz        x9, #0x21abfa0
0x00000000021abf90: mov        x8, x9
0x00000000021abf94: ldr        x9, [x9]
0x00000000021abf98: cbnz       x9, #0x21abf90
0x00000000021abf9c: b          #0x21abfb4
0x00000000021abfa0: ldr        x8, [x21, #0x10]
0x00000000021abfa4: ldr        x9, [x8]
0x00000000021abfa8: cmp        x9, x21
0x00000000021abfac: mov        x21, x8
0x00000000021abfb0: b.ne       #0x21abfa0
0x00000000021abfb4: mov        x21, x8
0x00000000021abfb8: cmp        x8, x19
0x00000000021abfbc: b.ne       #0x21abf7c
0x00000000021abfc0: ldp        x29, x30, [sp, #0x50]
0x00000000021abfc4: ldp        x20, x19, [sp, #0x40]
0x00000000021abfc8: ldp        x22, x21, [sp, #0x30]
0x00000000021abfcc: ldp        x24, x23, [sp, #0x20]
0x00000000021abfd0: add        sp, sp, #0x60
0x00000000021abfd4: ret        
0x00000000021abfd8: mov        x19, x0
0x00000000021abfdc: add        x0, sp, #8
0x00000000021abfe0: bl         #0x21ac058
0x00000000021abfe4: mov        x0, x19
0x00000000021abfe8: bl         #0x4b97984
