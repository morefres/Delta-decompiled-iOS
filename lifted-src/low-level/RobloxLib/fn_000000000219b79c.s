; instruction-faithful ARM64 fallback for RobloxLib::function_219b79c
0x000000000219b79c: stp        x20, x19, [sp, #-0x20]!
0x000000000219b7a0: stp        x29, x30, [sp, #0x10]
0x000000000219b7a4: add        x29, sp, #0x10
0x000000000219b7a8: mov        x19, x0
0x000000000219b7ac: movi       v0.2s, #1
0x000000000219b7b0: str        d0, [x0]
0x000000000219b7b4: str        wzr, [x0, #8]
0x000000000219b7b8: mov        w20, #1
0x000000000219b7bc: strb       w20, [x0, #0xc]
0x000000000219b7c0: adrp       x1, #0x520c000
0x000000000219b7c4: add        x1, x1, #0xa35
0x000000000219b7c8: add        x0, x0, #0x10
0x000000000219b7cc: bl         #0x4b97cc0
0x000000000219b7d0: adrp       x8, #0x614b000
0x000000000219b7d4: ldr        w8, [x8, #0xd78]
0x000000000219b7d8: scvtf      d0, w8
0x000000000219b7dc: adrp       x8, #0x4bce000
0x000000000219b7e0: ldr        d1, [x8, #0xff8]
0x000000000219b7e4: fmul       d0, d0, d1
0x000000000219b7e8: str        d0, [x19, #0x28]
0x000000000219b7ec: strh       w20, [x19, #0x30]
0x000000000219b7f0: ldp        x29, x30, [sp, #0x10]
0x000000000219b7f4: ldp        x20, x19, [sp], #0x20
0x000000000219b7f8: ret        
