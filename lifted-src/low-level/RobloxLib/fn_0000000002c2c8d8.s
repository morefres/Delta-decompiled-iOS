; instruction-faithful ARM64 fallback for RobloxLib::function_2c2c8d8
0x0000000002c2c8d8: sub        sp, sp, #0x40
0x0000000002c2c8dc: stp        x22, x21, [sp, #0x10]
0x0000000002c2c8e0: stp        x20, x19, [sp, #0x20]
0x0000000002c2c8e4: stp        x29, x30, [sp, #0x30]
0x0000000002c2c8e8: add        x29, sp, #0x30
0x0000000002c2c8ec: mov        x19, x0
0x0000000002c2c8f0: bl         #0x8623dc
0x0000000002c2c8f4: cbz        x0, #0x2c2c9d8
0x0000000002c2c8f8: mov        x21, x0
0x0000000002c2c8fc: bl         #0x26b19c4
0x0000000002c2c900: cbz        w0, #0x2c2c9d8
0x0000000002c2c904: ldp        x20, x22, [x21, #0xd0]
0x0000000002c2c908: cbz        x22, #0x2c2c93c
0x0000000002c2c90c: add        x8, x22, #8
0x0000000002c2c910: ldxr       x9, [x8]
0x0000000002c2c914: add        x9, x9, #1
0x0000000002c2c918: stxr       w10, x9, [x8]
0x0000000002c2c91c: cbnz       w10, #0x2c2c910
0x0000000002c2c920: ldaxr      x9, [x8]
0x0000000002c2c924: sub        x10, x9, #1
0x0000000002c2c928: stlxr      w11, x10, [x8]
0x0000000002c2c92c: cbnz       w11, #0x2c2c920
0x0000000002c2c930: cbz        x9, #0x2c2c950
0x0000000002c2c934: cbnz       x20, #0x2c2c96c
0x0000000002c2c938: b          #0x2c2c9d8
0x0000000002c2c93c: cbz        x20, #0x2c2c9d8
0x0000000002c2c940: mov        x20, #0
0x0000000002c2c944: ldr        x0, [x21, #0xd0]
0x0000000002c2c948: stp        x0, x22, [sp]
0x0000000002c2c94c: b          #0x2c2c994
0x0000000002c2c950: ldr        x8, [x22]
0x0000000002c2c954: ldr        x8, [x8, #0x10]
0x0000000002c2c958: mov        x0, x22
0x0000000002c2c95c: blr        x8
0x0000000002c2c960: mov        x0, x22
0x0000000002c2c964: bl         #0x4b9808c
0x0000000002c2c968: cbz        x20, #0x2c2c9d8
0x0000000002c2c96c: ldp        x0, x20, [x21, #0xd0]
0x0000000002c2c970: stp        x0, x20, [sp]
0x0000000002c2c974: cbz        x20, #0x2c2c994
0x0000000002c2c978: add        x8, x20, #8
0x0000000002c2c97c: ldxr       x9, [x8]
0x0000000002c2c980: add        x9, x9, #1
0x0000000002c2c984: stxr       w10, x9, [x8]
0x0000000002c2c988: cbnz       w10, #0x2c2c97c
0x0000000002c2c98c: mov        w21, #0
0x0000000002c2c990: b          #0x2c2c998
0x0000000002c2c994: mov        w21, #1
0x0000000002c2c998: ldr        x8, [x0]
0x0000000002c2c99c: ldr        x8, [x8, #0x118]
0x0000000002c2c9a0: blr        x8
0x0000000002c2c9a4: tbnz       w21, #0, #0x2c2c9d8
0x0000000002c2c9a8: add        x8, x20, #8
0x0000000002c2c9ac: ldaxr      x9, [x8]
0x0000000002c2c9b0: sub        x10, x9, #1
0x0000000002c2c9b4: stlxr      w11, x10, [x8]
0x0000000002c2c9b8: cbnz       w11, #0x2c2c9ac
0x0000000002c2c9bc: cbnz       x9, #0x2c2c9d8
0x0000000002c2c9c0: ldr        x8, [x20]
0x0000000002c2c9c4: ldr        x8, [x8, #0x10]
0x0000000002c2c9c8: mov        x0, x20
0x0000000002c2c9cc: blr        x8
0x0000000002c2c9d0: mov        x0, x20
0x0000000002c2c9d4: bl         #0x4b9808c
0x0000000002c2c9d8: mov        x0, x19
0x0000000002c2c9dc: bl         #0x257cfc
0x0000000002c2c9e0: cbz        x0, #0x2c2c9f8
0x0000000002c2c9e4: ldr        w8, [x0, #0x170]
0x0000000002c2c9e8: str        w8, [sp]
0x0000000002c2c9ec: add        x0, x0, #0x218
0x0000000002c2c9f0: mov        x1, sp
0x0000000002c2c9f4: bl         #0x4db19c
0x0000000002c2c9f8: ldp        x29, x30, [sp, #0x30]
0x0000000002c2c9fc: ldp        x20, x19, [sp, #0x20]
0x0000000002c2ca00: ldp        x22, x21, [sp, #0x10]
0x0000000002c2ca04: add        sp, sp, #0x40
0x0000000002c2ca08: ret        
0x0000000002c2ca0c: mov        x19, x0
0x0000000002c2ca10: mov        x0, sp
0x0000000002c2ca14: bl         #0x1df28
0x0000000002c2ca18: mov        x0, x19
0x0000000002c2ca1c: bl         #0x4b97984
