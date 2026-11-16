; instruction-faithful ARM64 fallback for RobloxLib::function_2f1f994
0x0000000002f1f994: stp        x29, x30, [sp, #-0x10]!
0x0000000002f1f998: mov        x29, sp
0x0000000002f1f99c: adrp       x8, #0x60ee000
0x0000000002f1f9a0: add        x8, x8, #0xe30
0x0000000002f1f9a4: ldarb      w8, [x8]
0x0000000002f1f9a8: tbnz       w8, #0, #0x2f1f9ec
0x0000000002f1f9ac: adrp       x0, #0x60ee000
0x0000000002f1f9b0: add        x0, x0, #0xe30
0x0000000002f1f9b4: bl         #0x428c
0x0000000002f1f9b8: cbz        w0, #0x2f1f9ec
0x0000000002f1f9bc: adrp       x1, #0x60ee000
0x0000000002f1f9c0: add        x1, x1, #0xe28
0x0000000002f1f9c4: str        xzr, [x1]
0x0000000002f1f9c8: adrp       x0, #0x3d0000
0x0000000002f1f9cc: add        x0, x0, #0xe14
0x0000000002f1f9d0: adrp       x2, #0
0x0000000002f1f9d4: add        x2, x2, #0
0x0000000002f1f9d8: bl         #0x4b984dc
0x0000000002f1f9dc: adrp       x0, #0x60ee000
0x0000000002f1f9e0: add        x0, x0, #0xe30
0x0000000002f1f9e4: ldp        x29, x30, [sp], #0x10
0x0000000002f1f9e8: b          #0x43e8
0x0000000002f1f9ec: ldp        x29, x30, [sp], #0x10
0x0000000002f1f9f0: ret        
