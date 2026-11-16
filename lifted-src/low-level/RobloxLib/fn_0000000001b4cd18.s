; instruction-faithful ARM64 fallback for RobloxLib::function_1b4cd18
0x0000000001b4cd18: stp        x24, x23, [sp, #-0x40]!
0x0000000001b4cd1c: stp        x22, x21, [sp, #0x10]
0x0000000001b4cd20: stp        x20, x19, [sp, #0x20]
0x0000000001b4cd24: stp        x29, x30, [sp, #0x30]
0x0000000001b4cd28: add        x29, sp, #0x30
0x0000000001b4cd2c: mov        x22, x1
0x0000000001b4cd30: mov        x21, x0
0x0000000001b4cd34: mov        x20, x8
0x0000000001b4cd38: adrp       x8, #0x6912000
0x0000000001b4cd3c: add        x8, x8, #0xde0
0x0000000001b4cd40: ldr        w0, [x8]
0x0000000001b4cd44: bl         #0x47e85ac
0x0000000001b4cd48: mov        x19, x0
0x0000000001b4cd4c: mov        x0, x21
0x0000000001b4cd50: bl         #0x47f274c
0x0000000001b4cd54: mov        w0, #0x40
0x0000000001b4cd58: bl         #0x47f242c
0x0000000001b4cd5c: mov        x23, x0
0x0000000001b4cd60: adrp       x8, #0x4baa000
0x0000000001b4cd64: ldr        d0, [x8, #0x668]
0x0000000001b4cd68: adrp       x8, #0x1b4c000
0x0000000001b4cd6c: add        x8, x8, #0xe28
0x0000000001b4cd70: str        d0, [x0]
0x0000000001b4cd74: stp        xzr, xzr, [x0, #0x10]
0x0000000001b4cd78: str        x8, [x0, #8]
0x0000000001b4cd7c: ldr        x8, [x21]
0x0000000001b4cd80: str        x8, [x0, #0x20]
0x0000000001b4cd84: cbz        x8, #0x1b4cda8
0x0000000001b4cd88: add        x8, x8, #4
0x0000000001b4cd8c: ldaxr      w9, [x8]
0x0000000001b4cd90: add        w9, w9, #1
0x0000000001b4cd94: stlxr      w10, w9, [x8]
0x0000000001b4cd98: cbnz       w10, #0x1b4cd8c
0x0000000001b4cd9c: ldr        x8, [x23, #0x18]
0x0000000001b4cda0: orr        x8, x8, #4
0x0000000001b4cda4: b          #0x1b4cdac
0x0000000001b4cda8: mov        w8, #4
0x0000000001b4cdac: str        x8, [x23, #0x18]
0x0000000001b4cdb0: adrp       x8, #0x1b4c000
0x0000000001b4cdb4: add        x8, x8, #0xe30
0x0000000001b4cdb8: str        x8, [x23, #0x28]
0x0000000001b4cdbc: ldr        q0, [x22]
0x0000000001b4cdc0: str        q0, [x23, #0x30]
0x0000000001b4cdc4: stp        xzr, xzr, [x22]
0x0000000001b4cdc8: ldr        x0, [x21]
0x0000000001b4cdcc: mov        x1, x23
0x0000000001b4cdd0: bl         #0x47f1f20
0x0000000001b4cdd4: add        x8, x23, #4
0x0000000001b4cdd8: str        x23, [x20]
0x0000000001b4cddc: ldaxr      w9, [x8]
0x0000000001b4cde0: add        w9, w9, #1
0x0000000001b4cde4: stlxr      w10, w9, [x8]
0x0000000001b4cde8: cbnz       w10, #0x1b4cddc
0x0000000001b4cdec: mov        x0, x19
0x0000000001b4cdf0: bl         #0x47e85ac
0x0000000001b4cdf4: ldp        x29, x30, [sp, #0x30]
0x0000000001b4cdf8: ldp        x20, x19, [sp, #0x20]
0x0000000001b4cdfc: ldp        x22, x21, [sp, #0x10]
0x0000000001b4ce00: ldp        x24, x23, [sp], #0x40
0x0000000001b4ce04: ret        
0x0000000001b4ce08: bl         #0x18bd8
0x0000000001b4ce0c: b          #0x1b4ce10
0x0000000001b4ce10: mov        x20, x0
0x0000000001b4ce14: mov        x0, x19
0x0000000001b4ce18: bl         #0x47e85ac
0x0000000001b4ce1c: mov        x0, x20
0x0000000001b4ce20: bl         #0x4b97984
0x0000000001b4ce24: bl         #0x18bd8
