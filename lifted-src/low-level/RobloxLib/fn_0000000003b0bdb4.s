; instruction-faithful ARM64 fallback for RobloxLib::function_3b0bdb4
0x0000000003b0bdb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0bdb8: stp        x29, x30, [sp, #0x10]
0x0000000003b0bdbc: add        x29, sp, #0x10
0x0000000003b0bdc0: mov        x20, x1
0x0000000003b0bdc4: mov        x19, x0
0x0000000003b0bdc8: bl         #0x3b0be5c
0x0000000003b0bdcc: mov        x0, x19
0x0000000003b0bdd0: mov        x1, x20
0x0000000003b0bdd4: mov        w2, #1
0x0000000003b0bdd8: bl         #0x3b0bef4
0x0000000003b0bddc: ldr        x8, [x19, #8]
0x0000000003b0bde0: ldr        w8, [x8, w0, uxtw #2]
0x0000000003b0bde4: ldr        w9, [x19, #0x18]
0x0000000003b0bde8: and        w8, w9, w8
0x0000000003b0bdec: and        x9, x0, #0x100000000
0x0000000003b0bdf0: tbz        x0, #0x20, #0x3b0be4c
0x0000000003b0bdf4: ldr        x10, [x19, #0x10]
0x0000000003b0bdf8: mov        w11, #0xc8
0x0000000003b0bdfc: umaddl     x10, w8, w11, x10
0x0000000003b0be00: str        wzr, [x10]
0x0000000003b0be04: movi       v0.16b, #0
0x0000000003b0be08: stur       q0, [x10, #0x28]
0x0000000003b0be0c: stur       q0, [x10, #0x38]
0x0000000003b0be10: stur       q0, [x10, #0xb8]
0x0000000003b0be14: stur       q0, [x10, #0xa8]
0x0000000003b0be18: stur       q0, [x10, #8]
0x0000000003b0be1c: stur       q0, [x10, #0x18]
0x0000000003b0be20: mov        x11, #-0x4010000000000000
0x0000000003b0be24: stp        x11, xzr, [x10, #0x30]
0x0000000003b0be28: str        xzr, [x10, #0x40]
0x0000000003b0be2c: fmov       v1.2d, #-1.00000000
0x0000000003b0be30: stur       q1, [x10, #0x48]
0x0000000003b0be34: stur       q0, [x10, #0x58]
0x0000000003b0be38: stur       q0, [x10, #0x68]
0x0000000003b0be3c: stur       q0, [x10, #0x78]
0x0000000003b0be40: stur       q0, [x10, #0x88]
0x0000000003b0be44: stur       q0, [x10, #0x98]
0x0000000003b0be48: stur       q0, [x10, #0xb1]
0x0000000003b0be4c: orr        x0, x9, x8
0x0000000003b0be50: ldp        x29, x30, [sp, #0x10]
0x0000000003b0be54: ldp        x20, x19, [sp], #0x20
0x0000000003b0be58: ret        
