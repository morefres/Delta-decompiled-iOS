; instruction-faithful ARM64 fallback for RobloxLib::function_3e8b6f0
0x0000000003e8b6f0: ret        
0x0000000003e8b6f4: b          #0x47e93a8
0x0000000003e8b6f8: mov        w0, #0
0x0000000003e8b6fc: ret        
0x0000000003e8b700: mov        w0, #0
0x0000000003e8b704: ret        
0x0000000003e8b708: add        x8, x1, #0x150
0x0000000003e8b70c: cmp        x1, #0
0x0000000003e8b710: csel       x8, xzr, x8, eq
0x0000000003e8b714: ldp        x1, x9, [x0, #8]
0x0000000003e8b718: add        x0, x8, x9, asr #1
0x0000000003e8b71c: tbz        w9, #0, #0x3e8b728
0x0000000003e8b720: ldr        x8, [x0]
0x0000000003e8b724: ldr        x1, [x8, w1, uxtw]
0x0000000003e8b728: br         x1
0x0000000003e8b72c: add        x8, x1, #0x150
0x0000000003e8b730: cmp        x1, #0
0x0000000003e8b734: csel       x8, xzr, x8, eq
0x0000000003e8b738: ldp        x3, x9, [x0, #0x18]
0x0000000003e8b73c: add        x0, x8, x9, asr #1
0x0000000003e8b740: tbz        w9, #0, #0x3e8b74c
0x0000000003e8b744: ldr        x8, [x0]
0x0000000003e8b748: ldr        x3, [x8, w3, uxtw]
0x0000000003e8b74c: ldr        w1, [x2]
0x0000000003e8b750: br         x3
