; instruction-faithful ARM64 fallback for RobloxLib::function_3fe6988
0x0000000003fe6988: sub        sp, sp, #0x30
0x0000000003fe698c: stp        x20, x19, [sp, #0x10]
0x0000000003fe6990: stp        x29, x30, [sp, #0x20]
0x0000000003fe6994: add        x29, sp, #0x20
0x0000000003fe6998: ldr        x0, [x0]
0x0000000003fe699c: ldp        x8, x19, [x1]
0x0000000003fe69a0: stp        x8, x19, [sp]
0x0000000003fe69a4: cbz        x19, #0x3fe69bc
0x0000000003fe69a8: add        x8, x19, #8
0x0000000003fe69ac: ldxr       x9, [x8]
0x0000000003fe69b0: add        x9, x9, #1
0x0000000003fe69b4: stxr       w10, x9, [x8]
0x0000000003fe69b8: cbnz       w10, #0x3fe69ac
0x0000000003fe69bc: mov        x1, sp
0x0000000003fe69c0: bl         #0x3fe5940
0x0000000003fe69c4: cbz        x19, #0x3fe69e0
0x0000000003fe69c8: add        x8, x19, #8
0x0000000003fe69cc: ldaxr      x9, [x8]
0x0000000003fe69d0: sub        x10, x9, #1
0x0000000003fe69d4: stlxr      w11, x10, [x8]
0x0000000003fe69d8: cbnz       w11, #0x3fe69cc
0x0000000003fe69dc: cbz        x9, #0x3fe69f0
0x0000000003fe69e0: ldp        x29, x30, [sp, #0x20]
0x0000000003fe69e4: ldp        x20, x19, [sp, #0x10]
0x0000000003fe69e8: add        sp, sp, #0x30
0x0000000003fe69ec: ret        
0x0000000003fe69f0: ldr        x8, [x19]
0x0000000003fe69f4: ldr        x8, [x8, #0x10]
0x0000000003fe69f8: mov        x0, x19
0x0000000003fe69fc: blr        x8
0x0000000003fe6a00: mov        x0, x19
0x0000000003fe6a04: ldp        x29, x30, [sp, #0x20]
0x0000000003fe6a08: ldp        x20, x19, [sp, #0x10]
0x0000000003fe6a0c: add        sp, sp, #0x30
0x0000000003fe6a10: b          #0x4b9808c
0x0000000003fe6a14: mov        x19, x0
0x0000000003fe6a18: mov        x0, sp
0x0000000003fe6a1c: bl         #0x1df28
0x0000000003fe6a20: mov        x0, x19
0x0000000003fe6a24: bl         #0x4b97984
