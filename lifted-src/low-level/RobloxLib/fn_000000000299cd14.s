; instruction-faithful ARM64 fallback for RobloxLib::function_299cd14
0x000000000299cd14: stp        x24, x23, [sp, #-0x40]!
0x000000000299cd18: stp        x22, x21, [sp, #0x10]
0x000000000299cd1c: stp        x20, x19, [sp, #0x20]
0x000000000299cd20: stp        x29, x30, [sp, #0x30]
0x000000000299cd24: add        x29, sp, #0x30
0x000000000299cd28: mov        x22, x1
0x000000000299cd2c: mov        x21, x0
0x000000000299cd30: mov        x20, x8
0x000000000299cd34: adrp       x8, #0x6912000
0x000000000299cd38: add        x8, x8, #0xde0
0x000000000299cd3c: ldr        w0, [x8]
0x000000000299cd40: bl         #0x47e85ac
0x000000000299cd44: mov        x19, x0
0x000000000299cd48: mov        x0, x21
0x000000000299cd4c: bl         #0x47f274c
0x000000000299cd50: mov        w0, #0x40
0x000000000299cd54: bl         #0x47f242c
0x000000000299cd58: mov        x23, x0
0x000000000299cd5c: adrp       x8, #0x4baa000
0x000000000299cd60: ldr        d0, [x8, #0x668]
0x000000000299cd64: adrp       x8, #0x299c000
0x000000000299cd68: add        x8, x8, #0xe24
0x000000000299cd6c: str        d0, [x0]
0x000000000299cd70: stp        xzr, xzr, [x0, #0x10]
0x000000000299cd74: str        x8, [x0, #8]
0x000000000299cd78: ldr        x8, [x21]
0x000000000299cd7c: str        x8, [x0, #0x20]
0x000000000299cd80: cbz        x8, #0x299cda4
0x000000000299cd84: add        x8, x8, #4
0x000000000299cd88: ldaxr      w9, [x8]
0x000000000299cd8c: add        w9, w9, #1
0x000000000299cd90: stlxr      w10, w9, [x8]
0x000000000299cd94: cbnz       w10, #0x299cd88
0x000000000299cd98: ldr        x8, [x23, #0x18]
0x000000000299cd9c: orr        x8, x8, #4
0x000000000299cda0: b          #0x299cda8
0x000000000299cda4: mov        w8, #4
0x000000000299cda8: str        x8, [x23, #0x18]
0x000000000299cdac: adrp       x8, #0x299c000
0x000000000299cdb0: add        x8, x8, #0xe4c
0x000000000299cdb4: str        x8, [x23, #0x28]
0x000000000299cdb8: ldr        q0, [x22]
0x000000000299cdbc: str        q0, [x23, #0x30]
0x000000000299cdc0: stp        xzr, xzr, [x22]
0x000000000299cdc4: ldr        x0, [x21]
0x000000000299cdc8: mov        x1, x23
0x000000000299cdcc: bl         #0x47f1f20
0x000000000299cdd0: add        x8, x23, #4
0x000000000299cdd4: str        x23, [x20]
0x000000000299cdd8: ldaxr      w9, [x8]
0x000000000299cddc: add        w9, w9, #1
0x000000000299cde0: stlxr      w10, w9, [x8]
0x000000000299cde4: cbnz       w10, #0x299cdd8
0x000000000299cde8: mov        x0, x19
0x000000000299cdec: bl         #0x47e85ac
0x000000000299cdf0: ldp        x29, x30, [sp, #0x30]
0x000000000299cdf4: ldp        x20, x19, [sp, #0x20]
0x000000000299cdf8: ldp        x22, x21, [sp, #0x10]
0x000000000299cdfc: ldp        x24, x23, [sp], #0x40
0x000000000299ce00: ret        
0x000000000299ce04: bl         #0x18bd8
0x000000000299ce08: b          #0x299ce0c
0x000000000299ce0c: mov        x20, x0
0x000000000299ce10: mov        x0, x19
0x000000000299ce14: bl         #0x47e85ac
0x000000000299ce18: mov        x0, x20
0x000000000299ce1c: bl         #0x4b97984
0x000000000299ce20: bl         #0x18bd8
