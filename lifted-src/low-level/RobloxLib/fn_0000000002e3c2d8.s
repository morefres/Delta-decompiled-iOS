; instruction-faithful ARM64 fallback for RobloxLib::function_2e3c2d8
0x0000000002e3c2d8: stp        x29, x30, [sp, #-0x10]!
0x0000000002e3c2dc: mov        x29, sp
0x0000000002e3c2e0: adrp       x8, #0x60ee000
0x0000000002e3c2e4: add        x8, x8, #0xe30
0x0000000002e3c2e8: ldarb      w8, [x8]
0x0000000002e3c2ec: tbnz       w8, #0, #0x2e3c330
0x0000000002e3c2f0: adrp       x0, #0x60ee000
0x0000000002e3c2f4: add        x0, x0, #0xe30
0x0000000002e3c2f8: bl         #0x428c
0x0000000002e3c2fc: cbz        w0, #0x2e3c330
0x0000000002e3c300: adrp       x1, #0x60ee000
0x0000000002e3c304: add        x1, x1, #0xe28
0x0000000002e3c308: str        xzr, [x1]
0x0000000002e3c30c: adrp       x0, #0x3d0000
0x0000000002e3c310: add        x0, x0, #0xe14
0x0000000002e3c314: adrp       x2, #0
0x0000000002e3c318: add        x2, x2, #0
0x0000000002e3c31c: bl         #0x4b984dc
0x0000000002e3c320: adrp       x0, #0x60ee000
0x0000000002e3c324: add        x0, x0, #0xe30
0x0000000002e3c328: ldp        x29, x30, [sp], #0x10
0x0000000002e3c32c: b          #0x43e8
0x0000000002e3c330: ldp        x29, x30, [sp], #0x10
0x0000000002e3c334: ret        
