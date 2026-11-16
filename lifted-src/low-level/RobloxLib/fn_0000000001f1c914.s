; instruction-faithful ARM64 fallback for RobloxLib::function_1f1c914
0x0000000001f1c914: stp        x24, x23, [sp, #-0x40]!
0x0000000001f1c918: stp        x22, x21, [sp, #0x10]
0x0000000001f1c91c: stp        x20, x19, [sp, #0x20]
0x0000000001f1c920: stp        x29, x30, [sp, #0x30]
0x0000000001f1c924: add        x29, sp, #0x30
0x0000000001f1c928: mov        x22, x1
0x0000000001f1c92c: mov        x21, x0
0x0000000001f1c930: mov        x20, x8
0x0000000001f1c934: adrp       x8, #0x6912000
0x0000000001f1c938: add        x8, x8, #0xde0
0x0000000001f1c93c: ldr        w0, [x8]
0x0000000001f1c940: bl         #0x47e85ac
0x0000000001f1c944: mov        x19, x0
0x0000000001f1c948: mov        x0, x21
0x0000000001f1c94c: bl         #0x47f274c
0x0000000001f1c950: mov        w0, #0x40
0x0000000001f1c954: bl         #0x47f242c
0x0000000001f1c958: mov        x23, x0
0x0000000001f1c95c: adrp       x8, #0x4baa000
0x0000000001f1c960: ldr        d0, [x8, #0x668]
0x0000000001f1c964: adrp       x8, #0x1f1c000
0x0000000001f1c968: add        x8, x8, #0xa24
0x0000000001f1c96c: str        d0, [x0]
0x0000000001f1c970: stp        xzr, xzr, [x0, #0x10]
0x0000000001f1c974: str        x8, [x0, #8]
0x0000000001f1c978: ldr        x8, [x21]
0x0000000001f1c97c: str        x8, [x0, #0x20]
0x0000000001f1c980: cbz        x8, #0x1f1c9a4
0x0000000001f1c984: add        x8, x8, #4
0x0000000001f1c988: ldaxr      w9, [x8]
0x0000000001f1c98c: add        w9, w9, #1
0x0000000001f1c990: stlxr      w10, w9, [x8]
0x0000000001f1c994: cbnz       w10, #0x1f1c988
0x0000000001f1c998: ldr        x8, [x23, #0x18]
0x0000000001f1c99c: orr        x8, x8, #4
0x0000000001f1c9a0: b          #0x1f1c9a8
0x0000000001f1c9a4: mov        w8, #4
0x0000000001f1c9a8: str        x8, [x23, #0x18]
0x0000000001f1c9ac: adrp       x8, #0x1f1c000
0x0000000001f1c9b0: add        x8, x8, #0xa54
0x0000000001f1c9b4: str        x8, [x23, #0x28]
0x0000000001f1c9b8: ldr        q0, [x22]
0x0000000001f1c9bc: str        q0, [x23, #0x30]
0x0000000001f1c9c0: stp        xzr, xzr, [x22]
0x0000000001f1c9c4: ldr        x0, [x21]
0x0000000001f1c9c8: mov        x1, x23
0x0000000001f1c9cc: bl         #0x47f1f20
0x0000000001f1c9d0: add        x8, x23, #4
0x0000000001f1c9d4: str        x23, [x20]
0x0000000001f1c9d8: ldaxr      w9, [x8]
0x0000000001f1c9dc: add        w9, w9, #1
0x0000000001f1c9e0: stlxr      w10, w9, [x8]
0x0000000001f1c9e4: cbnz       w10, #0x1f1c9d8
0x0000000001f1c9e8: mov        x0, x19
0x0000000001f1c9ec: bl         #0x47e85ac
0x0000000001f1c9f0: ldp        x29, x30, [sp, #0x30]
0x0000000001f1c9f4: ldp        x20, x19, [sp, #0x20]
0x0000000001f1c9f8: ldp        x22, x21, [sp, #0x10]
0x0000000001f1c9fc: ldp        x24, x23, [sp], #0x40
0x0000000001f1ca00: ret        
0x0000000001f1ca04: bl         #0x18bd8
0x0000000001f1ca08: b          #0x1f1ca0c
0x0000000001f1ca0c: mov        x20, x0
0x0000000001f1ca10: mov        x0, x19
0x0000000001f1ca14: bl         #0x47e85ac
0x0000000001f1ca18: mov        x0, x20
0x0000000001f1ca1c: bl         #0x4b97984
0x0000000001f1ca20: bl         #0x18bd8
