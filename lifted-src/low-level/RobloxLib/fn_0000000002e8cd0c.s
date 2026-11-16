; instruction-faithful ARM64 fallback for RobloxLib::function_2e8cd0c
0x0000000002e8cd0c: sub        sp, sp, #0x60
0x0000000002e8cd10: stp        x26, x25, [sp, #0x10]
0x0000000002e8cd14: stp        x24, x23, [sp, #0x20]
0x0000000002e8cd18: stp        x22, x21, [sp, #0x30]
0x0000000002e8cd1c: stp        x20, x19, [sp, #0x40]
0x0000000002e8cd20: stp        x29, x30, [sp, #0x50]
0x0000000002e8cd24: add        x29, sp, #0x50
0x0000000002e8cd28: mov        x20, x7
0x0000000002e8cd2c: mov        x21, x6
0x0000000002e8cd30: mov        x22, x4
0x0000000002e8cd34: mov        x23, x3
0x0000000002e8cd38: mov        x24, x2
0x0000000002e8cd3c: mov        x25, x1
0x0000000002e8cd40: mov        x19, x0
0x0000000002e8cd44: bl         #0x2e8ad68
0x0000000002e8cd48: mov        x26, x0
0x0000000002e8cd4c: mov        w0, #0x20
0x0000000002e8cd50: bl         #0x47e9370
0x0000000002e8cd54: adrp       x8, #0x5efa000
0x0000000002e8cd58: add        x8, x8, #0x1f0
0x0000000002e8cd5c: stp        x8, x23, [x0]
0x0000000002e8cd60: stp        x22, x25, [x0, #0x10]
0x0000000002e8cd64: str        x0, [sp, #8]
0x0000000002e8cd68: add        x4, sp, #8
0x0000000002e8cd6c: mov        x0, x19
0x0000000002e8cd70: mov        x1, x26
0x0000000002e8cd74: mov        x2, x25
0x0000000002e8cd78: mov        x3, x24
0x0000000002e8cd7c: mov        x5, x21
0x0000000002e8cd80: mov        x6, x20
0x0000000002e8cd84: bl         #0xbe27c
0x0000000002e8cd88: ldr        x0, [sp, #8]
0x0000000002e8cd8c: str        xzr, [sp, #8]
0x0000000002e8cd90: cbz        x0, #0x2e8cda0
0x0000000002e8cd94: ldr        x8, [x0]
0x0000000002e8cd98: ldr        x8, [x8, #8]
0x0000000002e8cd9c: blr        x8
0x0000000002e8cda0: adrp       x8, #0x5efa000
0x0000000002e8cda4: add        x8, x8, #0xc0
0x0000000002e8cda8: str        x8, [x19]
0x0000000002e8cdac: mov        x0, x19
0x0000000002e8cdb0: ldp        x29, x30, [sp, #0x50]
0x0000000002e8cdb4: ldp        x20, x19, [sp, #0x40]
0x0000000002e8cdb8: ldp        x22, x21, [sp, #0x30]
0x0000000002e8cdbc: ldp        x24, x23, [sp, #0x20]
0x0000000002e8cdc0: ldp        x26, x25, [sp, #0x10]
0x0000000002e8cdc4: add        sp, sp, #0x60
0x0000000002e8cdc8: ret        
0x0000000002e8cdcc: mov        x19, x0
0x0000000002e8cdd0: ldr        x0, [sp, #8]
0x0000000002e8cdd4: str        xzr, [sp, #8]
0x0000000002e8cdd8: cbz        x0, #0x2e8cde8
0x0000000002e8cddc: ldr        x8, [x0]
0x0000000002e8cde0: ldr        x8, [x8, #8]
0x0000000002e8cde4: blr        x8
0x0000000002e8cde8: mov        x0, x19
0x0000000002e8cdec: bl         #0x4b97984
