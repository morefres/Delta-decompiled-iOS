; instruction-faithful ARM64 fallback for RobloxLib::function_1febeb0
0x0000000001febeb0: sub        sp, sp, #0x50
0x0000000001febeb4: stp        x20, x19, [sp, #0x30]
0x0000000001febeb8: stp        x29, x30, [sp, #0x40]
0x0000000001febebc: add        x29, sp, #0x40
0x0000000001febec0: mov        x19, x8
0x0000000001febec4: stp        xzr, xzr, [x8]
0x0000000001febec8: adrp       x8, #0x6912000
0x0000000001febecc: add        x8, x8, #0xd80
0x0000000001febed0: ldrb       w8, [x8]
0x0000000001febed4: cmp        w8, #1
0x0000000001febed8: b.ne       #0x1febf64
0x0000000001febedc: bl         #0x695394
0x0000000001febee0: mov        x20, x0
0x0000000001febee4: mov        w8, #1
0x0000000001febee8: stp        x0, x8, [sp, #0x18]
0x0000000001febeec: ldr        x8, [x0]
0x0000000001febef0: ldr        x8, [x8, #0x10]
0x0000000001febef4: mov        w1, #0x38
0x0000000001febef8: mov        w2, #8
0x0000000001febefc: blr        x8
0x0000000001febf00: adrp       x8, #0x5f14000
0x0000000001febf04: add        x8, x8, #0x38
0x0000000001febf08: adrp       x9, #0x5e1e000
0x0000000001febf0c: add        x9, x9, #0xf90
0x0000000001febf10: stp        x9, xzr, [x0]
0x0000000001febf14: add        x8, x8, #0x10
0x0000000001febf18: mov        x9, x0
0x0000000001febf1c: str        x8, [x9, #0x20]!
0x0000000001febf20: stp        xzr, x20, [x0, #0x10]
0x0000000001febf24: stp        xzr, xzr, [x0, #0x28]
0x0000000001febf28: str        xzr, [sp, #0x28]
0x0000000001febf2c: stp        x9, x0, [sp, #8]
0x0000000001febf30: add        x0, sp, #0x18
0x0000000001febf34: bl         #0x1ff68b0
0x0000000001febf38: add        x1, sp, #8
0x0000000001febf3c: mov        x0, x19
0x0000000001febf40: bl         #0x1a230
0x0000000001febf44: ldr        x19, [sp, #0x10]
0x0000000001febf48: cbz        x19, #0x1febfdc
0x0000000001febf4c: add        x8, x19, #8
0x0000000001febf50: ldaxr      x9, [x8]
0x0000000001febf54: sub        x10, x9, #1
0x0000000001febf58: stlxr      w11, x10, [x8]
0x0000000001febf5c: cbnz       w11, #0x1febf50
0x0000000001febf60: b          #0x1febfc0
0x0000000001febf64: mov        w0, #0x30
0x0000000001febf68: bl         #0x47e9370
0x0000000001febf6c: stp        xzr, xzr, [x0, #8]
0x0000000001febf70: adrp       x8, #0x5e1e000
0x0000000001febf74: add        x8, x8, #0xfe0
0x0000000001febf78: str        x8, [x0]
0x0000000001febf7c: adrp       x8, #0x5f14000
0x0000000001febf80: add        x8, x8, #0x38
0x0000000001febf84: add        x8, x8, #0x10
0x0000000001febf88: mov        x9, x0
0x0000000001febf8c: str        x8, [x9, #0x18]!
0x0000000001febf90: stp        xzr, xzr, [x0, #0x20]
0x0000000001febf94: stp        x9, x0, [sp, #0x18]
0x0000000001febf98: add        x1, sp, #0x18
0x0000000001febf9c: mov        x0, x19
0x0000000001febfa0: bl         #0x1a230
0x0000000001febfa4: ldr        x19, [sp, #0x20]
0x0000000001febfa8: cbz        x19, #0x1febfdc
0x0000000001febfac: add        x8, x19, #8
0x0000000001febfb0: ldaxr      x9, [x8]
0x0000000001febfb4: sub        x10, x9, #1
0x0000000001febfb8: stlxr      w11, x10, [x8]
0x0000000001febfbc: cbnz       w11, #0x1febfb0
0x0000000001febfc0: cbnz       x9, #0x1febfdc
0x0000000001febfc4: ldr        x8, [x19]
0x0000000001febfc8: ldr        x8, [x8, #0x10]
0x0000000001febfcc: mov        x0, x19
0x0000000001febfd0: blr        x8
0x0000000001febfd4: mov        x0, x19
0x0000000001febfd8: bl         #0x4b9808c
0x0000000001febfdc: ldp        x29, x30, [sp, #0x40]
0x0000000001febfe0: ldp        x20, x19, [sp, #0x30]
0x0000000001febfe4: add        sp, sp, #0x50
0x0000000001febfe8: ret        
0x0000000001febfec: b          #0x1febff0
0x0000000001febff0: mov        x20, x0
0x0000000001febff4: mov        x0, x19
0x0000000001febff8: bl         #0x1df28
0x0000000001febffc: mov        x0, x20
0x0000000001fec000: bl         #0x4b97984
