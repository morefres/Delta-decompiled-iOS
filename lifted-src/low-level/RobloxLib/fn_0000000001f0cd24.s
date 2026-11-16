; instruction-faithful ARM64 fallback for RobloxLib::function_1f0cd24
0x0000000001f0cd24: stp        x24, x23, [sp, #-0x40]!
0x0000000001f0cd28: stp        x22, x21, [sp, #0x10]
0x0000000001f0cd2c: stp        x20, x19, [sp, #0x20]
0x0000000001f0cd30: stp        x29, x30, [sp, #0x30]
0x0000000001f0cd34: add        x29, sp, #0x30
0x0000000001f0cd38: mov        x22, x1
0x0000000001f0cd3c: mov        x21, x0
0x0000000001f0cd40: mov        x20, x8
0x0000000001f0cd44: adrp       x8, #0x6912000
0x0000000001f0cd48: add        x8, x8, #0xde0
0x0000000001f0cd4c: ldr        w0, [x8]
0x0000000001f0cd50: bl         #0x47e85ac
0x0000000001f0cd54: mov        x19, x0
0x0000000001f0cd58: mov        x0, x21
0x0000000001f0cd5c: bl         #0x47f274c
0x0000000001f0cd60: mov        w0, #0x40
0x0000000001f0cd64: bl         #0x47f242c
0x0000000001f0cd68: mov        x23, x0
0x0000000001f0cd6c: adrp       x8, #0x4baa000
0x0000000001f0cd70: ldr        d0, [x8, #0x668]
0x0000000001f0cd74: adrp       x8, #0x1f0c000
0x0000000001f0cd78: add        x8, x8, #0xe34
0x0000000001f0cd7c: str        d0, [x0]
0x0000000001f0cd80: stp        xzr, xzr, [x0, #0x10]
0x0000000001f0cd84: str        x8, [x0, #8]
0x0000000001f0cd88: ldr        x8, [x21]
0x0000000001f0cd8c: str        x8, [x0, #0x20]
0x0000000001f0cd90: cbz        x8, #0x1f0cdb4
0x0000000001f0cd94: add        x8, x8, #4
0x0000000001f0cd98: ldaxr      w9, [x8]
0x0000000001f0cd9c: add        w9, w9, #1
0x0000000001f0cda0: stlxr      w10, w9, [x8]
0x0000000001f0cda4: cbnz       w10, #0x1f0cd98
0x0000000001f0cda8: ldr        x8, [x23, #0x18]
0x0000000001f0cdac: orr        x8, x8, #4
0x0000000001f0cdb0: b          #0x1f0cdb8
0x0000000001f0cdb4: mov        w8, #4
0x0000000001f0cdb8: str        x8, [x23, #0x18]
0x0000000001f0cdbc: adrp       x8, #0x1f0c000
0x0000000001f0cdc0: add        x8, x8, #0xecc
0x0000000001f0cdc4: str        x8, [x23, #0x28]
0x0000000001f0cdc8: ldr        q0, [x22]
0x0000000001f0cdcc: str        q0, [x23, #0x30]
0x0000000001f0cdd0: stp        xzr, xzr, [x22]
0x0000000001f0cdd4: ldr        x0, [x21]
0x0000000001f0cdd8: mov        x1, x23
0x0000000001f0cddc: bl         #0x47f1f20
0x0000000001f0cde0: add        x8, x23, #4
0x0000000001f0cde4: str        x23, [x20]
0x0000000001f0cde8: ldaxr      w9, [x8]
0x0000000001f0cdec: add        w9, w9, #1
0x0000000001f0cdf0: stlxr      w10, w9, [x8]
0x0000000001f0cdf4: cbnz       w10, #0x1f0cde8
0x0000000001f0cdf8: mov        x0, x19
0x0000000001f0cdfc: bl         #0x47e85ac
0x0000000001f0ce00: ldp        x29, x30, [sp, #0x30]
0x0000000001f0ce04: ldp        x20, x19, [sp, #0x20]
0x0000000001f0ce08: ldp        x22, x21, [sp, #0x10]
0x0000000001f0ce0c: ldp        x24, x23, [sp], #0x40
0x0000000001f0ce10: ret        
0x0000000001f0ce14: bl         #0x18bd8
0x0000000001f0ce18: b          #0x1f0ce1c
0x0000000001f0ce1c: mov        x20, x0
0x0000000001f0ce20: mov        x0, x19
0x0000000001f0ce24: bl         #0x47e85ac
0x0000000001f0ce28: mov        x0, x20
0x0000000001f0ce2c: bl         #0x4b97984
0x0000000001f0ce30: bl         #0x18bd8
