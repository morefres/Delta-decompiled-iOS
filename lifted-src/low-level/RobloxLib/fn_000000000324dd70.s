; instruction-faithful ARM64 fallback for RobloxLib::function_324dd70
0x000000000324dd70: sub        sp, sp, #0x80
0x000000000324dd74: stp        x20, x19, [sp, #0x60]
0x000000000324dd78: stp        x29, x30, [sp, #0x70]
0x000000000324dd7c: add        x29, sp, #0x70
0x000000000324dd80: mov        x8, x5
0x000000000324dd84: mov        x19, x0
0x000000000324dd88: ldp        x9, x10, [x29, #0x10]
0x000000000324dd8c: ldr        q0, [x29, #0x20]
0x000000000324dd90: ldp        x11, x12, [x29, #0x30]
0x000000000324dd94: ldr        q1, [x29, #0x40]
0x000000000324dd98: ldp        x13, x14, [x29, #0x50]
0x000000000324dd9c: stp        x13, x14, [sp, #0x50]
0x000000000324dda0: str        q1, [sp, #0x40]
0x000000000324dda4: stp        x11, x12, [sp, #0x30]
0x000000000324dda8: str        q0, [sp, #0x20]
0x000000000324ddac: stp        x9, x10, [sp, #0x10]
0x000000000324ddb0: stp        x6, x7, [sp]
0x000000000324ddb4: mov        w5, #0
0x000000000324ddb8: mov        w6, #1
0x000000000324ddbc: mov        x7, x8
0x000000000324ddc0: bl         #0x4406be8
0x000000000324ddc4: adrp       x8, #0x5f4a000
0x000000000324ddc8: add        x8, x8, #0x2c0
0x000000000324ddcc: str        x8, [x0, #0x230]
0x000000000324ddd0: add        x1, x0, #0x230
0x000000000324ddd4: bl         #0x4408f38
0x000000000324ddd8: mov        x0, x19
0x000000000324dddc: ldp        x29, x30, [sp, #0x70]
0x000000000324dde0: ldp        x20, x19, [sp, #0x60]
0x000000000324dde4: add        sp, sp, #0x80
0x000000000324dde8: ret        
0x000000000324ddec: mov        x20, x0
0x000000000324ddf0: add        x0, x19, #0x230
0x000000000324ddf4: bl         #0x324d3f4
0x000000000324ddf8: mov        x0, x19
0x000000000324ddfc: bl         #0x4406ed8
0x000000000324de00: mov        x0, x20
0x000000000324de04: bl         #0x4b97984
