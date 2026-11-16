; instruction-faithful ARM64 fallback for RobloxLib::function_1dabea0
0x0000000001dabea0: sub        sp, sp, #0x50
0x0000000001dabea4: stp        x24, x23, [sp, #0x10]
0x0000000001dabea8: stp        x22, x21, [sp, #0x20]
0x0000000001dabeac: stp        x20, x19, [sp, #0x30]
0x0000000001dabeb0: stp        x29, x30, [sp, #0x40]
0x0000000001dabeb4: add        x29, sp, #0x40
0x0000000001dabeb8: mov        x19, x1
0x0000000001dabebc: mov        x20, x0
0x0000000001dabec0: ldr        x21, [x2]
0x0000000001dabec4: ldr        x22, [x21]
0x0000000001dabec8: bl         #0x440f580
0x0000000001dabecc: cmp        x0, x22
0x0000000001dabed0: b.eq       #0x1dabef4
0x0000000001dabed4: ldr        x22, [x21]
0x0000000001dabed8: bl         #0x440f634
0x0000000001dabedc: cmp        x0, x22
0x0000000001dabee0: b.eq       #0x1dabef4
0x0000000001dabee4: ldr        x22, [x21]
0x0000000001dabee8: bl         #0x440f4cc
0x0000000001dabeec: cmp        x0, x22
0x0000000001dabef0: b.ne       #0x1dabfac
0x0000000001dabef4: mov        x22, x21
0x0000000001dabef8: ldr        x8, [x22, #0x10]!
0x0000000001dabefc: cbz        x8, #0x1dabf20
0x0000000001dabf00: ldr        x23, [x8, #0x18]
0x0000000001dabf04: bl         #0x41806c4
0x0000000001dabf08: ldrh       w8, [x23, #0x1b8]
0x0000000001dabf0c: ldrh       w9, [x0, #0x1b8]
0x0000000001dabf10: sub        w8, w8, w9
0x0000000001dabf14: ldrh       w9, [x0, #0x1ba]
0x0000000001dabf18: cmp        w8, w9
0x0000000001dabf1c: b.hi       #0x1dabfac
0x0000000001dabf20: ldr        x8, [x21, #8]
0x0000000001dabf24: cmp        x8, #0
0x0000000001dabf28: csel       x8, xzr, x22, eq
0x0000000001dabf2c: ldp        x9, x8, [x8]
0x0000000001dabf30: stp        x9, x8, [sp]
0x0000000001dabf34: cbz        x8, #0x1dabf4c
0x0000000001dabf38: add        x8, x8, #8
0x0000000001dabf3c: ldxr       x9, [x8]
0x0000000001dabf40: add        x9, x9, #1
0x0000000001dabf44: stxr       w10, x9, [x8]
0x0000000001dabf48: cbnz       w10, #0x1dabf3c
0x0000000001dabf4c: ldr        x8, [x20, #0x90]
0x0000000001dabf50: add        x0, x19, x8
0x0000000001dabf54: mov        x1, sp
0x0000000001dabf58: bl         #0xe53e0
0x0000000001dabf5c: ldr        x19, [sp, #8]
0x0000000001dabf60: cbz        x19, #0x1dabf94
0x0000000001dabf64: add        x8, x19, #8
0x0000000001dabf68: ldaxr      x9, [x8]
0x0000000001dabf6c: sub        x10, x9, #1
0x0000000001dabf70: stlxr      w11, x10, [x8]
0x0000000001dabf74: cbnz       w11, #0x1dabf68
0x0000000001dabf78: cbnz       x9, #0x1dabf94
0x0000000001dabf7c: ldr        x8, [x19]
0x0000000001dabf80: ldr        x8, [x8, #0x10]
0x0000000001dabf84: mov        x0, x19
0x0000000001dabf88: blr        x8
0x0000000001dabf8c: mov        x0, x19
0x0000000001dabf90: bl         #0x4b9808c
0x0000000001dabf94: ldp        x29, x30, [sp, #0x40]
0x0000000001dabf98: ldp        x20, x19, [sp, #0x30]
0x0000000001dabf9c: ldp        x22, x21, [sp, #0x20]
0x0000000001dabfa0: ldp        x24, x23, [sp, #0x10]
0x0000000001dabfa4: add        sp, sp, #0x50
0x0000000001dabfa8: ret        
0x0000000001dabfac: adrp       x0, #0x5228000
0x0000000001dabfb0: add        x0, x0, #0x5b2
0x0000000001dabfb4: bl         #0x47ee168
0x0000000001dabfb8: mov        x19, x0
0x0000000001dabfbc: mov        x0, sp
0x0000000001dabfc0: bl         #0x1df28
0x0000000001dabfc4: mov        x0, x19
0x0000000001dabfc8: bl         #0x4b97984
