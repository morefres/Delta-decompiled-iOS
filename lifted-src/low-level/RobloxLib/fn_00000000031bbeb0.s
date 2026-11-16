; instruction-faithful ARM64 fallback for RobloxLib::function_31bbeb0
0x00000000031bbeb0: stp        x26, x25, [sp, #-0x50]!
0x00000000031bbeb4: stp        x24, x23, [sp, #0x10]
0x00000000031bbeb8: stp        x22, x21, [sp, #0x20]
0x00000000031bbebc: stp        x20, x19, [sp, #0x30]
0x00000000031bbec0: stp        x29, x30, [sp, #0x40]
0x00000000031bbec4: mov        x19, x2
0x00000000031bbec8: mov        x20, x1
0x00000000031bbecc: ldrb       w8, [x1, #0x2d2]
0x00000000031bbed0: cmp        w8, #0
0x00000000031bbed4: mov        w8, #8
0x00000000031bbed8: csinc      w23, w8, wzr, ne
0x00000000031bbedc: ldrb       w8, [x1, #0x33e]
0x00000000031bbee0: cbnz       w8, #0x31bbeec
0x00000000031bbee4: ldrb       w8, [x20, #0x33f]
0x00000000031bbee8: cbz        w8, #0x31bc02c
0x00000000031bbeec: ldrb       w8, [x20, #0x342]
0x00000000031bbef0: add        x9, x20, #0x344
0x00000000031bbef4: cmp        w8, #0
0x00000000031bbef8: csel       x21, xzr, x9, eq
0x00000000031bbefc: add        x24, x20, #0x2db
0x00000000031bbf00: add        x22, x0, #0x30
0x00000000031bbf04: mov        w25, #3
0x00000000031bbf08: b          #0x31bbf28
0x00000000031bbf0c: mov        x0, x22
0x00000000031bbf10: mov        x4, x21
0x00000000031bbf14: bl         #0x31bc048
0x00000000031bbf18: add        x22, x22, #0x40
0x00000000031bbf1c: add        x24, x24, #0xa
0x00000000031bbf20: subs       x23, x23, #1
0x00000000031bbf24: b.eq       #0x31bc014
0x00000000031bbf28: ldrb       w26, [x20, #0x2d2]
0x00000000031bbf2c: cbz        w26, #0x31bbf38
0x00000000031bbf30: ldursb     w3, [x24, #-3]
0x00000000031bbf34: b          #0x31bbf3c
0x00000000031bbf38: mov        w3, #0
0x00000000031bbf3c: sub        x0, x22, #0x30
0x00000000031bbf40: ldrb       w1, [x20, #0x33e]
0x00000000031bbf44: ldrsb      w2, [x19]
0x00000000031bbf48: mov        x4, x21
0x00000000031bbf4c: bl         #0x31bc048
0x00000000031bbf50: ldrb       w8, [x20, #0x33c]
0x00000000031bbf54: cmp        w8, #0
0x00000000031bbf58: cinc       x8, x19, ne
0x00000000031bbf5c: cbz        w26, #0x31bbf68
0x00000000031bbf60: ldursb     w3, [x24, #-2]
0x00000000031bbf64: b          #0x31bbf6c
0x00000000031bbf68: mov        w3, #0
0x00000000031bbf6c: sub        x0, x22, #0x20
0x00000000031bbf70: ldrb       w1, [x20, #0x33f]
0x00000000031bbf74: ldrsb      w2, [x8]
0x00000000031bbf78: mov        x4, x21
0x00000000031bbf7c: bl         #0x31bc048
0x00000000031bbf80: ldrb       w1, [x20, #0x340]
0x00000000031bbf84: ldrb       w8, [x20, #0x33c]
0x00000000031bbf88: cmp        w8, #0
0x00000000031bbf8c: cset       w8, ne
0x00000000031bbf90: ubfiz      x8, x8, #1, #0x20
0x00000000031bbf94: ldrsb      w2, [x19, x8]
0x00000000031bbf98: cbz        w26, #0x31bbfd4
0x00000000031bbf9c: ldursb     w3, [x24, #-1]
0x00000000031bbfa0: sub        x0, x22, #0x10
0x00000000031bbfa4: cbz        w1, #0x31bbfe0
0x00000000031bbfa8: mov        x4, x21
0x00000000031bbfac: bl         #0x31bc048
0x00000000031bbfb0: ldrb       w1, [x20, #0x341]
0x00000000031bbfb4: ldrb       w8, [x20, #0x33c]
0x00000000031bbfb8: cmp        w8, #0
0x00000000031bbfbc: csel       x8, xzr, x25, eq
0x00000000031bbfc0: ldrsb      w2, [x19, x8]
0x00000000031bbfc4: cbz        w26, #0x31bbffc
0x00000000031bbfc8: ldrsb      w3, [x24]
0x00000000031bbfcc: cbnz       w1, #0x31bbf0c
0x00000000031bbfd0: b          #0x31bc004
0x00000000031bbfd4: mov        w3, #0
0x00000000031bbfd8: sub        x0, x22, #0x10
0x00000000031bbfdc: cbnz       w1, #0x31bbfa8
0x00000000031bbfe0: stp        xzr, xzr, [x0]
0x00000000031bbfe4: ldrb       w1, [x20, #0x341]
0x00000000031bbfe8: ldrb       w8, [x20, #0x33c]
0x00000000031bbfec: cmp        w8, #0
0x00000000031bbff0: csel       x8, xzr, x25, eq
0x00000000031bbff4: ldrsb      w2, [x19, x8]
0x00000000031bbff8: cbnz       w26, #0x31bbfc8
0x00000000031bbffc: mov        w3, #0
0x00000000031bc000: cbnz       w1, #0x31bbf0c
0x00000000031bc004: stp        xzr, xzr, [x22], #0x40
0x00000000031bc008: add        x24, x24, #0xa
0x00000000031bc00c: subs       x23, x23, #1
0x00000000031bc010: b.ne       #0x31bbf28
0x00000000031bc014: ldp        x29, x30, [sp, #0x40]
0x00000000031bc018: ldp        x20, x19, [sp, #0x30]
0x00000000031bc01c: ldp        x22, x21, [sp, #0x20]
0x00000000031bc020: ldp        x24, x23, [sp, #0x10]
0x00000000031bc024: ldp        x26, x25, [sp], #0x50
0x00000000031bc028: ret        
0x00000000031bc02c: lsl        w1, w23, #6
0x00000000031bc030: ldp        x29, x30, [sp, #0x40]
0x00000000031bc034: ldp        x20, x19, [sp, #0x30]
0x00000000031bc038: ldp        x22, x21, [sp, #0x20]
0x00000000031bc03c: ldp        x24, x23, [sp, #0x10]
0x00000000031bc040: ldp        x26, x25, [sp], #0x50
0x00000000031bc044: b          #0x4b987a0
