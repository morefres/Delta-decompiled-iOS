; instruction-faithful ARM64 fallback for RobloxLib::function_1e6dd58
0x0000000001e6dd58: sub        sp, sp, #0x50
0x0000000001e6dd5c: stp        x24, x23, [sp, #0x10]
0x0000000001e6dd60: stp        x22, x21, [sp, #0x20]
0x0000000001e6dd64: stp        x20, x19, [sp, #0x30]
0x0000000001e6dd68: stp        x29, x30, [sp, #0x40]
0x0000000001e6dd6c: add        x29, sp, #0x40
0x0000000001e6dd70: mov        x22, x1
0x0000000001e6dd74: mov        x19, x0
0x0000000001e6dd78: mov        w21, #0x50
0x0000000001e6dd7c: add        x3, sp, #8
0x0000000001e6dd80: mov        x1, #0
0x0000000001e6dd84: mov        w2, #0x50
0x0000000001e6dd88: bl         #0x47f7db8
0x0000000001e6dd8c: mov        x20, x0
0x0000000001e6dd90: ldr        w8, [x19, #8]
0x0000000001e6dd94: umaddl     x23, w8, w21, x0
0x0000000001e6dd98: bl         #0x175cdac
0x0000000001e6dd9c: str        x0, [x23]
0x0000000001e6dda0: mov        x21, x23
0x0000000001e6dda4: str        xzr, [x21, #8]!
0x0000000001e6dda8: mov        x0, x21
0x0000000001e6ddac: mov        x1, x22
0x0000000001e6ddb0: bl         #0x1e6d250
0x0000000001e6ddb4: mov        x0, x19
0x0000000001e6ddb8: mov        x1, x20
0x0000000001e6ddbc: bl         #0x2f2f4
0x0000000001e6ddc0: ldr        x2, [sp, #8]
0x0000000001e6ddc4: mov        x0, x19
0x0000000001e6ddc8: mov        x1, x20
0x0000000001e6ddcc: bl         #0x2f334
0x0000000001e6ddd0: ldr        w8, [x19, #8]
0x0000000001e6ddd4: cmn        w8, #1
0x0000000001e6ddd8: b.eq       #0x1e6de08
0x0000000001e6dddc: add        w9, w8, #1
0x0000000001e6dde0: str        w9, [x19, #8]
0x0000000001e6dde4: ldr        x9, [x19]
0x0000000001e6dde8: mov        w10, #0x50
0x0000000001e6ddec: umaddl     x0, w8, w10, x9
0x0000000001e6ddf0: ldp        x29, x30, [sp, #0x40]
0x0000000001e6ddf4: ldp        x20, x19, [sp, #0x30]
0x0000000001e6ddf8: ldp        x22, x21, [sp, #0x20]
0x0000000001e6ddfc: ldp        x24, x23, [sp, #0x10]
0x0000000001e6de00: add        sp, sp, #0x50
0x0000000001e6de04: ret        
0x0000000001e6de08: bl         #0x4b0e10c
0x0000000001e6de0c: mov        x19, x0
0x0000000001e6de10: ldr        x8, [x21]
0x0000000001e6de14: cbz        x8, #0x1e6de24
0x0000000001e6de18: ldr        x8, [x8, #0x10]
0x0000000001e6de1c: add        x0, x23, #0x10
0x0000000001e6de20: blr        x8
0x0000000001e6de24: mov        x0, x19
0x0000000001e6de28: bl         #0x4b97984
0x0000000001e6de2c: bl         #0x18bd8
