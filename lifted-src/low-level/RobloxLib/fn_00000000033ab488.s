; instruction-faithful ARM64 fallback for RobloxLib::function_33ab488
0x00000000033ab488: stp        x20, x19, [sp, #-0x20]!
0x00000000033ab48c: stp        x29, x30, [sp, #0x10]
0x00000000033ab490: add        x29, sp, #0x10
0x00000000033ab494: mov        w0, #0x298
0x00000000033ab498: bl         #0x47e9370
0x00000000033ab49c: mov        x19, x0
0x00000000033ab4a0: bl         #0x3b467a0
0x00000000033ab4a4: adrp       x8, #0x5f4f000
0x00000000033ab4a8: add        x8, x8, #0x948
0x00000000033ab4ac: str        x8, [x19]
0x00000000033ab4b0: add        x8, x19, #0x138
0x00000000033ab4b4: str        xzr, [x19, #0x1e8]
0x00000000033ab4b8: add        x9, x19, #0x158
0x00000000033ab4bc: add        x10, x19, #0x1c8
0x00000000033ab4c0: str        xzr, [x19, #0x280]
0x00000000033ab4c4: add        x11, x19, #0x1f8
0x00000000033ab4c8: add        x12, x19, #0x218
0x00000000033ab4cc: strh       wzr, [x19, #8]
0x00000000033ab4d0: add        x13, x19, #0x238
0x00000000033ab4d4: str        xzr, [x19, #0xd0]
0x00000000033ab4d8: movi       v0.16b, #0
0x00000000033ab4dc: stur       q0, [x19, #0xd8]
0x00000000033ab4e0: str        wzr, [x19, #0xe8]
0x00000000033ab4e4: str        xzr, [x19, #0xf0]
0x00000000033ab4e8: stur       q0, [x19, #0xf8]
0x00000000033ab4ec: str        wzr, [x19, #0x108]
0x00000000033ab4f0: stp        q0, q0, [x19, #0x110]
0x00000000033ab4f4: str        wzr, [x19, #0x130]
0x00000000033ab4f8: str        xzr, [x19, #0x148]
0x00000000033ab4fc: str        wzr, [x19, #0x150]
0x00000000033ab500: str        q0, [x8]
0x00000000033ab504: str        wzr, [x19, #0x178]
0x00000000033ab508: stp        q0, q0, [x9]
0x00000000033ab50c: str        wzr, [x19, #0x198]
0x00000000033ab510: str        xzr, [x19, #0x190]
0x00000000033ab514: str        q0, [x19, #0x180]
0x00000000033ab518: stp        q0, q0, [x19, #0x1a0]
0x00000000033ab51c: str        wzr, [x19, #0x1c0]
0x00000000033ab520: str        xzr, [x19, #0x1d8]
0x00000000033ab524: str        wzr, [x19, #0x1e0]
0x00000000033ab528: str        q0, [x10]
0x00000000033ab52c: str        xzr, [x19, #0x208]
0x00000000033ab530: str        wzr, [x19, #0x210]
0x00000000033ab534: str        q0, [x11]
0x00000000033ab538: str        xzr, [x19, #0x228]
0x00000000033ab53c: str        wzr, [x19, #0x230]
0x00000000033ab540: str        q0, [x12]
0x00000000033ab544: str        wzr, [x19, #0x258]
0x00000000033ab548: stp        q0, q0, [x13]
0x00000000033ab54c: str        wzr, [x19, #0x278]
0x00000000033ab550: str        xzr, [x19, #0x270]
0x00000000033ab554: str        q0, [x19, #0x260]
0x00000000033ab558: mov        w8, #1
0x00000000033ab55c: strb       w8, [x19, #0xb]
0x00000000033ab560: strb       w8, [x19, #0xd]
0x00000000033ab564: mov        x0, x19
0x00000000033ab568: ldp        x29, x30, [sp, #0x10]
0x00000000033ab56c: ldp        x20, x19, [sp], #0x20
0x00000000033ab570: ret        
0x00000000033ab574: mov        x20, x0
0x00000000033ab578: mov        x0, x19
0x00000000033ab57c: bl         #0x47e93a8
0x00000000033ab580: mov        x0, x20
0x00000000033ab584: bl         #0x4b97984
