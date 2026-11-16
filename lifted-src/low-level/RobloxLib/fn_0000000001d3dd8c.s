; instruction-faithful ARM64 fallback for RobloxLib::function_1d3dd8c
0x0000000001d3dd8c: sub        sp, sp, #0x50
0x0000000001d3dd90: stp        x24, x23, [sp, #0x10]
0x0000000001d3dd94: stp        x22, x21, [sp, #0x20]
0x0000000001d3dd98: stp        x20, x19, [sp, #0x30]
0x0000000001d3dd9c: stp        x29, x30, [sp, #0x40]
0x0000000001d3dda0: add        x29, sp, #0x40
0x0000000001d3dda4: mov        x22, x1
0x0000000001d3dda8: mov        x19, x0
0x0000000001d3ddac: mov        w21, #0x50
0x0000000001d3ddb0: add        x3, sp, #8
0x0000000001d3ddb4: mov        x1, #0
0x0000000001d3ddb8: mov        w2, #0x50
0x0000000001d3ddbc: bl         #0x47f7db8
0x0000000001d3ddc0: mov        x20, x0
0x0000000001d3ddc4: ldr        w8, [x19, #8]
0x0000000001d3ddc8: umaddl     x23, w8, w21, x0
0x0000000001d3ddcc: bl         #0x24bb390
0x0000000001d3ddd0: str        x0, [x23]
0x0000000001d3ddd4: mov        x21, x23
0x0000000001d3ddd8: str        xzr, [x21, #8]!
0x0000000001d3dddc: mov        x0, x21
0x0000000001d3dde0: mov        x1, x22
0x0000000001d3dde4: bl         #0x1d3de64
0x0000000001d3dde8: mov        x0, x19
0x0000000001d3ddec: mov        x1, x20
0x0000000001d3ddf0: bl         #0x2f2f4
0x0000000001d3ddf4: ldr        x2, [sp, #8]
0x0000000001d3ddf8: mov        x0, x19
0x0000000001d3ddfc: mov        x1, x20
0x0000000001d3de00: bl         #0x2f334
0x0000000001d3de04: ldr        w8, [x19, #8]
0x0000000001d3de08: cmn        w8, #1
0x0000000001d3de0c: b.eq       #0x1d3de3c
0x0000000001d3de10: add        w9, w8, #1
0x0000000001d3de14: str        w9, [x19, #8]
0x0000000001d3de18: ldr        x9, [x19]
0x0000000001d3de1c: mov        w10, #0x50
0x0000000001d3de20: umaddl     x0, w8, w10, x9
0x0000000001d3de24: ldp        x29, x30, [sp, #0x40]
0x0000000001d3de28: ldp        x20, x19, [sp, #0x30]
0x0000000001d3de2c: ldp        x22, x21, [sp, #0x20]
0x0000000001d3de30: ldp        x24, x23, [sp, #0x10]
0x0000000001d3de34: add        sp, sp, #0x50
0x0000000001d3de38: ret        
0x0000000001d3de3c: bl         #0x4b0e10c
0x0000000001d3de40: mov        x19, x0
0x0000000001d3de44: ldr        x8, [x21]
0x0000000001d3de48: cbz        x8, #0x1d3de58
0x0000000001d3de4c: ldr        x8, [x8, #0x10]
0x0000000001d3de50: add        x0, x23, #0x10
0x0000000001d3de54: blr        x8
0x0000000001d3de58: mov        x0, x19
0x0000000001d3de5c: bl         #0x4b97984
0x0000000001d3de60: bl         #0x18bd8
