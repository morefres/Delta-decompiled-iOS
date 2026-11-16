; instruction-faithful ARM64 fallback for RobloxLib::function_2edd9a0
0x0000000002edd9a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002edd9a4: mov        x29, sp
0x0000000002edd9a8: adrp       x8, #0x60ee000
0x0000000002edd9ac: add        x8, x8, #0xe30
0x0000000002edd9b0: ldarb      w8, [x8]
0x0000000002edd9b4: tbnz       w8, #0, #0x2edd9f8
0x0000000002edd9b8: adrp       x0, #0x60ee000
0x0000000002edd9bc: add        x0, x0, #0xe30
0x0000000002edd9c0: bl         #0x428c
0x0000000002edd9c4: cbz        w0, #0x2edd9f8
0x0000000002edd9c8: adrp       x1, #0x60ee000
0x0000000002edd9cc: add        x1, x1, #0xe28
0x0000000002edd9d0: str        xzr, [x1]
0x0000000002edd9d4: adrp       x0, #0x3d0000
0x0000000002edd9d8: add        x0, x0, #0xe14
0x0000000002edd9dc: adrp       x2, #0
0x0000000002edd9e0: add        x2, x2, #0
0x0000000002edd9e4: bl         #0x4b984dc
0x0000000002edd9e8: adrp       x0, #0x60ee000
0x0000000002edd9ec: add        x0, x0, #0xe30
0x0000000002edd9f0: ldp        x29, x30, [sp], #0x10
0x0000000002edd9f4: b          #0x43e8
0x0000000002edd9f8: ldp        x29, x30, [sp], #0x10
0x0000000002edd9fc: ret        
