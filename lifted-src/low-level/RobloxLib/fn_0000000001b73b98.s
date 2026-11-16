; instruction-faithful ARM64 fallback for RobloxLib::function_1b73b98
0x0000000001b73b98: sub        sp, sp, #0xa0
0x0000000001b73b9c: stp        x24, x23, [sp, #0x60]
0x0000000001b73ba0: stp        x22, x21, [sp, #0x70]
0x0000000001b73ba4: stp        x20, x19, [sp, #0x80]
0x0000000001b73ba8: stp        x29, x30, [sp, #0x90]
0x0000000001b73bac: add        x29, sp, #0x90
0x0000000001b73bb0: ldr        x8, [x0]
0x0000000001b73bb4: cbz        x8, #0x1b73d00
0x0000000001b73bb8: ldr        x8, [x8, #8]
0x0000000001b73bbc: cbz        x8, #0x1b73d00
0x0000000001b73bc0: mov        x20, x3
0x0000000001b73bc4: mov        x21, x2
0x0000000001b73bc8: mov        x22, x1
0x0000000001b73bcc: mov        x23, x0
0x0000000001b73bd0: bl         #0x47f2260
0x0000000001b73bd4: cbz        x0, #0x1b73c18
0x0000000001b73bd8: mov        x19, x0
0x0000000001b73bdc: ldr        x8, [x23]
0x0000000001b73be0: str        x8, [sp, #8]
0x0000000001b73be4: cbz        x8, #0x1b73bf8
0x0000000001b73be8: ldaxr      w9, [x8]
0x0000000001b73bec: add        w9, w9, #1
0x0000000001b73bf0: stlxr      w10, w9, [x8]
0x0000000001b73bf4: cbnz       w10, #0x1b73be8
0x0000000001b73bf8: add        x8, sp, #8
0x0000000001b73bfc: ldrsb      w9, [x22, #0x17]
0x0000000001b73c00: tbnz       w9, #0x1f, #0x1b73c40
0x0000000001b73c04: ldr        q0, [x22]
0x0000000001b73c08: stur       q0, [x8, #8]
0x0000000001b73c0c: ldr        x9, [x22, #0x10]
0x0000000001b73c10: stur       x9, [x8, #0x18]
0x0000000001b73c14: b          #0x1b73c4c
0x0000000001b73c18: ldr        x0, [x23]
0x0000000001b73c1c: mov        x1, x22
0x0000000001b73c20: mov        x2, x21
0x0000000001b73c24: mov        x3, x20
0x0000000001b73c28: ldp        x29, x30, [sp, #0x90]
0x0000000001b73c2c: ldp        x20, x19, [sp, #0x80]
0x0000000001b73c30: ldp        x22, x21, [sp, #0x70]
0x0000000001b73c34: ldp        x24, x23, [sp, #0x60]
0x0000000001b73c38: add        sp, sp, #0xa0
0x0000000001b73c3c: b          #0x1b73d4c
0x0000000001b73c40: ldp        x1, x2, [x22]
0x0000000001b73c44: add        x0, x8, #8
0x0000000001b73c48: bl         #0x23268
0x0000000001b73c4c: ldp        x9, x8, [x21]
0x0000000001b73c50: stp        x9, x8, [sp, #0x28]
0x0000000001b73c54: cbz        x8, #0x1b73c6c
0x0000000001b73c58: add        x8, x8, #8
0x0000000001b73c5c: ldxr       x9, [x8]
0x0000000001b73c60: add        x9, x9, #1
0x0000000001b73c64: stxr       w10, x9, [x8]
0x0000000001b73c68: cbnz       w10, #0x1b73c5c
0x0000000001b73c6c: ldrb       w8, [x20]
0x0000000001b73c70: strb       w8, [sp, #0x38]
0x0000000001b73c74: str        xzr, [sp, #0x58]
0x0000000001b73c78: adrp       x4, #0x5d1b000
0x0000000001b73c7c: add        x4, x4, #0x800
0x0000000001b73c80: adrp       x5, #0x1b74000
0x0000000001b73c84: add        x5, x5, #0x40
0x0000000001b73c88: add        x0, sp, #0x40
0x0000000001b73c8c: add        x3, sp, #8
0x0000000001b73c90: mov        w1, #0x38
0x0000000001b73c94: mov        w2, #8
0x0000000001b73c98: bl         #0x190f4
0x0000000001b73c9c: add        x1, sp, #0x40
0x0000000001b73ca0: mov        x0, x19
0x0000000001b73ca4: bl         #0x2d9e4
0x0000000001b73ca8: add        x0, sp, #0x40
0x0000000001b73cac: bl         #0x18c70
0x0000000001b73cb0: ldr        x19, [sp, #0x30]
0x0000000001b73cb4: cbz        x19, #0x1b73ce8
0x0000000001b73cb8: add        x8, x19, #8
0x0000000001b73cbc: ldaxr      x9, [x8]
0x0000000001b73cc0: sub        x10, x9, #1
0x0000000001b73cc4: stlxr      w11, x10, [x8]
0x0000000001b73cc8: cbnz       w11, #0x1b73cbc
0x0000000001b73ccc: cbnz       x9, #0x1b73ce8
0x0000000001b73cd0: ldr        x8, [x19]
0x0000000001b73cd4: ldr        x8, [x8, #0x10]
0x0000000001b73cd8: mov        x0, x19
0x0000000001b73cdc: blr        x8
0x0000000001b73ce0: mov        x0, x19
0x0000000001b73ce4: bl         #0x4b9808c
0x0000000001b73ce8: ldrsb      w8, [sp, #0x27]
0x0000000001b73cec: tbz        w8, #0x1f, #0x1b73cf8
0x0000000001b73cf0: ldr        x0, [sp, #0x10]
0x0000000001b73cf4: bl         #0x47e93a8
0x0000000001b73cf8: add        x0, sp, #8
0x0000000001b73cfc: bl         #0x2c998
0x0000000001b73d00: ldp        x29, x30, [sp, #0x90]
0x0000000001b73d04: ldp        x20, x19, [sp, #0x80]
0x0000000001b73d08: ldp        x22, x21, [sp, #0x70]
0x0000000001b73d0c: ldp        x24, x23, [sp, #0x60]
0x0000000001b73d10: add        sp, sp, #0xa0
0x0000000001b73d14: ret        
0x0000000001b73d18: mov        x19, x0
0x0000000001b73d1c: add        x0, sp, #8
0x0000000001b73d20: bl         #0x2c998
0x0000000001b73d24: b          #0x1b73d44
0x0000000001b73d28: mov        x19, x0
0x0000000001b73d2c: add        x0, sp, #0x40
0x0000000001b73d30: bl         #0x18c70
0x0000000001b73d34: b          #0x1b73d3c
0x0000000001b73d38: mov        x19, x0
0x0000000001b73d3c: add        x0, sp, #8
0x0000000001b73d40: bl         #0x371360
0x0000000001b73d44: mov        x0, x19
0x0000000001b73d48: bl         #0x4b97984
