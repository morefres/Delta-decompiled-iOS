; instruction-faithful ARM64 fallback for RobloxLib::function_2f0b6e8
0x0000000002f0b6e8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f0b6ec: mov        x29, sp
0x0000000002f0b6f0: adrp       x8, #0x60ee000
0x0000000002f0b6f4: add        x8, x8, #0xe30
0x0000000002f0b6f8: ldarb      w8, [x8]
0x0000000002f0b6fc: tbnz       w8, #0, #0x2f0b740
0x0000000002f0b700: adrp       x0, #0x60ee000
0x0000000002f0b704: add        x0, x0, #0xe30
0x0000000002f0b708: bl         #0x428c
0x0000000002f0b70c: cbz        w0, #0x2f0b740
0x0000000002f0b710: adrp       x1, #0x60ee000
0x0000000002f0b714: add        x1, x1, #0xe28
0x0000000002f0b718: str        xzr, [x1]
0x0000000002f0b71c: adrp       x0, #0x3d0000
0x0000000002f0b720: add        x0, x0, #0xe14
0x0000000002f0b724: adrp       x2, #0
0x0000000002f0b728: add        x2, x2, #0
0x0000000002f0b72c: bl         #0x4b984dc
0x0000000002f0b730: adrp       x0, #0x60ee000
0x0000000002f0b734: add        x0, x0, #0xe30
0x0000000002f0b738: ldp        x29, x30, [sp], #0x10
0x0000000002f0b73c: b          #0x43e8
0x0000000002f0b740: ldp        x29, x30, [sp], #0x10
0x0000000002f0b744: ret        
