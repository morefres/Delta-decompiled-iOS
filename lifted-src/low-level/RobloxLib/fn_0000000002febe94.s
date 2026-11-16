; instruction-faithful ARM64 fallback for RobloxLib::function_2febe94
0x0000000002febe94: sub        sp, sp, #0x40
0x0000000002febe98: stp        x20, x19, [sp, #0x20]
0x0000000002febe9c: stp        x29, x30, [sp, #0x30]
0x0000000002febea0: add        x29, sp, #0x30
0x0000000002febea4: mov        x19, x8
0x0000000002febea8: stp        xzr, xzr, [x8]
0x0000000002febeac: adrp       x8, #0x6912000
0x0000000002febeb0: add        x8, x8, #0xd80
0x0000000002febeb4: ldrb       w8, [x8]
0x0000000002febeb8: cmp        w8, #1
0x0000000002febebc: b.ne       #0x2febf00
0x0000000002febec0: bl         #0x695394
0x0000000002febec4: str        x0, [sp, #0x18]
0x0000000002febec8: add        x8, sp, #8
0x0000000002febecc: add        x0, sp, #0x18
0x0000000002febed0: bl         #0x2fee0c4
0x0000000002febed4: add        x1, sp, #8
0x0000000002febed8: mov        x0, x19
0x0000000002febedc: bl         #0x1a230
0x0000000002febee0: ldr        x19, [sp, #0x10]
0x0000000002febee4: cbz        x19, #0x2febfb4
0x0000000002febee8: add        x8, x19, #8
0x0000000002febeec: ldaxr      x9, [x8]
0x0000000002febef0: sub        x10, x9, #1
0x0000000002febef4: stlxr      w11, x10, [x8]
0x0000000002febef8: cbnz       w11, #0x2febeec
0x0000000002febefc: b          #0x2febf98
0x0000000002febf00: mov        w0, #0xe0
0x0000000002febf04: bl         #0x47e9370
0x0000000002febf08: fmov       d0, xzr
0x0000000002febf0c: mov        v0.d[1], v0.d[0]
0x0000000002febf10: stur       q0, [x0, #8]
0x0000000002febf14: adrp       x8, #0x5f1a000
0x0000000002febf18: add        x8, x8, #0x528
0x0000000002febf1c: str        x8, [x0]
0x0000000002febf20: movi       v0.16b, #0
0x0000000002febf24: stur       q0, [x0, #0x38]
0x0000000002febf28: stur       q0, [x0, #0x48]
0x0000000002febf2c: stur       q0, [x0, #0x58]
0x0000000002febf30: stur       q0, [x0, #0x68]
0x0000000002febf34: stur       q0, [x0, #0x78]
0x0000000002febf38: stur       q0, [x0, #0x88]
0x0000000002febf3c: stur       q0, [x0, #0x98]
0x0000000002febf40: stur       q0, [x0, #0xa8]
0x0000000002febf44: stur       q0, [x0, #0xb8]
0x0000000002febf48: stur       q0, [x0, #0xc8]
0x0000000002febf4c: mov        x8, x0
0x0000000002febf50: str        q0, [x8, #0x28]!
0x0000000002febf54: mov        x9, x0
0x0000000002febf58: str        x8, [x9, #0x18]!
0x0000000002febf5c: str        xzr, [x0, #0xd8]
0x0000000002febf60: adrp       x8, #0x4baa000
0x0000000002febf64: ldr        d0, [x8, #0x668]
0x0000000002febf68: str        d0, [x0, #0x20]
0x0000000002febf6c: stp        x9, x0, [sp, #8]
0x0000000002febf70: add        x1, sp, #8
0x0000000002febf74: mov        x0, x19
0x0000000002febf78: bl         #0x1a230
0x0000000002febf7c: ldr        x19, [sp, #0x10]
0x0000000002febf80: cbz        x19, #0x2febfb4
0x0000000002febf84: add        x8, x19, #8
0x0000000002febf88: ldaxr      x9, [x8]
0x0000000002febf8c: sub        x10, x9, #1
0x0000000002febf90: stlxr      w11, x10, [x8]
0x0000000002febf94: cbnz       w11, #0x2febf88
0x0000000002febf98: cbnz       x9, #0x2febfb4
0x0000000002febf9c: ldr        x8, [x19]
0x0000000002febfa0: ldr        x8, [x8, #0x10]
0x0000000002febfa4: mov        x0, x19
0x0000000002febfa8: blr        x8
0x0000000002febfac: mov        x0, x19
0x0000000002febfb0: bl         #0x4b9808c
0x0000000002febfb4: ldp        x29, x30, [sp, #0x30]
0x0000000002febfb8: ldp        x20, x19, [sp, #0x20]
0x0000000002febfbc: add        sp, sp, #0x40
0x0000000002febfc0: ret        
0x0000000002febfc4: b          #0x2febfc8
0x0000000002febfc8: mov        x20, x0
0x0000000002febfcc: mov        x0, x19
0x0000000002febfd0: bl         #0x1df28
0x0000000002febfd4: mov        x0, x20
0x0000000002febfd8: bl         #0x4b97984
