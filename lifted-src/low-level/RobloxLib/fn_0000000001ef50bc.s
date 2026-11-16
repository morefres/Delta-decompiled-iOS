; instruction-faithful ARM64 fallback for RobloxLib::ctor_15586
0x0000000001ef50bc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ef50c0: mov        x29, sp
0x0000000001ef50c4: adrp       x8, #0x60ee000
0x0000000001ef50c8: add        x8, x8, #0xe40
0x0000000001ef50cc: ldarb      w8, [x8]
0x0000000001ef50d0: tbnz       w8, #0, #0x1ef5114
0x0000000001ef50d4: adrp       x0, #0x60ee000
0x0000000001ef50d8: add        x0, x0, #0xe40
0x0000000001ef50dc: bl         #0x428c
0x0000000001ef50e0: cbz        w0, #0x1ef5114
0x0000000001ef50e4: adrp       x1, #0x60ee000
0x0000000001ef50e8: add        x1, x1, #0xe38
0x0000000001ef50ec: str        xzr, [x1]
0x0000000001ef50f0: adrp       x0, #0x3d0000
0x0000000001ef50f4: add        x0, x0, #0xe14
0x0000000001ef50f8: adrp       x2, #0
0x0000000001ef50fc: add        x2, x2, #0
0x0000000001ef5100: bl         #0x4b984dc
0x0000000001ef5104: adrp       x0, #0x60ee000
0x0000000001ef5108: add        x0, x0, #0xe40
0x0000000001ef510c: ldp        x29, x30, [sp], #0x10
0x0000000001ef5110: b          #0x43e8
0x0000000001ef5114: ldp        x29, x30, [sp], #0x10
0x0000000001ef5118: ret        
