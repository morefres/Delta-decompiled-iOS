; instruction-faithful ARM64 fallback for RobloxLib::function_2eda5b4
0x0000000002eda5b4: stp        x29, x30, [sp, #-0x10]!
0x0000000002eda5b8: mov        x29, sp
0x0000000002eda5bc: adrp       x8, #0x60ee000
0x0000000002eda5c0: add        x8, x8, #0xe30
0x0000000002eda5c4: ldarb      w8, [x8]
0x0000000002eda5c8: tbnz       w8, #0, #0x2eda60c
0x0000000002eda5cc: adrp       x0, #0x60ee000
0x0000000002eda5d0: add        x0, x0, #0xe30
0x0000000002eda5d4: bl         #0x428c
0x0000000002eda5d8: cbz        w0, #0x2eda60c
0x0000000002eda5dc: adrp       x1, #0x60ee000
0x0000000002eda5e0: add        x1, x1, #0xe28
0x0000000002eda5e4: str        xzr, [x1]
0x0000000002eda5e8: adrp       x0, #0x3d0000
0x0000000002eda5ec: add        x0, x0, #0xe14
0x0000000002eda5f0: adrp       x2, #0
0x0000000002eda5f4: add        x2, x2, #0
0x0000000002eda5f8: bl         #0x4b984dc
0x0000000002eda5fc: adrp       x0, #0x60ee000
0x0000000002eda600: add        x0, x0, #0xe30
0x0000000002eda604: ldp        x29, x30, [sp], #0x10
0x0000000002eda608: b          #0x43e8
0x0000000002eda60c: ldp        x29, x30, [sp], #0x10
0x0000000002eda610: ret        
