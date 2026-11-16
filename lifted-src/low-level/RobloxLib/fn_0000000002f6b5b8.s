; instruction-faithful ARM64 fallback for RobloxLib::function_2f6b5b8
0x0000000002f6b5b8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f6b5bc: mov        x29, sp
0x0000000002f6b5c0: adrp       x8, #0x60ee000
0x0000000002f6b5c4: add        x8, x8, #0xe30
0x0000000002f6b5c8: ldarb      w8, [x8]
0x0000000002f6b5cc: tbnz       w8, #0, #0x2f6b610
0x0000000002f6b5d0: adrp       x0, #0x60ee000
0x0000000002f6b5d4: add        x0, x0, #0xe30
0x0000000002f6b5d8: bl         #0x428c
0x0000000002f6b5dc: cbz        w0, #0x2f6b610
0x0000000002f6b5e0: adrp       x1, #0x60ee000
0x0000000002f6b5e4: add        x1, x1, #0xe28
0x0000000002f6b5e8: str        xzr, [x1]
0x0000000002f6b5ec: adrp       x0, #0x3d0000
0x0000000002f6b5f0: add        x0, x0, #0xe14
0x0000000002f6b5f4: adrp       x2, #0
0x0000000002f6b5f8: add        x2, x2, #0
0x0000000002f6b5fc: bl         #0x4b984dc
0x0000000002f6b600: adrp       x0, #0x60ee000
0x0000000002f6b604: add        x0, x0, #0xe30
0x0000000002f6b608: ldp        x29, x30, [sp], #0x10
0x0000000002f6b60c: b          #0x43e8
0x0000000002f6b610: ldp        x29, x30, [sp], #0x10
0x0000000002f6b614: ret        
