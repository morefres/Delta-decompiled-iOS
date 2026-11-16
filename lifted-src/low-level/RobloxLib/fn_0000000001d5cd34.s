; instruction-faithful ARM64 fallback for RobloxLib::function_1d5cd34
0x0000000001d5cd34: sub        sp, sp, #0x80
0x0000000001d5cd38: stp        x20, x19, [sp, #0x60]
0x0000000001d5cd3c: stp        x29, x30, [sp, #0x70]
0x0000000001d5cd40: add        x29, sp, #0x70
0x0000000001d5cd44: mov        x8, x5
0x0000000001d5cd48: mov        x19, x0
0x0000000001d5cd4c: ldp        x9, x10, [x29, #0x10]
0x0000000001d5cd50: ldr        q0, [x29, #0x20]
0x0000000001d5cd54: ldp        x11, x12, [x29, #0x30]
0x0000000001d5cd58: ldr        q1, [x29, #0x40]
0x0000000001d5cd5c: ldp        x13, x14, [x29, #0x50]
0x0000000001d5cd60: stp        x13, x14, [sp, #0x50]
0x0000000001d5cd64: str        q1, [sp, #0x40]
0x0000000001d5cd68: stp        x11, x12, [sp, #0x30]
0x0000000001d5cd6c: str        q0, [sp, #0x20]
0x0000000001d5cd70: stp        x9, x10, [sp, #0x10]
0x0000000001d5cd74: stp        x6, x7, [sp]
0x0000000001d5cd78: mov        w5, #0
0x0000000001d5cd7c: mov        w6, #1
0x0000000001d5cd80: mov        x7, x8
0x0000000001d5cd84: bl         #0x4406be8
0x0000000001d5cd88: adrp       x8, #0x5dae000
0x0000000001d5cd8c: add        x8, x8, #0x368
0x0000000001d5cd90: str        x8, [x0, #0x230]
0x0000000001d5cd94: add        x1, x0, #0x230
0x0000000001d5cd98: bl         #0x4408f38
0x0000000001d5cd9c: mov        x0, x19
0x0000000001d5cda0: ldp        x29, x30, [sp, #0x70]
0x0000000001d5cda4: ldp        x20, x19, [sp, #0x60]
0x0000000001d5cda8: add        sp, sp, #0x80
0x0000000001d5cdac: ret        
0x0000000001d5cdb0: mov        x20, x0
0x0000000001d5cdb4: add        x0, x19, #0x230
0x0000000001d5cdb8: bl         #0x1d58a44
0x0000000001d5cdbc: mov        x0, x19
0x0000000001d5cdc0: bl         #0x4406ed8
0x0000000001d5cdc4: mov        x0, x20
0x0000000001d5cdc8: bl         #0x4b97984
