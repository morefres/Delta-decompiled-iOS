; instruction-faithful ARM64 fallback for RobloxLib::function_3f2ccf8
0x0000000003f2ccf8: sub        sp, sp, #0x70
0x0000000003f2ccfc: stp        x28, x27, [sp, #0x10]
0x0000000003f2cd00: stp        x26, x25, [sp, #0x20]
0x0000000003f2cd04: stp        x24, x23, [sp, #0x30]
0x0000000003f2cd08: stp        x22, x21, [sp, #0x40]
0x0000000003f2cd0c: stp        x20, x19, [sp, #0x50]
0x0000000003f2cd10: stp        x29, x30, [sp, #0x60]
0x0000000003f2cd14: add        x29, sp, #0x60
0x0000000003f2cd18: mov        x20, x7
0x0000000003f2cd1c: mov        x21, x6
0x0000000003f2cd20: mov        x22, x5
0x0000000003f2cd24: mov        x23, x4
0x0000000003f2cd28: mov        x24, x3
0x0000000003f2cd2c: mov        x25, x2
0x0000000003f2cd30: mov        x26, x1
0x0000000003f2cd34: mov        x19, x0
0x0000000003f2cd38: ldr        x27, [x29, #0x10]
0x0000000003f2cd3c: bl         #0x3f2c100
0x0000000003f2cd40: mov        x28, x0
0x0000000003f2cd44: mov        w0, #0x28
0x0000000003f2cd48: bl         #0x47e9370
0x0000000003f2cd4c: adrp       x8, #0x5fdb000
0x0000000003f2cd50: add        x8, x8, #0x320
0x0000000003f2cd54: stp        x8, x24, [x0]
0x0000000003f2cd58: stp        x23, x22, [x0, #0x10]
0x0000000003f2cd5c: str        x21, [x0, #0x20]
0x0000000003f2cd60: str        x0, [sp, #8]
0x0000000003f2cd64: add        x4, sp, #8
0x0000000003f2cd68: mov        x0, x19
0x0000000003f2cd6c: mov        x1, x28
0x0000000003f2cd70: mov        x2, x26
0x0000000003f2cd74: mov        x3, x25
0x0000000003f2cd78: mov        x5, x20
0x0000000003f2cd7c: mov        x6, x27
0x0000000003f2cd80: bl         #0x2350c
0x0000000003f2cd84: ldr        x0, [sp, #8]
0x0000000003f2cd88: str        xzr, [sp, #8]
0x0000000003f2cd8c: cbz        x0, #0x3f2cd9c
0x0000000003f2cd90: ldr        x8, [x0]
0x0000000003f2cd94: ldr        x8, [x8, #8]
0x0000000003f2cd98: blr        x8
0x0000000003f2cd9c: adrp       x8, #0x5fdb000
0x0000000003f2cda0: add        x8, x8, #0x1f0
0x0000000003f2cda4: str        x8, [x19]
0x0000000003f2cda8: mov        x0, x19
0x0000000003f2cdac: ldp        x29, x30, [sp, #0x60]
0x0000000003f2cdb0: ldp        x20, x19, [sp, #0x50]
0x0000000003f2cdb4: ldp        x22, x21, [sp, #0x40]
0x0000000003f2cdb8: ldp        x24, x23, [sp, #0x30]
0x0000000003f2cdbc: ldp        x26, x25, [sp, #0x20]
0x0000000003f2cdc0: ldp        x28, x27, [sp, #0x10]
0x0000000003f2cdc4: add        sp, sp, #0x70
0x0000000003f2cdc8: ret        
0x0000000003f2cdcc: mov        x19, x0
0x0000000003f2cdd0: ldr        x0, [sp, #8]
0x0000000003f2cdd4: str        xzr, [sp, #8]
0x0000000003f2cdd8: cbz        x0, #0x3f2cde8
0x0000000003f2cddc: ldr        x8, [x0]
0x0000000003f2cde0: ldr        x8, [x8, #8]
0x0000000003f2cde4: blr        x8
0x0000000003f2cde8: mov        x0, x19
0x0000000003f2cdec: bl         #0x4b97984
