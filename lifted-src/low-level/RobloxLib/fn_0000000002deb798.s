; instruction-faithful ARM64 fallback for RobloxLib::function_2deb798
0x0000000002deb798: stp        x20, x19, [sp, #-0x20]!
0x0000000002deb79c: stp        x29, x30, [sp, #0x10]
0x0000000002deb7a0: add        x29, sp, #0x10
0x0000000002deb7a4: mov        x19, x8
0x0000000002deb7a8: mov        w0, #0x20
0x0000000002deb7ac: bl         #0x47e9370
0x0000000002deb7b0: mov        x20, x0
0x0000000002deb7b4: adrp       x8, #0x5ee1000
0x0000000002deb7b8: add        x8, x8, #0x240
0x0000000002deb7bc: str        x8, [x0], #8
0x0000000002deb7c0: adrp       x1, #0x5425000
0x0000000002deb7c4: add        x1, x1, #0x7cd
0x0000000002deb7c8: bl         #0x69813c
0x0000000002deb7cc: adrp       x1, #0x5425000
0x0000000002deb7d0: add        x1, x1, #0x7dd
0x0000000002deb7d4: add        x0, x20, #0x10
0x0000000002deb7d8: bl         #0x6963c4
0x0000000002deb7dc: adrp       x8, #0x5ee1000
0x0000000002deb7e0: add        x8, x8, #0x1b0
0x0000000002deb7e4: strh       wzr, [x20, #0x18]
0x0000000002deb7e8: str        x8, [x20]
0x0000000002deb7ec: mov        x8, x20
0x0000000002deb7f0: str        wzr, [x8, #0x1c]!
0x0000000002deb7f4: str        x20, [x19]
0x0000000002deb7f8: ldxr       w9, [x8]
0x0000000002deb7fc: add        w9, w9, #1
0x0000000002deb800: stxr       w10, w9, [x8]
0x0000000002deb804: cbnz       w10, #0x2deb7f8
0x0000000002deb808: ldp        x29, x30, [sp, #0x10]
0x0000000002deb80c: ldp        x20, x19, [sp], #0x20
0x0000000002deb810: ret        
