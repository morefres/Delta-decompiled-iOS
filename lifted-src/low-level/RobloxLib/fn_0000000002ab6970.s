; instruction-faithful ARM64 fallback for RobloxLib::function_2ab6970
0x0000000002ab6970: orr        x8, x1, x2
0x0000000002ab6974: cbnz       x8, #0x2ab6980
0x0000000002ab6978: mov        w0, #1
0x0000000002ab697c: ret        
0x0000000002ab6980: stp        d9, d8, [sp, #-0x30]!
0x0000000002ab6984: stp        x20, x19, [sp, #0x10]
0x0000000002ab6988: stp        x29, x30, [sp, #0x20]
0x0000000002ab698c: add        x29, sp, #0x20
0x0000000002ab6990: mov        x20, x0
0x0000000002ab6994: mov        w0, #0
0x0000000002ab6998: cbz        x1, #0x2ab69c8
0x0000000002ab699c: mov        x19, x2
0x0000000002ab69a0: cbz        x2, #0x2ab69c8
0x0000000002ab69a4: ldr        x8, [x20, #0x18]
0x0000000002ab69a8: mov        x0, x1
0x0000000002ab69ac: blr        x8
0x0000000002ab69b0: fmov       s8, s0
0x0000000002ab69b4: ldr        x8, [x20, #0x18]
0x0000000002ab69b8: mov        x0, x19
0x0000000002ab69bc: blr        x8
0x0000000002ab69c0: fcmp       s8, s0
0x0000000002ab69c4: cset       w0, eq
0x0000000002ab69c8: ldp        x29, x30, [sp, #0x20]
0x0000000002ab69cc: ldp        x20, x19, [sp, #0x10]
0x0000000002ab69d0: ldp        d9, d8, [sp], #0x30
0x0000000002ab69d4: ret        
