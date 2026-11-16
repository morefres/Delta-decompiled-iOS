; instruction-faithful ARM64 fallback for RobloxLib::function_2e8e2b0
0x0000000002e8e2b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e8e2b4: mov        x29, sp
0x0000000002e8e2b8: adrp       x8, #0x60ee000
0x0000000002e8e2bc: add        x8, x8, #0xe30
0x0000000002e8e2c0: ldarb      w8, [x8]
0x0000000002e8e2c4: tbnz       w8, #0, #0x2e8e308
0x0000000002e8e2c8: adrp       x0, #0x60ee000
0x0000000002e8e2cc: add        x0, x0, #0xe30
0x0000000002e8e2d0: bl         #0x428c
0x0000000002e8e2d4: cbz        w0, #0x2e8e308
0x0000000002e8e2d8: adrp       x1, #0x60ee000
0x0000000002e8e2dc: add        x1, x1, #0xe28
0x0000000002e8e2e0: str        xzr, [x1]
0x0000000002e8e2e4: adrp       x0, #0x3d0000
0x0000000002e8e2e8: add        x0, x0, #0xe14
0x0000000002e8e2ec: adrp       x2, #0
0x0000000002e8e2f0: add        x2, x2, #0
0x0000000002e8e2f4: bl         #0x4b984dc
0x0000000002e8e2f8: adrp       x0, #0x60ee000
0x0000000002e8e2fc: add        x0, x0, #0xe30
0x0000000002e8e300: ldp        x29, x30, [sp], #0x10
0x0000000002e8e304: b          #0x43e8
0x0000000002e8e308: ldp        x29, x30, [sp], #0x10
0x0000000002e8e30c: ret        
