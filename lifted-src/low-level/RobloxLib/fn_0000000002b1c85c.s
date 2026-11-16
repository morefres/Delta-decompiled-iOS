; instruction-faithful ARM64 fallback for RobloxLib::function_2b1c85c
0x0000000002b1c85c: sub        sp, sp, #0x60
0x0000000002b1c860: stp        x22, x21, [sp, #0x30]
0x0000000002b1c864: stp        x20, x19, [sp, #0x40]
0x0000000002b1c868: stp        x29, x30, [sp, #0x50]
0x0000000002b1c86c: add        x29, sp, #0x50
0x0000000002b1c870: mov        x20, x1
0x0000000002b1c874: mov        x21, x0
0x0000000002b1c878: mov        x19, x8
0x0000000002b1c87c: str        x3, [sp, #0x20]
0x0000000002b1c880: adrp       x1, #0x6168000
0x0000000002b1c884: add        x1, x1, #0x140
0x0000000002b1c888: sub        x0, x29, #0x21
0x0000000002b1c88c: add        x3, sp, #0x20
0x0000000002b1c890: bl         #0x2b1d020
0x0000000002b1c894: ldr        x0, [x19]
0x0000000002b1c898: ldp        x8, x21, [x21]
0x0000000002b1c89c: stp        x8, x21, [sp, #0x10]
0x0000000002b1c8a0: cbz        x21, #0x2b1c8b8
0x0000000002b1c8a4: add        x8, x21, #0x10
0x0000000002b1c8a8: ldxr       x9, [x8]
0x0000000002b1c8ac: add        x9, x9, #1
0x0000000002b1c8b0: stxr       w10, x9, [x8]
0x0000000002b1c8b4: cbnz       w10, #0x2b1c8a8
0x0000000002b1c8b8: add        x1, sp, #0x10
0x0000000002b1c8bc: bl         #0x2b1c698
0x0000000002b1c8c0: cbz        x21, #0x2b1c8cc
0x0000000002b1c8c4: mov        x0, x21
0x0000000002b1c8c8: bl         #0x4b9808c
0x0000000002b1c8cc: ldr        x21, [x19]
0x0000000002b1c8d0: stp        xzr, xzr, [sp]
0x0000000002b1c8d4: ldr        x0, [x20, #8]
0x0000000002b1c8d8: cbz        x0, #0x2b1c93c
0x0000000002b1c8dc: bl         #0x4b98098
0x0000000002b1c8e0: cbz        x0, #0x2b1c938
0x0000000002b1c8e4: mov        x22, x0
0x0000000002b1c8e8: ldr        x8, [x20]
0x0000000002b1c8ec: add        x9, x0, #0x10
0x0000000002b1c8f0: ldxr       x10, [x9]
0x0000000002b1c8f4: add        x10, x10, #1
0x0000000002b1c8f8: stxr       w11, x10, [x9]
0x0000000002b1c8fc: cbnz       w11, #0x2b1c8f0
0x0000000002b1c900: stp        x8, x22, [sp]
0x0000000002b1c904: add        x8, x22, #8
0x0000000002b1c908: ldaxr      x9, [x8]
0x0000000002b1c90c: sub        x10, x9, #1
0x0000000002b1c910: stlxr      w11, x10, [x8]
0x0000000002b1c914: cbnz       w11, #0x2b1c908
0x0000000002b1c918: cbnz       x9, #0x2b1c93c
0x0000000002b1c91c: ldr        x8, [x22]
0x0000000002b1c920: ldr        x8, [x8, #0x10]
0x0000000002b1c924: mov        x0, x22
0x0000000002b1c928: blr        x8
0x0000000002b1c92c: mov        x0, x22
0x0000000002b1c930: bl         #0x4b9808c
0x0000000002b1c934: b          #0x2b1c93c
0x0000000002b1c938: stp        xzr, xzr, [sp]
0x0000000002b1c93c: mov        x1, sp
0x0000000002b1c940: mov        x0, x21
0x0000000002b1c944: bl         #0x2b10474
0x0000000002b1c948: ldr        x0, [sp, #8]
0x0000000002b1c94c: cbz        x0, #0x2b1c954
0x0000000002b1c950: bl         #0x4b9808c
0x0000000002b1c954: ldp        x29, x30, [sp, #0x50]
0x0000000002b1c958: ldp        x20, x19, [sp, #0x40]
0x0000000002b1c95c: ldp        x22, x21, [sp, #0x30]
0x0000000002b1c960: add        sp, sp, #0x60
0x0000000002b1c964: ret        
0x0000000002b1c968: mov        x20, x0
0x0000000002b1c96c: ldr        x21, [sp, #8]
0x0000000002b1c970: cbnz       x21, #0x2b1c980
0x0000000002b1c974: b          #0x2b1c988
0x0000000002b1c978: mov        x20, x0
0x0000000002b1c97c: cbz        x21, #0x2b1c988
0x0000000002b1c980: mov        x0, x21
0x0000000002b1c984: bl         #0x4b9808c
0x0000000002b1c988: mov        x0, x19
0x0000000002b1c98c: bl         #0x1df28
0x0000000002b1c990: mov        x0, x20
0x0000000002b1c994: bl         #0x4b97984
