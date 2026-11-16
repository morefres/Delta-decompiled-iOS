; instruction-faithful ARM64 fallback for RobloxLib::function_22dbe78
0x00000000022dbe78: sub        sp, sp, #0xa0
0x00000000022dbe7c: stp        x22, x21, [sp, #0x70]
0x00000000022dbe80: stp        x20, x19, [sp, #0x80]
0x00000000022dbe84: stp        x29, x30, [sp, #0x90]
0x00000000022dbe88: add        x29, sp, #0x90
0x00000000022dbe8c: mov        x20, x0
0x00000000022dbe90: ldp        x9, x8, [x1]
0x00000000022dbe94: stp        x9, x8, [sp]
0x00000000022dbe98: stp        xzr, xzr, [x1]
0x00000000022dbe9c: ldp        x10, x19, [x0]
0x00000000022dbea0: stp        x10, x19, [x29, #-0x30]
0x00000000022dbea4: cbz        x19, #0x22dbebc
0x00000000022dbea8: add        x10, x19, #0x10
0x00000000022dbeac: ldxr       x11, [x10]
0x00000000022dbeb0: add        x11, x11, #1
0x00000000022dbeb4: stxr       w12, x11, [x10]
0x00000000022dbeb8: cbnz       w12, #0x22dbeac
0x00000000022dbebc: stp        x9, x8, [x29, #-0x40]
0x00000000022dbec0: cbz        x8, #0x22dbed8
0x00000000022dbec4: add        x8, x8, #8
0x00000000022dbec8: ldxr       x9, [x8]
0x00000000022dbecc: add        x9, x9, #1
0x00000000022dbed0: stxr       w10, x9, [x8]
0x00000000022dbed4: cbnz       w10, #0x22dbec8
0x00000000022dbed8: ldrb       w21, [x20, #0x10]
0x00000000022dbedc: str        xzr, [sp, #0x48]
0x00000000022dbee0: add        x0, sp, #0x30
0x00000000022dbee4: add        x1, x20, #0x18
0x00000000022dbee8: bl         #0x19204
0x00000000022dbeec: str        xzr, [sp, #0x28]
0x00000000022dbef0: add        x0, sp, #0x10
0x00000000022dbef4: add        x1, x20, #0x38
0x00000000022dbef8: bl         #0x19204
0x00000000022dbefc: sub        x0, x29, #0x30
0x00000000022dbf00: sub        x1, x29, #0x40
0x00000000022dbf04: add        x3, sp, #0x30
0x00000000022dbf08: add        x4, sp, #0x10
0x00000000022dbf0c: mov        x2, x21
0x00000000022dbf10: bl         #0x22d532c
0x00000000022dbf14: add        x0, sp, #0x10
0x00000000022dbf18: bl         #0x18c70
0x00000000022dbf1c: add        x0, sp, #0x30
0x00000000022dbf20: bl         #0x18c70
0x00000000022dbf24: ldur       x19, [x29, #-0x38]
0x00000000022dbf28: cbz        x19, #0x22dbf5c
0x00000000022dbf2c: add        x8, x19, #8
0x00000000022dbf30: ldaxr      x9, [x8]
0x00000000022dbf34: sub        x10, x9, #1
0x00000000022dbf38: stlxr      w11, x10, [x8]
0x00000000022dbf3c: cbnz       w11, #0x22dbf30
0x00000000022dbf40: cbnz       x9, #0x22dbf5c
0x00000000022dbf44: ldr        x8, [x19]
0x00000000022dbf48: ldr        x8, [x8, #0x10]
0x00000000022dbf4c: mov        x0, x19
0x00000000022dbf50: blr        x8
0x00000000022dbf54: mov        x0, x19
0x00000000022dbf58: bl         #0x4b9808c
0x00000000022dbf5c: ldur       x0, [x29, #-0x28]
0x00000000022dbf60: cbz        x0, #0x22dbf68
0x00000000022dbf64: bl         #0x4b9808c
0x00000000022dbf68: ldr        x19, [sp, #8]
0x00000000022dbf6c: cbz        x19, #0x22dbfa0
0x00000000022dbf70: add        x8, x19, #8
0x00000000022dbf74: ldaxr      x9, [x8]
0x00000000022dbf78: sub        x10, x9, #1
0x00000000022dbf7c: stlxr      w11, x10, [x8]
0x00000000022dbf80: cbnz       w11, #0x22dbf74
0x00000000022dbf84: cbnz       x9, #0x22dbfa0
0x00000000022dbf88: ldr        x8, [x19]
0x00000000022dbf8c: ldr        x8, [x8, #0x10]
0x00000000022dbf90: mov        x0, x19
0x00000000022dbf94: blr        x8
0x00000000022dbf98: mov        x0, x19
0x00000000022dbf9c: bl         #0x4b9808c
0x00000000022dbfa0: ldp        x29, x30, [sp, #0x90]
0x00000000022dbfa4: ldp        x20, x19, [sp, #0x80]
0x00000000022dbfa8: ldp        x22, x21, [sp, #0x70]
0x00000000022dbfac: add        sp, sp, #0xa0
0x00000000022dbfb0: ret        
0x00000000022dbfb4: mov        x20, x0
0x00000000022dbfb8: add        x0, sp, #0x10
0x00000000022dbfbc: bl         #0x18c70
0x00000000022dbfc0: b          #0x22dbfc8
0x00000000022dbfc4: mov        x20, x0
0x00000000022dbfc8: add        x0, sp, #0x30
0x00000000022dbfcc: bl         #0x18c70
0x00000000022dbfd0: b          #0x22dbfd8
0x00000000022dbfd4: mov        x20, x0
0x00000000022dbfd8: sub        x0, x29, #0x40
0x00000000022dbfdc: bl         #0x1df28
0x00000000022dbfe0: cbz        x19, #0x22dbfec
0x00000000022dbfe4: mov        x0, x19
0x00000000022dbfe8: bl         #0x4b9808c
0x00000000022dbfec: mov        x0, sp
0x00000000022dbff0: bl         #0x1df28
0x00000000022dbff4: mov        x0, x20
0x00000000022dbff8: bl         #0x4b97984
