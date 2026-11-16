; instruction-faithful ARM64 fallback for RobloxLib::function_3f3cd10
0x0000000003f3cd10: sub        sp, sp, #0x60
0x0000000003f3cd14: stp        x24, x23, [sp, #0x20]
0x0000000003f3cd18: stp        x22, x21, [sp, #0x30]
0x0000000003f3cd1c: stp        x20, x19, [sp, #0x40]
0x0000000003f3cd20: stp        x29, x30, [sp, #0x50]
0x0000000003f3cd24: add        x29, sp, #0x50
0x0000000003f3cd28: mov        x21, x1
0x0000000003f3cd2c: mov        x20, x0
0x0000000003f3cd30: adrp       x8, #0x6912000
0x0000000003f3cd34: add        x8, x8, #0xde0
0x0000000003f3cd38: ldr        w0, [x8]
0x0000000003f3cd3c: bl         #0x47e85ac
0x0000000003f3cd40: mov        x19, x0
0x0000000003f3cd44: ldr        x0, [x20]
0x0000000003f3cd48: ldr        x8, [x0]
0x0000000003f3cd4c: ldr        x9, [x8, #0x28]
0x0000000003f3cd50: mov        x8, sp
0x0000000003f3cd54: blr        x9
0x0000000003f3cd58: mov        x23, sp
0x0000000003f3cd5c: mov        x0, sp
0x0000000003f3cd60: mov        w1, #1
0x0000000003f3cd64: bl         #0x2f95c
0x0000000003f3cd68: ldp        x22, x8, [sp, #8]
0x0000000003f3cd6c: cmp        x22, x8
0x0000000003f3cd70: b.hs       #0x3f3cd8c
0x0000000003f3cd74: add        x0, x23, #0x10
0x0000000003f3cd78: mov        x1, x22
0x0000000003f3cd7c: mov        x2, x21
0x0000000003f3cd80: bl         #0x5480c
0x0000000003f3cd84: add        x0, x22, #0x50
0x0000000003f3cd88: b          #0x3f3cd98
0x0000000003f3cd8c: mov        x0, sp
0x0000000003f3cd90: mov        x1, x21
0x0000000003f3cd94: bl         #0x546d8
0x0000000003f3cd98: str        x0, [sp, #8]
0x0000000003f3cd9c: ldr        x0, [x20]
0x0000000003f3cda0: ldr        x8, [x0]
0x0000000003f3cda4: ldr        x8, [x8, #0x18]
0x0000000003f3cda8: mov        x20, sp
0x0000000003f3cdac: mov        x1, sp
0x0000000003f3cdb0: blr        x8
0x0000000003f3cdb4: str        x20, [sp, #0x18]
0x0000000003f3cdb8: add        x0, sp, #0x18
0x0000000003f3cdbc: bl         #0x2d818
0x0000000003f3cdc0: mov        x0, x19
0x0000000003f3cdc4: bl         #0x47e85ac
0x0000000003f3cdc8: ldp        x29, x30, [sp, #0x50]
0x0000000003f3cdcc: ldp        x20, x19, [sp, #0x40]
0x0000000003f3cdd0: ldp        x22, x21, [sp, #0x30]
0x0000000003f3cdd4: ldp        x24, x23, [sp, #0x20]
0x0000000003f3cdd8: add        sp, sp, #0x60
0x0000000003f3cddc: ret        
0x0000000003f3cde0: mov        x20, x0
0x0000000003f3cde4: str        x22, [sp, #8]
0x0000000003f3cde8: b          #0x3f3cdfc
0x0000000003f3cdec: bl         #0x18bd8
0x0000000003f3cdf0: mov        x20, x0
0x0000000003f3cdf4: b          #0x3f3ce0c
0x0000000003f3cdf8: mov        x20, x0
0x0000000003f3cdfc: mov        x8, sp
0x0000000003f3ce00: str        x8, [sp, #0x18]
0x0000000003f3ce04: add        x0, sp, #0x18
0x0000000003f3ce08: bl         #0x2d818
0x0000000003f3ce0c: mov        x0, x19
0x0000000003f3ce10: bl         #0x47e85ac
0x0000000003f3ce14: mov        x0, x20
0x0000000003f3ce18: bl         #0x4b97984
0x0000000003f3ce1c: bl         #0x18bd8
