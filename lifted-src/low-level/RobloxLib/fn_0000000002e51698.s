; instruction-faithful ARM64 fallback for RobloxLib::ctor_21565
0x0000000002e51698: stp        x29, x30, [sp, #-0x10]!
0x0000000002e5169c: mov        x29, sp
0x0000000002e516a0: adrp       x8, #0x60ee000
0x0000000002e516a4: add        x8, x8, #0xe40
0x0000000002e516a8: ldarb      w8, [x8]
0x0000000002e516ac: tbnz       w8, #0, #0x2e516f0
0x0000000002e516b0: adrp       x0, #0x60ee000
0x0000000002e516b4: add        x0, x0, #0xe40
0x0000000002e516b8: bl         #0x428c
0x0000000002e516bc: cbz        w0, #0x2e516f0
0x0000000002e516c0: adrp       x1, #0x60ee000
0x0000000002e516c4: add        x1, x1, #0xe38
0x0000000002e516c8: str        xzr, [x1]
0x0000000002e516cc: adrp       x0, #0x3d0000
0x0000000002e516d0: add        x0, x0, #0xe14
0x0000000002e516d4: adrp       x2, #0
0x0000000002e516d8: add        x2, x2, #0
0x0000000002e516dc: bl         #0x4b984dc
0x0000000002e516e0: adrp       x0, #0x60ee000
0x0000000002e516e4: add        x0, x0, #0xe40
0x0000000002e516e8: ldp        x29, x30, [sp], #0x10
0x0000000002e516ec: b          #0x43e8
0x0000000002e516f0: ldp        x29, x30, [sp], #0x10
0x0000000002e516f4: ret        
