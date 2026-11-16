; instruction-faithful ARM64 fallback for RobloxLib::function_3a9d7b0
0x0000000003a9d7b0: sub        sp, sp, #0x60
0x0000000003a9d7b4: stp        x20, x19, [sp, #0x40]
0x0000000003a9d7b8: stp        x29, x30, [sp, #0x50]
0x0000000003a9d7bc: add        x29, sp, #0x50
0x0000000003a9d7c0: mov        x19, x8
0x0000000003a9d7c4: adrp       x8, #0x618f000
0x0000000003a9d7c8: ldrb       w8, [x8, #0xfe8]
0x0000000003a9d7cc: adrp       x9, #0x54c1000
0x0000000003a9d7d0: add        x9, x9, #0xde4
0x0000000003a9d7d4: adrp       x10, #0x54c1000
0x0000000003a9d7d8: add        x10, x10, #0xdd3
0x0000000003a9d7dc: cmp        w8, #0
0x0000000003a9d7e0: csel       x20, x10, x9, ne
0x0000000003a9d7e4: add        x8, sp, #8
0x0000000003a9d7e8: cbz        w0, #0x3a9d82c
0x0000000003a9d7ec: bl         #0x4786c7c
0x0000000003a9d7f0: adrp       x2, #0x5233000
0x0000000003a9d7f4: add        x2, x2, #0xc34
0x0000000003a9d7f8: add        x0, sp, #8
0x0000000003a9d7fc: mov        x1, #0
0x0000000003a9d800: bl         #0x4b97ce4
0x0000000003a9d804: ldr        q0, [x0]
0x0000000003a9d808: ldr        x8, [x0, #0x10]
0x0000000003a9d80c: str        x8, [sp, #0x30]
0x0000000003a9d810: str        q0, [sp, #0x20]
0x0000000003a9d814: stp        xzr, xzr, [x0, #8]
0x0000000003a9d818: str        xzr, [x0]
0x0000000003a9d81c: add        x0, sp, #0x20
0x0000000003a9d820: mov        x1, x20
0x0000000003a9d824: bl         #0x4b97c90
0x0000000003a9d828: b          #0x3a9d868
0x0000000003a9d82c: bl         #0x4786c1c
0x0000000003a9d830: adrp       x2, #0x5233000
0x0000000003a9d834: add        x2, x2, #0xc34
0x0000000003a9d838: add        x0, sp, #8
0x0000000003a9d83c: mov        x1, #0
0x0000000003a9d840: bl         #0x4b97ce4
0x0000000003a9d844: ldr        q0, [x0]
0x0000000003a9d848: ldr        x8, [x0, #0x10]
0x0000000003a9d84c: str        x8, [sp, #0x30]
0x0000000003a9d850: str        q0, [sp, #0x20]
0x0000000003a9d854: stp        xzr, xzr, [x0, #8]
0x0000000003a9d858: str        xzr, [x0]
0x0000000003a9d85c: add        x0, sp, #0x20
0x0000000003a9d860: mov        x1, x20
0x0000000003a9d864: bl         #0x4b97c90
0x0000000003a9d868: ldr        q0, [x0]
0x0000000003a9d86c: str        q0, [x19]
0x0000000003a9d870: ldr        x8, [x0, #0x10]
0x0000000003a9d874: str        x8, [x19, #0x10]
0x0000000003a9d878: stp        xzr, xzr, [x0, #8]
0x0000000003a9d87c: str        xzr, [x0]
0x0000000003a9d880: ldrsb      w8, [sp, #0x37]
0x0000000003a9d884: tbz        w8, #0x1f, #0x3a9d890
0x0000000003a9d888: ldr        x0, [sp, #0x20]
0x0000000003a9d88c: bl         #0x47e93a8
0x0000000003a9d890: ldrsb      w8, [sp, #0x1f]
0x0000000003a9d894: tbz        w8, #0x1f, #0x3a9d8a0
0x0000000003a9d898: ldr        x0, [sp, #8]
0x0000000003a9d89c: bl         #0x47e93a8
0x0000000003a9d8a0: ldp        x29, x30, [sp, #0x50]
0x0000000003a9d8a4: ldp        x20, x19, [sp, #0x40]
0x0000000003a9d8a8: add        sp, sp, #0x60
0x0000000003a9d8ac: ret        
0x0000000003a9d8b0: b          #0x3a9d8b4
0x0000000003a9d8b4: mov        x19, x0
0x0000000003a9d8b8: ldrsb      w8, [sp, #0x37]
0x0000000003a9d8bc: tbz        w8, #0x1f, #0x3a9d8d4
0x0000000003a9d8c0: ldr        x0, [sp, #0x20]
0x0000000003a9d8c4: bl         #0x47e93a8
0x0000000003a9d8c8: b          #0x3a9d8d4
0x0000000003a9d8cc: b          #0x3a9d8d0
0x0000000003a9d8d0: mov        x19, x0
0x0000000003a9d8d4: ldrsb      w8, [sp, #0x1f]
0x0000000003a9d8d8: tbz        w8, #0x1f, #0x3a9d8e4
0x0000000003a9d8dc: ldr        x0, [sp, #8]
0x0000000003a9d8e0: bl         #0x47e93a8
0x0000000003a9d8e4: mov        x0, x19
0x0000000003a9d8e8: bl         #0x4b97984
