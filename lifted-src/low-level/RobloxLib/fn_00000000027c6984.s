; instruction-faithful ARM64 fallback for RobloxLib::ctor_19492
0x00000000027c6984: stp        x29, x30, [sp, #-0x10]!
0x00000000027c6988: mov        x29, sp
0x00000000027c698c: adrp       x8, #0x60ee000
0x00000000027c6990: add        x8, x8, #0x858
0x00000000027c6994: ldarb      w8, [x8]
0x00000000027c6998: tbnz       w8, #0, #0x27c69ec
0x00000000027c699c: adrp       x0, #0x60ee000
0x00000000027c69a0: add        x0, x0, #0x858
0x00000000027c69a4: bl         #0x428c
0x00000000027c69a8: cbz        w0, #0x27c69ec
0x00000000027c69ac: adrp       x1, #0x60ee000
0x00000000027c69b0: add        x1, x1, #0x840
0x00000000027c69b4: mov        w8, #2
0x00000000027c69b8: strb       w8, [x1, #0x17]
0x00000000027c69bc: mov        w8, #0x100
0x00000000027c69c0: strh       w8, [x1]
0x00000000027c69c4: strb       wzr, [x1, #2]
0x00000000027c69c8: adrp       x0, #0x5ba4000
0x00000000027c69cc: ldr        x0, [x0, #0x698]
0x00000000027c69d0: adrp       x2, #0
0x00000000027c69d4: add        x2, x2, #0
0x00000000027c69d8: bl         #0x4b984dc
0x00000000027c69dc: adrp       x0, #0x60ee000
0x00000000027c69e0: add        x0, x0, #0x858
0x00000000027c69e4: ldp        x29, x30, [sp], #0x10
0x00000000027c69e8: b          #0x43e8
0x00000000027c69ec: ldp        x29, x30, [sp], #0x10
0x00000000027c69f0: ret        
