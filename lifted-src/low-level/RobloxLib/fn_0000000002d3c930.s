; instruction-faithful ARM64 fallback for RobloxLib::function_2d3c930
0x0000000002d3c930: sub        sp, sp, #0x50
0x0000000002d3c934: stp        x24, x23, [sp, #0x10]
0x0000000002d3c938: stp        x22, x21, [sp, #0x20]
0x0000000002d3c93c: stp        x20, x19, [sp, #0x30]
0x0000000002d3c940: stp        x29, x30, [sp, #0x40]
0x0000000002d3c944: add        x29, sp, #0x40
0x0000000002d3c948: mov        x19, x0
0x0000000002d3c94c: adrp       x8, #0x5eda000
0x0000000002d3c950: add        x8, x8, #0xb20
0x0000000002d3c954: stp        x8, x1, [x0]
0x0000000002d3c958: mov        x23, x0
0x0000000002d3c95c: str        xzr, [x23, #0x18]!
0x0000000002d3c960: mov        x20, x0
0x0000000002d3c964: str        x23, [x20, #0x10]!
0x0000000002d3c968: str        xzr, [x0, #0x20]
0x0000000002d3c96c: movi       v0.16b, #0
0x0000000002d3c970: mov        x24, x0
0x0000000002d3c974: str        q0, [x24, #0x28]!
0x0000000002d3c978: stur       q0, [x0, #0x38]
0x0000000002d3c97c: stur       q0, [x0, #0x48]
0x0000000002d3c980: bl         #0x695394
0x0000000002d3c984: mov        x21, x19
0x0000000002d3c988: str        xzr, [x21, #0x80]!
0x0000000002d3c98c: mov        x22, x21
0x0000000002d3c990: movi       v0.16b, #0
0x0000000002d3c994: str        q0, [x22, #-0x28]!
0x0000000002d3c998: stur       x0, [x21, #-8]
0x0000000002d3c99c: stur       q0, [x21, #-0x18]
0x0000000002d3c9a0: stp        xzr, xzr, [x21, #8]
0x0000000002d3c9a4: str        wzr, [sp, #4]
0x0000000002d3c9a8: add        x8, x21, #0x18
0x0000000002d3c9ac: add        x0, sp, #4
0x0000000002d3c9b0: bl         #0x65a3dc
0x0000000002d3c9b4: mov        x0, x19
0x0000000002d3c9b8: ldp        x29, x30, [sp, #0x40]
0x0000000002d3c9bc: ldp        x20, x19, [sp, #0x30]
0x0000000002d3c9c0: ldp        x22, x21, [sp, #0x20]
0x0000000002d3c9c4: ldp        x24, x23, [sp, #0x10]
0x0000000002d3c9c8: add        sp, sp, #0x50
0x0000000002d3c9cc: ret        
0x0000000002d3c9d0: mov        x8, x21
0x0000000002d3c9d4: mov        x21, x0
0x0000000002d3c9d8: str        x8, [sp, #8]
0x0000000002d3c9dc: add        x0, sp, #8
0x0000000002d3c9e0: bl         #0x2d3d404
0x0000000002d3c9e4: mov        x0, x22
0x0000000002d3c9e8: bl         #0x2d3d478
0x0000000002d3c9ec: ldr        x0, [x19, #0x40]
0x0000000002d3c9f0: cbz        x0, #0x2d3c9fc
0x0000000002d3c9f4: str        x0, [x19, #0x48]
0x0000000002d3c9f8: bl         #0x47e93a8
0x0000000002d3c9fc: ldr        x0, [x24]
0x0000000002d3ca00: cbz        x0, #0x2d3ca0c
0x0000000002d3ca04: str        x0, [x19, #0x30]
0x0000000002d3ca08: bl         #0x47e93a8
0x0000000002d3ca0c: ldr        x1, [x23]
0x0000000002d3ca10: mov        x0, x20
0x0000000002d3ca14: bl         #0x1165a4
0x0000000002d3ca18: mov        x0, x21
0x0000000002d3ca1c: bl         #0x4b97984
