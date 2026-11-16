; instruction-faithful ARM64 fallback for RobloxLib::function_2f13984
0x0000000002f13984: stp        x29, x30, [sp, #-0x10]!
0x0000000002f13988: mov        x29, sp
0x0000000002f1398c: adrp       x8, #0x60ee000
0x0000000002f13990: add        x8, x8, #0xe30
0x0000000002f13994: ldarb      w8, [x8]
0x0000000002f13998: tbnz       w8, #0, #0x2f139dc
0x0000000002f1399c: adrp       x0, #0x60ee000
0x0000000002f139a0: add        x0, x0, #0xe30
0x0000000002f139a4: bl         #0x428c
0x0000000002f139a8: cbz        w0, #0x2f139dc
0x0000000002f139ac: adrp       x1, #0x60ee000
0x0000000002f139b0: add        x1, x1, #0xe28
0x0000000002f139b4: str        xzr, [x1]
0x0000000002f139b8: adrp       x0, #0x3d0000
0x0000000002f139bc: add        x0, x0, #0xe14
0x0000000002f139c0: adrp       x2, #0
0x0000000002f139c4: add        x2, x2, #0
0x0000000002f139c8: bl         #0x4b984dc
0x0000000002f139cc: adrp       x0, #0x60ee000
0x0000000002f139d0: add        x0, x0, #0xe30
0x0000000002f139d4: ldp        x29, x30, [sp], #0x10
0x0000000002f139d8: b          #0x43e8
0x0000000002f139dc: ldp        x29, x30, [sp], #0x10
0x0000000002f139e0: ret        
