; instruction-faithful ARM64 fallback for RobloxLib::function_1d2c90c
0x0000000001d2c90c: stp        x24, x23, [sp, #-0x40]!
0x0000000001d2c910: stp        x22, x21, [sp, #0x10]
0x0000000001d2c914: stp        x20, x19, [sp, #0x20]
0x0000000001d2c918: stp        x29, x30, [sp, #0x30]
0x0000000001d2c91c: add        x29, sp, #0x30
0x0000000001d2c920: mov        x22, x1
0x0000000001d2c924: mov        x21, x0
0x0000000001d2c928: mov        x20, x8
0x0000000001d2c92c: adrp       x8, #0x6912000
0x0000000001d2c930: add        x8, x8, #0xde0
0x0000000001d2c934: ldr        w0, [x8]
0x0000000001d2c938: bl         #0x47e85ac
0x0000000001d2c93c: mov        x19, x0
0x0000000001d2c940: mov        x0, x21
0x0000000001d2c944: bl         #0x47f274c
0x0000000001d2c948: mov        w0, #0x40
0x0000000001d2c94c: bl         #0x47f242c
0x0000000001d2c950: mov        x23, x0
0x0000000001d2c954: adrp       x8, #0x4baa000
0x0000000001d2c958: ldr        d0, [x8, #0x668]
0x0000000001d2c95c: adrp       x8, #0x1d2c000
0x0000000001d2c960: add        x8, x8, #0xa1c
0x0000000001d2c964: str        d0, [x0]
0x0000000001d2c968: stp        xzr, xzr, [x0, #0x10]
0x0000000001d2c96c: str        x8, [x0, #8]
0x0000000001d2c970: ldr        x8, [x21]
0x0000000001d2c974: str        x8, [x0, #0x20]
0x0000000001d2c978: cbz        x8, #0x1d2c99c
0x0000000001d2c97c: add        x8, x8, #4
0x0000000001d2c980: ldaxr      w9, [x8]
0x0000000001d2c984: add        w9, w9, #1
0x0000000001d2c988: stlxr      w10, w9, [x8]
0x0000000001d2c98c: cbnz       w10, #0x1d2c980
0x0000000001d2c990: ldr        x8, [x23, #0x18]
0x0000000001d2c994: orr        x8, x8, #4
0x0000000001d2c998: b          #0x1d2c9a0
0x0000000001d2c99c: mov        w8, #4
0x0000000001d2c9a0: str        x8, [x23, #0x18]
0x0000000001d2c9a4: adrp       x8, #0x1d2c000
0x0000000001d2c9a8: add        x8, x8, #0xa44
0x0000000001d2c9ac: str        x8, [x23, #0x28]
0x0000000001d2c9b0: ldr        q0, [x22]
0x0000000001d2c9b4: str        q0, [x23, #0x30]
0x0000000001d2c9b8: stp        xzr, xzr, [x22]
0x0000000001d2c9bc: ldr        x0, [x21]
0x0000000001d2c9c0: mov        x1, x23
0x0000000001d2c9c4: bl         #0x47f1f20
0x0000000001d2c9c8: add        x8, x23, #4
0x0000000001d2c9cc: str        x23, [x20]
0x0000000001d2c9d0: ldaxr      w9, [x8]
0x0000000001d2c9d4: add        w9, w9, #1
0x0000000001d2c9d8: stlxr      w10, w9, [x8]
0x0000000001d2c9dc: cbnz       w10, #0x1d2c9d0
0x0000000001d2c9e0: mov        x0, x19
0x0000000001d2c9e4: bl         #0x47e85ac
0x0000000001d2c9e8: ldp        x29, x30, [sp, #0x30]
0x0000000001d2c9ec: ldp        x20, x19, [sp, #0x20]
0x0000000001d2c9f0: ldp        x22, x21, [sp, #0x10]
0x0000000001d2c9f4: ldp        x24, x23, [sp], #0x40
0x0000000001d2c9f8: ret        
0x0000000001d2c9fc: bl         #0x18bd8
0x0000000001d2ca00: b          #0x1d2ca04
0x0000000001d2ca04: mov        x20, x0
0x0000000001d2ca08: mov        x0, x19
0x0000000001d2ca0c: bl         #0x47e85ac
0x0000000001d2ca10: mov        x0, x20
0x0000000001d2ca14: bl         #0x4b97984
0x0000000001d2ca18: bl         #0x18bd8
