; instruction-faithful ARM64 fallback for RobloxLib::function_2e3b9b8
0x0000000002e3b9b8: stp        x24, x23, [sp, #-0x40]!
0x0000000002e3b9bc: stp        x22, x21, [sp, #0x10]
0x0000000002e3b9c0: stp        x20, x19, [sp, #0x20]
0x0000000002e3b9c4: stp        x29, x30, [sp, #0x30]
0x0000000002e3b9c8: add        x29, sp, #0x30
0x0000000002e3b9cc: mov        x22, x1
0x0000000002e3b9d0: mov        x21, x0
0x0000000002e3b9d4: mov        x20, x8
0x0000000002e3b9d8: adrp       x8, #0x6912000
0x0000000002e3b9dc: add        x8, x8, #0xde0
0x0000000002e3b9e0: ldr        w0, [x8]
0x0000000002e3b9e4: bl         #0x47e85ac
0x0000000002e3b9e8: mov        x19, x0
0x0000000002e3b9ec: mov        x0, x21
0x0000000002e3b9f0: bl         #0x47f274c
0x0000000002e3b9f4: mov        w0, #0x40
0x0000000002e3b9f8: bl         #0x47f242c
0x0000000002e3b9fc: mov        x23, x0
0x0000000002e3ba00: adrp       x8, #0x4baa000
0x0000000002e3ba04: ldr        d0, [x8, #0x668]
0x0000000002e3ba08: adrp       x8, #0x2e3b000
0x0000000002e3ba0c: add        x8, x8, #0xac8
0x0000000002e3ba10: str        d0, [x0]
0x0000000002e3ba14: stp        xzr, xzr, [x0, #0x10]
0x0000000002e3ba18: str        x8, [x0, #8]
0x0000000002e3ba1c: ldr        x8, [x21]
0x0000000002e3ba20: str        x8, [x0, #0x20]
0x0000000002e3ba24: cbz        x8, #0x2e3ba48
0x0000000002e3ba28: add        x8, x8, #4
0x0000000002e3ba2c: ldaxr      w9, [x8]
0x0000000002e3ba30: add        w9, w9, #1
0x0000000002e3ba34: stlxr      w10, w9, [x8]
0x0000000002e3ba38: cbnz       w10, #0x2e3ba2c
0x0000000002e3ba3c: ldr        x8, [x23, #0x18]
0x0000000002e3ba40: orr        x8, x8, #4
0x0000000002e3ba44: b          #0x2e3ba4c
0x0000000002e3ba48: mov        w8, #4
0x0000000002e3ba4c: str        x8, [x23, #0x18]
0x0000000002e3ba50: adrp       x8, #0x2e3b000
0x0000000002e3ba54: add        x8, x8, #0xaf0
0x0000000002e3ba58: str        x8, [x23, #0x28]
0x0000000002e3ba5c: ldr        q0, [x22]
0x0000000002e3ba60: str        q0, [x23, #0x30]
0x0000000002e3ba64: stp        xzr, xzr, [x22]
0x0000000002e3ba68: ldr        x0, [x21]
0x0000000002e3ba6c: mov        x1, x23
0x0000000002e3ba70: bl         #0x47f1f20
0x0000000002e3ba74: add        x8, x23, #4
0x0000000002e3ba78: str        x23, [x20]
0x0000000002e3ba7c: ldaxr      w9, [x8]
0x0000000002e3ba80: add        w9, w9, #1
0x0000000002e3ba84: stlxr      w10, w9, [x8]
0x0000000002e3ba88: cbnz       w10, #0x2e3ba7c
0x0000000002e3ba8c: mov        x0, x19
0x0000000002e3ba90: bl         #0x47e85ac
0x0000000002e3ba94: ldp        x29, x30, [sp, #0x30]
0x0000000002e3ba98: ldp        x20, x19, [sp, #0x20]
0x0000000002e3ba9c: ldp        x22, x21, [sp, #0x10]
0x0000000002e3baa0: ldp        x24, x23, [sp], #0x40
0x0000000002e3baa4: ret        
0x0000000002e3baa8: bl         #0x18bd8
0x0000000002e3baac: b          #0x2e3bab0
0x0000000002e3bab0: mov        x20, x0
0x0000000002e3bab4: mov        x0, x19
0x0000000002e3bab8: bl         #0x47e85ac
0x0000000002e3babc: mov        x0, x20
0x0000000002e3bac0: bl         #0x4b97984
0x0000000002e3bac4: bl         #0x18bd8
