; instruction-faithful ARM64 fallback for RobloxLib::function_2ece580
0x0000000002ece580: stp        x29, x30, [sp, #-0x10]!
0x0000000002ece584: mov        x29, sp
0x0000000002ece588: adrp       x8, #0x60ee000
0x0000000002ece58c: add        x8, x8, #0xe30
0x0000000002ece590: ldarb      w8, [x8]
0x0000000002ece594: tbnz       w8, #0, #0x2ece5d8
0x0000000002ece598: adrp       x0, #0x60ee000
0x0000000002ece59c: add        x0, x0, #0xe30
0x0000000002ece5a0: bl         #0x428c
0x0000000002ece5a4: cbz        w0, #0x2ece5d8
0x0000000002ece5a8: adrp       x1, #0x60ee000
0x0000000002ece5ac: add        x1, x1, #0xe28
0x0000000002ece5b0: str        xzr, [x1]
0x0000000002ece5b4: adrp       x0, #0x3d0000
0x0000000002ece5b8: add        x0, x0, #0xe14
0x0000000002ece5bc: adrp       x2, #0
0x0000000002ece5c0: add        x2, x2, #0
0x0000000002ece5c4: bl         #0x4b984dc
0x0000000002ece5c8: adrp       x0, #0x60ee000
0x0000000002ece5cc: add        x0, x0, #0xe30
0x0000000002ece5d0: ldp        x29, x30, [sp], #0x10
0x0000000002ece5d4: b          #0x43e8
0x0000000002ece5d8: ldp        x29, x30, [sp], #0x10
0x0000000002ece5dc: ret        
