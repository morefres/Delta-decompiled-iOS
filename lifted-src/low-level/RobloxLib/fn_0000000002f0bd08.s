; instruction-faithful ARM64 fallback for RobloxLib::function_2f0bd08
0x0000000002f0bd08: sub        sp, sp, #0x50
0x0000000002f0bd0c: stp        x24, x23, [sp, #0x10]
0x0000000002f0bd10: stp        x22, x21, [sp, #0x20]
0x0000000002f0bd14: stp        x20, x19, [sp, #0x30]
0x0000000002f0bd18: stp        x29, x30, [sp, #0x40]
0x0000000002f0bd1c: add        x29, sp, #0x40
0x0000000002f0bd20: mov        x20, x0
0x0000000002f0bd24: mov        x19, x8
0x0000000002f0bd28: ldr        x8, [x0, #8]
0x0000000002f0bd2c: add        x0, x8, #0xa8
0x0000000002f0bd30: bl         #0x7c86f8
0x0000000002f0bd34: cbz        x0, #0x2f0be10
0x0000000002f0bd38: mov        x21, x0
0x0000000002f0bd3c: mov        x8, sp
0x0000000002f0bd40: bl         #0x2f39f5c
0x0000000002f0bd44: ldp        x23, x22, [sp]
0x0000000002f0bd48: cbz        x22, #0x2f0bd64
0x0000000002f0bd4c: add        x8, x22, #8
0x0000000002f0bd50: ldaxr      x9, [x8]
0x0000000002f0bd54: sub        x10, x9, #1
0x0000000002f0bd58: stlxr      w11, x10, [x8]
0x0000000002f0bd5c: cbnz       w11, #0x2f0bd50
0x0000000002f0bd60: cbz        x9, #0x2f0bdf4
0x0000000002f0bd64: cbz        x23, #0x2f0be10
0x0000000002f0bd68: mov        x22, x20
0x0000000002f0bd6c: ldr        x8, [x22, #0x10]!
0x0000000002f0bd70: cbnz       x8, #0x2f0be1c
0x0000000002f0bd74: adrp       x1, #0x5430000
0x0000000002f0bd78: add        x1, x1, #0x9ac
0x0000000002f0bd7c: mov        x8, sp
0x0000000002f0bd80: mov        x0, x21
0x0000000002f0bd84: mov        w2, #0xc
0x0000000002f0bd88: bl         #0x2f46ba0
0x0000000002f0bd8c: mov        x1, sp
0x0000000002f0bd90: mov        x0, x22
0x0000000002f0bd94: bl         #0x1a230
0x0000000002f0bd98: ldr        x21, [sp, #8]
0x0000000002f0bd9c: cbz        x21, #0x2f0bdd0
0x0000000002f0bda0: add        x8, x21, #8
0x0000000002f0bda4: ldaxr      x9, [x8]
0x0000000002f0bda8: sub        x10, x9, #1
0x0000000002f0bdac: stlxr      w11, x10, [x8]
0x0000000002f0bdb0: cbnz       w11, #0x2f0bda4
0x0000000002f0bdb4: cbnz       x9, #0x2f0bdd0
0x0000000002f0bdb8: ldr        x8, [x21]
0x0000000002f0bdbc: ldr        x8, [x8, #0x10]
0x0000000002f0bdc0: mov        x0, x21
0x0000000002f0bdc4: blr        x8
0x0000000002f0bdc8: mov        x0, x21
0x0000000002f0bdcc: bl         #0x4b9808c
0x0000000002f0bdd0: ldr        x0, [x22]
0x0000000002f0bdd4: cbz        x0, #0x2f0be18
0x0000000002f0bdd8: ldr        x8, [x20, #8]
0x0000000002f0bddc: ldr        s0, [x8, #0xa0]
0x0000000002f0bde0: bl         #0x3409640
0x0000000002f0bde4: mov        x0, x20
0x0000000002f0bde8: bl         #0x2f0bba4
0x0000000002f0bdec: ldr        x8, [x20, #0x10]
0x0000000002f0bdf0: b          #0x2f0be1c
0x0000000002f0bdf4: ldr        x8, [x22]
0x0000000002f0bdf8: ldr        x8, [x8, #0x10]
0x0000000002f0bdfc: mov        x0, x22
0x0000000002f0be00: blr        x8
0x0000000002f0be04: mov        x0, x22
0x0000000002f0be08: bl         #0x4b9808c
0x0000000002f0be0c: cbnz       x23, #0x2f0bd68
0x0000000002f0be10: stp        xzr, xzr, [x19]
0x0000000002f0be14: b          #0x2f0be3c
0x0000000002f0be18: mov        x8, #0
0x0000000002f0be1c: ldr        x9, [x20, #0x18]
0x0000000002f0be20: stp        x8, x9, [x19]
0x0000000002f0be24: cbz        x9, #0x2f0be3c
0x0000000002f0be28: add        x8, x9, #8
0x0000000002f0be2c: ldxr       x9, [x8]
0x0000000002f0be30: add        x9, x9, #1
0x0000000002f0be34: stxr       w10, x9, [x8]
0x0000000002f0be38: cbnz       w10, #0x2f0be2c
0x0000000002f0be3c: ldp        x29, x30, [sp, #0x40]
0x0000000002f0be40: ldp        x20, x19, [sp, #0x30]
0x0000000002f0be44: ldp        x22, x21, [sp, #0x20]
0x0000000002f0be48: ldp        x24, x23, [sp, #0x10]
0x0000000002f0be4c: add        sp, sp, #0x50
0x0000000002f0be50: ret        
