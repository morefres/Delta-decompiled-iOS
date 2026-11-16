; instruction-faithful ARM64 fallback for RobloxLib::function_25f2574
0x00000000025f2574: stp        x20, x19, [sp, #-0x20]!
0x00000000025f2578: stp        x29, x30, [sp, #0x10]
0x00000000025f257c: add        x29, sp, #0x10
0x00000000025f2580: mov        x19, x0
0x00000000025f2584: adrp       x2, #0x5373000
0x00000000025f2588: add        x2, x2, #0x4b2
0x00000000025f258c: bl         #0x25f260c
0x00000000025f2590: adrp       x8, #0x5db7000
0x00000000025f2594: add        x8, x8, #0x3c0
0x00000000025f2598: str        x8, [x0, #0xe8]
0x00000000025f259c: mov        w0, #0x69ac
0x00000000025f25a0: movk       w0, #0xd, lsl #16
0x00000000025f25a4: bl         #0x46ab768
0x00000000025f25a8: stp        s0, s1, [x19, #0xf0]
0x00000000025f25ac: str        s2, [x19, #0xf8]
0x00000000025f25b0: adrp       x8, #0x4cf4000
0x00000000025f25b4: ldr        d0, [x8, #0x508]
0x00000000025f25b8: stur       d0, [x19, #0xfc]
0x00000000025f25bc: strb       wzr, [x19, #0x104]
0x00000000025f25c0: adrp       x8, #0x5db7000
0x00000000025f25c4: add        x8, x8, #0x3c8
0x00000000025f25c8: add        x9, x8, #0x10
0x00000000025f25cc: str        x9, [x19]
0x00000000025f25d0: add        x9, x8, #0x320
0x00000000025f25d4: str        x9, [x19, #0x98]
0x00000000025f25d8: add        x9, x8, #0x378
0x00000000025f25dc: str        x9, [x19, #0xb8]
0x00000000025f25e0: add        x8, x8, #0x398
0x00000000025f25e4: str        x8, [x19, #0xe8]
0x00000000025f25e8: mov        x0, x19
0x00000000025f25ec: ldp        x29, x30, [sp, #0x10]
0x00000000025f25f0: ldp        x20, x19, [sp], #0x20
0x00000000025f25f4: ret        
0x00000000025f25f8: mov        x20, x0
0x00000000025f25fc: mov        x0, x19
0x00000000025f2600: bl         #0x1d80d18
0x00000000025f2604: mov        x0, x20
0x00000000025f2608: bl         #0x4b97984
