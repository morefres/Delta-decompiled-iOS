; instruction-faithful ARM64 fallback for RobloxLib::function_1e177c8
0x0000000001e177c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e177cc: stp        x29, x30, [sp, #0x10]
0x0000000001e177d0: add        x29, sp, #0x10
0x0000000001e177d4: mov        x19, x0
0x0000000001e177d8: adrp       x8, #0x5dd9000
0x0000000001e177dc: add        x8, x8, #0x410
0x0000000001e177e0: str        x8, [x0]
0x0000000001e177e4: ldr        x0, [x0, #0xc8]
0x0000000001e177e8: str        xzr, [x19, #0xc8]
0x0000000001e177ec: cbz        x0, #0x1e177f4
0x0000000001e177f0: bl         #0x47e93a8
0x0000000001e177f4: ldr        x0, [x19, #0xc0]
0x0000000001e177f8: str        xzr, [x19, #0xc0]
0x0000000001e177fc: cbz        x0, #0x1e17804
0x0000000001e17800: bl         #0x47e93a8
0x0000000001e17804: ldr        x0, [x19, #0xb8]
0x0000000001e17808: str        xzr, [x19, #0xb8]
0x0000000001e1780c: cbz        x0, #0x1e17814
0x0000000001e17810: bl         #0x47e93a8
0x0000000001e17814: mov        x0, x19
0x0000000001e17818: bl         #0x440a6a0
0x0000000001e1781c: ldp        x29, x30, [sp, #0x10]
0x0000000001e17820: ldp        x20, x19, [sp], #0x20
0x0000000001e17824: b          #0x47e93a8
