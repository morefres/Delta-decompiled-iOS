; instruction-faithful ARM64 fallback for RobloxLib::function_1d2ba68
0x0000000001d2ba68: stp        x24, x23, [sp, #-0x40]!
0x0000000001d2ba6c: stp        x22, x21, [sp, #0x10]
0x0000000001d2ba70: stp        x20, x19, [sp, #0x20]
0x0000000001d2ba74: stp        x29, x30, [sp, #0x30]
0x0000000001d2ba78: add        x29, sp, #0x30
0x0000000001d2ba7c: mov        x22, x1
0x0000000001d2ba80: mov        x21, x0
0x0000000001d2ba84: mov        x20, x8
0x0000000001d2ba88: adrp       x8, #0x6912000
0x0000000001d2ba8c: add        x8, x8, #0xde0
0x0000000001d2ba90: ldr        w0, [x8]
0x0000000001d2ba94: bl         #0x47e85ac
0x0000000001d2ba98: mov        x19, x0
0x0000000001d2ba9c: mov        x0, x21
0x0000000001d2baa0: bl         #0x47f274c
0x0000000001d2baa4: mov        w0, #0x40
0x0000000001d2baa8: bl         #0x47f242c
0x0000000001d2baac: mov        x23, x0
0x0000000001d2bab0: adrp       x8, #0x4baa000
0x0000000001d2bab4: ldr        d0, [x8, #0x668]
0x0000000001d2bab8: adrp       x8, #0x1d2b000
0x0000000001d2babc: add        x8, x8, #0xb78
0x0000000001d2bac0: str        d0, [x0]
0x0000000001d2bac4: stp        xzr, xzr, [x0, #0x10]
0x0000000001d2bac8: str        x8, [x0, #8]
0x0000000001d2bacc: ldr        x8, [x21]
0x0000000001d2bad0: str        x8, [x0, #0x20]
0x0000000001d2bad4: cbz        x8, #0x1d2baf8
0x0000000001d2bad8: add        x8, x8, #4
0x0000000001d2badc: ldaxr      w9, [x8]
0x0000000001d2bae0: add        w9, w9, #1
0x0000000001d2bae4: stlxr      w10, w9, [x8]
0x0000000001d2bae8: cbnz       w10, #0x1d2badc
0x0000000001d2baec: ldr        x8, [x23, #0x18]
0x0000000001d2baf0: orr        x8, x8, #4
0x0000000001d2baf4: b          #0x1d2bafc
0x0000000001d2baf8: mov        w8, #4
0x0000000001d2bafc: str        x8, [x23, #0x18]
0x0000000001d2bb00: adrp       x8, #0x1d2b000
0x0000000001d2bb04: add        x8, x8, #0xb80
0x0000000001d2bb08: str        x8, [x23, #0x28]
0x0000000001d2bb0c: ldr        q0, [x22]
0x0000000001d2bb10: str        q0, [x23, #0x30]
0x0000000001d2bb14: stp        xzr, xzr, [x22]
0x0000000001d2bb18: ldr        x0, [x21]
0x0000000001d2bb1c: mov        x1, x23
0x0000000001d2bb20: bl         #0x47f1f20
0x0000000001d2bb24: add        x8, x23, #4
0x0000000001d2bb28: str        x23, [x20]
0x0000000001d2bb2c: ldaxr      w9, [x8]
0x0000000001d2bb30: add        w9, w9, #1
0x0000000001d2bb34: stlxr      w10, w9, [x8]
0x0000000001d2bb38: cbnz       w10, #0x1d2bb2c
0x0000000001d2bb3c: mov        x0, x19
0x0000000001d2bb40: bl         #0x47e85ac
0x0000000001d2bb44: ldp        x29, x30, [sp, #0x30]
0x0000000001d2bb48: ldp        x20, x19, [sp, #0x20]
0x0000000001d2bb4c: ldp        x22, x21, [sp, #0x10]
0x0000000001d2bb50: ldp        x24, x23, [sp], #0x40
0x0000000001d2bb54: ret        
0x0000000001d2bb58: bl         #0x18bd8
0x0000000001d2bb5c: b          #0x1d2bb60
0x0000000001d2bb60: mov        x20, x0
0x0000000001d2bb64: mov        x0, x19
0x0000000001d2bb68: bl         #0x47e85ac
0x0000000001d2bb6c: mov        x0, x20
0x0000000001d2bb70: bl         #0x4b97984
0x0000000001d2bb74: bl         #0x18bd8
