; instruction-faithful ARM64 fallback for RobloxLib::function_3a8c19c
0x0000000003a8c19c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8c1a0: stp        x29, x30, [sp, #0x10]
0x0000000003a8c1a4: add        x29, sp, #0x10
0x0000000003a8c1a8: mov        x20, x1
0x0000000003a8c1ac: mov        x19, x0
0x0000000003a8c1b0: str        xzr, [x0], #8
0x0000000003a8c1b4: bl         #0x328a55c
0x0000000003a8c1b8: stp        xzr, xzr, [x19, #0x20]
0x0000000003a8c1bc: mov        w8, #0x40
0x0000000003a8c1c0: strb       w8, [x19, #0x30]
0x0000000003a8c1c4: cbz        x20, #0x3a8c1f0
0x0000000003a8c1c8: add        x8, x20, x20, lsl #1
0x0000000003a8c1cc: lsl        x0, x8, #3
0x0000000003a8c1d0: bl         #0x47e9370
0x0000000003a8c1d4: str        x0, [x19]
0x0000000003a8c1d8: str        x20, [x19, #0x20]
0x0000000003a8c1dc: rbit       x8, x20
0x0000000003a8c1e0: clz        x8, x8
0x0000000003a8c1e4: mov        w9, #0x40
0x0000000003a8c1e8: sub        w8, w9, w8
0x0000000003a8c1ec: strb       w8, [x19, #0x30]
0x0000000003a8c1f0: mov        x0, x19
0x0000000003a8c1f4: ldp        x29, x30, [sp, #0x10]
0x0000000003a8c1f8: ldp        x20, x19, [sp], #0x20
0x0000000003a8c1fc: ret        
0x0000000003a8c200: mov        x20, x0
0x0000000003a8c204: ldr        x0, [x19, #0x18]
0x0000000003a8c208: bl         #0x47e93a8
0x0000000003a8c20c: mov        x0, x20
0x0000000003a8c210: bl         #0x4b97984
