; instruction-faithful ARM64 fallback for RobloxLib::function_1d5c8b8
0x0000000001d5c8b8: stp        x24, x23, [sp, #-0x40]!
0x0000000001d5c8bc: stp        x22, x21, [sp, #0x10]
0x0000000001d5c8c0: stp        x20, x19, [sp, #0x20]
0x0000000001d5c8c4: stp        x29, x30, [sp, #0x30]
0x0000000001d5c8c8: add        x29, sp, #0x30
0x0000000001d5c8cc: mov        x22, x1
0x0000000001d5c8d0: mov        x21, x0
0x0000000001d5c8d4: mov        x20, x8
0x0000000001d5c8d8: adrp       x8, #0x6912000
0x0000000001d5c8dc: add        x8, x8, #0xde0
0x0000000001d5c8e0: ldr        w0, [x8]
0x0000000001d5c8e4: bl         #0x47e85ac
0x0000000001d5c8e8: mov        x19, x0
0x0000000001d5c8ec: mov        x0, x21
0x0000000001d5c8f0: bl         #0x47f274c
0x0000000001d5c8f4: mov        w0, #0x40
0x0000000001d5c8f8: bl         #0x47f242c
0x0000000001d5c8fc: mov        x23, x0
0x0000000001d5c900: adrp       x8, #0x4baa000
0x0000000001d5c904: ldr        d0, [x8, #0x668]
0x0000000001d5c908: adrp       x8, #0x1d5c000
0x0000000001d5c90c: add        x8, x8, #0x9c8
0x0000000001d5c910: str        d0, [x0]
0x0000000001d5c914: stp        xzr, xzr, [x0, #0x10]
0x0000000001d5c918: str        x8, [x0, #8]
0x0000000001d5c91c: ldr        x8, [x21]
0x0000000001d5c920: str        x8, [x0, #0x20]
0x0000000001d5c924: cbz        x8, #0x1d5c948
0x0000000001d5c928: add        x8, x8, #4
0x0000000001d5c92c: ldaxr      w9, [x8]
0x0000000001d5c930: add        w9, w9, #1
0x0000000001d5c934: stlxr      w10, w9, [x8]
0x0000000001d5c938: cbnz       w10, #0x1d5c92c
0x0000000001d5c93c: ldr        x8, [x23, #0x18]
0x0000000001d5c940: orr        x8, x8, #4
0x0000000001d5c944: b          #0x1d5c94c
0x0000000001d5c948: mov        w8, #4
0x0000000001d5c94c: str        x8, [x23, #0x18]
0x0000000001d5c950: adrp       x8, #0x1d5c000
0x0000000001d5c954: add        x8, x8, #0x9d0
0x0000000001d5c958: str        x8, [x23, #0x28]
0x0000000001d5c95c: ldr        q0, [x22]
0x0000000001d5c960: str        q0, [x23, #0x30]
0x0000000001d5c964: stp        xzr, xzr, [x22]
0x0000000001d5c968: ldr        x0, [x21]
0x0000000001d5c96c: mov        x1, x23
0x0000000001d5c970: bl         #0x47f1f20
0x0000000001d5c974: add        x8, x23, #4
0x0000000001d5c978: str        x23, [x20]
0x0000000001d5c97c: ldaxr      w9, [x8]
0x0000000001d5c980: add        w9, w9, #1
0x0000000001d5c984: stlxr      w10, w9, [x8]
0x0000000001d5c988: cbnz       w10, #0x1d5c97c
0x0000000001d5c98c: mov        x0, x19
0x0000000001d5c990: bl         #0x47e85ac
0x0000000001d5c994: ldp        x29, x30, [sp, #0x30]
0x0000000001d5c998: ldp        x20, x19, [sp, #0x20]
0x0000000001d5c99c: ldp        x22, x21, [sp, #0x10]
0x0000000001d5c9a0: ldp        x24, x23, [sp], #0x40
0x0000000001d5c9a4: ret        
0x0000000001d5c9a8: bl         #0x18bd8
0x0000000001d5c9ac: b          #0x1d5c9b0
0x0000000001d5c9b0: mov        x20, x0
0x0000000001d5c9b4: mov        x0, x19
0x0000000001d5c9b8: bl         #0x47e85ac
0x0000000001d5c9bc: mov        x0, x20
0x0000000001d5c9c0: bl         #0x4b97984
0x0000000001d5c9c4: bl         #0x18bd8
