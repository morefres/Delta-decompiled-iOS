; instruction-faithful ARM64 fallback for RobloxLib::function_2f5c704
0x0000000002f5c704: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5c708: mov        x29, sp
0x0000000002f5c70c: adrp       x8, #0x60ee000
0x0000000002f5c710: add        x8, x8, #0xe30
0x0000000002f5c714: ldarb      w8, [x8]
0x0000000002f5c718: tbnz       w8, #0, #0x2f5c75c
0x0000000002f5c71c: adrp       x0, #0x60ee000
0x0000000002f5c720: add        x0, x0, #0xe30
0x0000000002f5c724: bl         #0x428c
0x0000000002f5c728: cbz        w0, #0x2f5c75c
0x0000000002f5c72c: adrp       x1, #0x60ee000
0x0000000002f5c730: add        x1, x1, #0xe28
0x0000000002f5c734: str        xzr, [x1]
0x0000000002f5c738: adrp       x0, #0x3d0000
0x0000000002f5c73c: add        x0, x0, #0xe14
0x0000000002f5c740: adrp       x2, #0
0x0000000002f5c744: add        x2, x2, #0
0x0000000002f5c748: bl         #0x4b984dc
0x0000000002f5c74c: adrp       x0, #0x60ee000
0x0000000002f5c750: add        x0, x0, #0xe30
0x0000000002f5c754: ldp        x29, x30, [sp], #0x10
0x0000000002f5c758: b          #0x43e8
0x0000000002f5c75c: ldp        x29, x30, [sp], #0x10
0x0000000002f5c760: ret        
