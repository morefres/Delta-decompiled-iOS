; instruction-faithful ARM64 fallback for RobloxLib::function_23a258c
0x00000000023a258c: sub        sp, sp, #0x30
0x00000000023a2590: stp        x20, x19, [sp, #0x10]
0x00000000023a2594: stp        x29, x30, [sp, #0x20]
0x00000000023a2598: add        x29, sp, #0x20
0x00000000023a259c: mov        x19, x1
0x00000000023a25a0: mov        x20, x0
0x00000000023a25a4: str        x1, [x0]
0x00000000023a25a8: mov        w0, #0x20
0x00000000023a25ac: bl         #0x47e9370
0x00000000023a25b0: adrp       x8, #0x5e48000
0x00000000023a25b4: add        x8, x8, #0xe18
0x00000000023a25b8: stp        x8, xzr, [x0]
0x00000000023a25bc: stp        xzr, x19, [x0, #0x10]
0x00000000023a25c0: str        x0, [x20, #8]
0x00000000023a25c4: add        x8, x19, #0x20
0x00000000023a25c8: cmp        x19, #0
0x00000000023a25cc: csel       x1, xzr, x8, eq
0x00000000023a25d0: mov        x0, x20
0x00000000023a25d4: mov        x2, x19
0x00000000023a25d8: bl         #0x2136c
0x00000000023a25dc: mov        x0, x20
0x00000000023a25e0: ldp        x29, x30, [sp, #0x20]
0x00000000023a25e4: ldp        x20, x19, [sp, #0x10]
0x00000000023a25e8: add        sp, sp, #0x30
0x00000000023a25ec: ret        
0x00000000023a25f0: bl         #0x4b98500
0x00000000023a25f4: add        x0, sp, #0xf
0x00000000023a25f8: mov        x1, x19
0x00000000023a25fc: bl         #0x17493a4
0x00000000023a2600: bl         #0x4b98548
0x00000000023a2604: brk        #1
0x00000000023a2608: mov        x19, x0
0x00000000023a260c: bl         #0x4b98518
0x00000000023a2610: mov        x0, x19
0x00000000023a2614: bl         #0x4b97984
0x00000000023a2618: bl         #0x18bd8
