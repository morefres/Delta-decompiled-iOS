; instruction-faithful ARM64 fallback for RobloxLib::function_2a7dd9c
0x0000000002a7dd9c: sub        sp, sp, #0x80
0x0000000002a7dda0: stp        x28, x27, [sp, #0x20]
0x0000000002a7dda4: stp        x26, x25, [sp, #0x30]
0x0000000002a7dda8: stp        x24, x23, [sp, #0x40]
0x0000000002a7ddac: stp        x22, x21, [sp, #0x50]
0x0000000002a7ddb0: stp        x20, x19, [sp, #0x60]
0x0000000002a7ddb4: stp        x29, x30, [sp, #0x70]
0x0000000002a7ddb8: add        x29, sp, #0x70
0x0000000002a7ddbc: mov        x20, x7
0x0000000002a7ddc0: mov        x25, x6
0x0000000002a7ddc4: mov        x26, x5
0x0000000002a7ddc8: mov        x27, x4
0x0000000002a7ddcc: mov        x28, x3
0x0000000002a7ddd0: mov        x21, x2
0x0000000002a7ddd4: mov        x22, x1
0x0000000002a7ddd8: mov        x19, x0
0x0000000002a7dddc: bl         #0x2a787f8
0x0000000002a7dde0: mov        x23, x0
0x0000000002a7dde4: mov        w0, #0x28
0x0000000002a7dde8: bl         #0x47e9370
0x0000000002a7ddec: mov        x24, x0
0x0000000002a7ddf0: adrp       x8, #0x5eb7000
0x0000000002a7ddf4: add        x8, x8, #0x960
0x0000000002a7ddf8: stp        x8, x28, [x0]
0x0000000002a7ddfc: stp        x27, x26, [x0, #0x10]
0x0000000002a7de00: str        x25, [x0, #0x20]
0x0000000002a7de04: str        x0, [sp, #0x18]
0x0000000002a7de08: mov        w0, #0x28
0x0000000002a7de0c: bl         #0x47e9370
0x0000000002a7de10: ldp        x9, x8, [x29, #0x20]
0x0000000002a7de14: ldp        x11, x10, [x29, #0x30]
0x0000000002a7de18: ldp        x7, x12, [x29, #0x10]
0x0000000002a7de1c: adrp       x13, #0x5eb7000
0x0000000002a7de20: add        x13, x13, #0x9c8
0x0000000002a7de24: stp        x13, x9, [x0]
0x0000000002a7de28: stp        x8, x11, [x0, #0x10]
0x0000000002a7de2c: str        x10, [x0, #0x20]
0x0000000002a7de30: str        x0, [sp, #0x10]
0x0000000002a7de34: str        x12, [sp]
0x0000000002a7de38: add        x4, sp, #0x18
0x0000000002a7de3c: add        x5, sp, #0x10
0x0000000002a7de40: mov        x0, x19
0x0000000002a7de44: mov        x1, x23
0x0000000002a7de48: mov        x2, x22
0x0000000002a7de4c: mov        x3, x21
0x0000000002a7de50: mov        x6, x20
0x0000000002a7de54: bl         #0x2a58ea8
0x0000000002a7de58: ldr        x0, [sp, #0x10]
0x0000000002a7de5c: str        xzr, [sp, #0x10]
0x0000000002a7de60: cbz        x0, #0x2a7de70
0x0000000002a7de64: ldr        x8, [x0]
0x0000000002a7de68: ldr        x8, [x8, #8]
0x0000000002a7de6c: blr        x8
0x0000000002a7de70: ldr        x0, [sp, #0x18]
0x0000000002a7de74: str        xzr, [sp, #0x18]
0x0000000002a7de78: cbz        x0, #0x2a7de88
0x0000000002a7de7c: ldr        x8, [x0]
0x0000000002a7de80: ldr        x8, [x8, #8]
0x0000000002a7de84: blr        x8
0x0000000002a7de88: adrp       x8, #0x5eb6000
0x0000000002a7de8c: add        x8, x8, #0xeb8
0x0000000002a7de90: str        x8, [x19]
0x0000000002a7de94: mov        x0, x19
0x0000000002a7de98: ldp        x29, x30, [sp, #0x70]
0x0000000002a7de9c: ldp        x20, x19, [sp, #0x60]
0x0000000002a7dea0: ldp        x22, x21, [sp, #0x50]
0x0000000002a7dea4: ldp        x24, x23, [sp, #0x40]
0x0000000002a7dea8: ldp        x26, x25, [sp, #0x30]
0x0000000002a7deac: ldp        x28, x27, [sp, #0x20]
0x0000000002a7deb0: add        sp, sp, #0x80
0x0000000002a7deb4: ret        
0x0000000002a7deb8: mov        x19, x0
0x0000000002a7debc: ldr        x0, [sp, #0x10]
0x0000000002a7dec0: str        xzr, [sp, #0x10]
0x0000000002a7dec4: cbz        x0, #0x2a7ded4
0x0000000002a7dec8: ldr        x8, [x0]
0x0000000002a7decc: ldr        x8, [x8, #8]
0x0000000002a7ded0: blr        x8
0x0000000002a7ded4: ldr        x24, [sp, #0x18]
0x0000000002a7ded8: str        xzr, [sp, #0x18]
0x0000000002a7dedc: cbnz       x24, #0x2a7deec
0x0000000002a7dee0: b          #0x2a7defc
0x0000000002a7dee4: mov        x19, x0
0x0000000002a7dee8: str        xzr, [sp, #0x18]
0x0000000002a7deec: ldr        x8, [x24]
0x0000000002a7def0: ldr        x8, [x8, #8]
0x0000000002a7def4: mov        x0, x24
0x0000000002a7def8: blr        x8
0x0000000002a7defc: mov        x0, x19
0x0000000002a7df00: bl         #0x4b97984
