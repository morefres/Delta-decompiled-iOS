; instruction-faithful ARM64 fallback for RobloxLib::function_2e1c1c4
0x0000000002e1c1c4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e1c1c8: mov        x29, sp
0x0000000002e1c1cc: adrp       x8, #0x60ee000
0x0000000002e1c1d0: add        x8, x8, #0xe30
0x0000000002e1c1d4: ldarb      w8, [x8]
0x0000000002e1c1d8: tbnz       w8, #0, #0x2e1c21c
0x0000000002e1c1dc: adrp       x0, #0x60ee000
0x0000000002e1c1e0: add        x0, x0, #0xe30
0x0000000002e1c1e4: bl         #0x428c
0x0000000002e1c1e8: cbz        w0, #0x2e1c21c
0x0000000002e1c1ec: adrp       x1, #0x60ee000
0x0000000002e1c1f0: add        x1, x1, #0xe28
0x0000000002e1c1f4: str        xzr, [x1]
0x0000000002e1c1f8: adrp       x0, #0x3d0000
0x0000000002e1c1fc: add        x0, x0, #0xe14
0x0000000002e1c200: adrp       x2, #0
0x0000000002e1c204: add        x2, x2, #0
0x0000000002e1c208: bl         #0x4b984dc
0x0000000002e1c20c: adrp       x0, #0x60ee000
0x0000000002e1c210: add        x0, x0, #0xe30
0x0000000002e1c214: ldp        x29, x30, [sp], #0x10
0x0000000002e1c218: b          #0x43e8
0x0000000002e1c21c: ldp        x29, x30, [sp], #0x10
0x0000000002e1c220: ret        
