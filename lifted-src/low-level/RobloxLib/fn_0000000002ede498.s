; instruction-faithful ARM64 fallback for RobloxLib::function_2ede498
0x0000000002ede498: stp        x29, x30, [sp, #-0x10]!
0x0000000002ede49c: mov        x29, sp
0x0000000002ede4a0: adrp       x8, #0x60ee000
0x0000000002ede4a4: add        x8, x8, #0xe30
0x0000000002ede4a8: ldarb      w8, [x8]
0x0000000002ede4ac: tbnz       w8, #0, #0x2ede4f0
0x0000000002ede4b0: adrp       x0, #0x60ee000
0x0000000002ede4b4: add        x0, x0, #0xe30
0x0000000002ede4b8: bl         #0x428c
0x0000000002ede4bc: cbz        w0, #0x2ede4f0
0x0000000002ede4c0: adrp       x1, #0x60ee000
0x0000000002ede4c4: add        x1, x1, #0xe28
0x0000000002ede4c8: str        xzr, [x1]
0x0000000002ede4cc: adrp       x0, #0x3d0000
0x0000000002ede4d0: add        x0, x0, #0xe14
0x0000000002ede4d4: adrp       x2, #0
0x0000000002ede4d8: add        x2, x2, #0
0x0000000002ede4dc: bl         #0x4b984dc
0x0000000002ede4e0: adrp       x0, #0x60ee000
0x0000000002ede4e4: add        x0, x0, #0xe30
0x0000000002ede4e8: ldp        x29, x30, [sp], #0x10
0x0000000002ede4ec: b          #0x43e8
0x0000000002ede4f0: ldp        x29, x30, [sp], #0x10
0x0000000002ede4f4: ret        
