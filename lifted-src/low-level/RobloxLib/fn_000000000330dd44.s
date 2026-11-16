; instruction-faithful ARM64 fallback for RobloxLib::function_330dd44
0x000000000330dd44: sub        sp, sp, #0x70
0x000000000330dd48: stp        x24, x23, [sp, #0x30]
0x000000000330dd4c: stp        x22, x21, [sp, #0x40]
0x000000000330dd50: stp        x20, x19, [sp, #0x50]
0x000000000330dd54: stp        x29, x30, [sp, #0x60]
0x000000000330dd58: add        x29, sp, #0x60
0x000000000330dd5c: stp        x3, x3, [sp, #0x20]
0x000000000330dd60: add        x8, sp, #0x20
0x000000000330dd64: stp        x0, x8, [sp]
0x000000000330dd68: add        x8, sp, #0x28
0x000000000330dd6c: str        x8, [sp, #0x10]
0x000000000330dd70: strb       wzr, [sp, #0x18]
0x000000000330dd74: cmp        x1, x2
0x000000000330dd78: b.eq       #0x330de14
0x000000000330dd7c: mov        x22, x3
0x000000000330dd80: mov        x19, x2
0x000000000330dd84: mov        x20, x1
0x000000000330dd88: mov        x21, x0
0x000000000330dd8c: add        x23, x1, #8
0x000000000330dd90: ldur       x8, [x23, #-8]
0x000000000330dd94: str        x8, [x22]
0x000000000330dd98: add        x0, x22, #8
0x000000000330dd9c: mov        x1, x23
0x000000000330dda0: bl         #0x330d5fc
0x000000000330dda4: stp        xzr, xzr, [x22, #0x28]
0x000000000330dda8: str        xzr, [x22, #0x38]
0x000000000330ddac: ldr        q0, [x23, #0x20]
0x000000000330ddb0: stur       q0, [x22, #0x28]
0x000000000330ddb4: ldr        x8, [x23, #0x30]
0x000000000330ddb8: str        x8, [x22, #0x38]
0x000000000330ddbc: stp        xzr, xzr, [x23, #0x20]
0x000000000330ddc0: str        xzr, [x23, #0x30]
0x000000000330ddc4: ldr        x8, [x23, #0x38]
0x000000000330ddc8: ldr        w9, [x23, #0x40]
0x000000000330ddcc: str        w9, [x22, #0x48]
0x000000000330ddd0: str        x8, [x22, #0x40]
0x000000000330ddd4: ldr        x8, [sp, #0x28]
0x000000000330ddd8: add        x22, x8, #0x50
0x000000000330dddc: str        x22, [sp, #0x28]
0x000000000330dde0: add        x8, x23, #0x48
0x000000000330dde4: add        x23, x23, #0x50
0x000000000330dde8: cmp        x8, x19
0x000000000330ddec: b.ne       #0x330dd90
0x000000000330ddf0: mov        w8, #1
0x000000000330ddf4: strb       w8, [sp, #0x18]
0x000000000330ddf8: cmp        x20, x19
0x000000000330ddfc: b.eq       #0x330de1c
0x000000000330de00: mov        x0, x21
0x000000000330de04: mov        x1, x20
0x000000000330de08: bl         #0x3307f14
0x000000000330de0c: add        x20, x20, #0x50
0x000000000330de10: b          #0x330ddf8
0x000000000330de14: mov        w8, #1
0x000000000330de18: strb       w8, [sp, #0x18]
0x000000000330de1c: mov        x0, sp
0x000000000330de20: bl         #0x3308c74
0x000000000330de24: ldp        x29, x30, [sp, #0x60]
0x000000000330de28: ldp        x20, x19, [sp, #0x50]
0x000000000330de2c: ldp        x22, x21, [sp, #0x40]
0x000000000330de30: ldp        x24, x23, [sp, #0x30]
0x000000000330de34: add        sp, sp, #0x70
0x000000000330de38: ret        
