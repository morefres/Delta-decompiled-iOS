; instruction-faithful ARM64 fallback for RobloxLib::function_1f0bdcc
0x0000000001f0bdcc: stp        x22, x21, [sp, #-0x30]!
0x0000000001f0bdd0: stp        x20, x19, [sp, #0x10]
0x0000000001f0bdd4: stp        x29, x30, [sp, #0x20]
0x0000000001f0bdd8: add        x29, sp, #0x20
0x0000000001f0bddc: mov        x20, x2
0x0000000001f0bde0: mov        x19, x0
0x0000000001f0bde4: add        x8, x1, #0xa8
0x0000000001f0bde8: cmp        x1, #0
0x0000000001f0bdec: csel       x9, xzr, x8, eq
0x0000000001f0bdf0: ldp        x8, x10, [x0, #8]
0x0000000001f0bdf4: add        x0, x9, x10, asr #1
0x0000000001f0bdf8: tbz        w10, #0, #0x1f0be04
0x0000000001f0bdfc: ldr        x9, [x0]
0x0000000001f0be00: ldr        x8, [x9, w8, uxtw]
0x0000000001f0be04: blr        x8
0x0000000001f0be08: mov        x21, x0
0x0000000001f0be0c: add        x8, x20, #0xa8
0x0000000001f0be10: cmp        x20, #0
0x0000000001f0be14: csel       x9, xzr, x8, eq
0x0000000001f0be18: ldp        x8, x10, [x19, #8]
0x0000000001f0be1c: add        x0, x9, x10, asr #1
0x0000000001f0be20: tbz        w10, #0, #0x1f0be2c
0x0000000001f0be24: ldr        x9, [x0]
0x0000000001f0be28: ldr        x8, [x9, w8, uxtw]
0x0000000001f0be2c: blr        x8
0x0000000001f0be30: eor        w8, w21, w0
0x0000000001f0be34: eor        w0, w8, #1
0x0000000001f0be38: ldp        x29, x30, [sp, #0x20]
0x0000000001f0be3c: ldp        x20, x19, [sp, #0x10]
0x0000000001f0be40: ldp        x22, x21, [sp], #0x30
0x0000000001f0be44: ret        
