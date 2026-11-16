; instruction-faithful ARM64 fallback for RobloxLib::function_28a97b4
0x00000000028a97b4: ret        
0x00000000028a97b8: b          #0x47e93a8
0x00000000028a97bc: mov        w0, #0
0x00000000028a97c0: ret        
0x00000000028a97c4: mov        w0, #0
0x00000000028a97c8: ret        
0x00000000028a97cc: add        x8, x1, #0x98
0x00000000028a97d0: cmp        x1, #0
0x00000000028a97d4: csel       x8, xzr, x8, eq
0x00000000028a97d8: ldp        x1, x9, [x0, #8]
0x00000000028a97dc: add        x0, x8, x9, asr #1
0x00000000028a97e0: tbz        w9, #0, #0x28a97ec
0x00000000028a97e4: ldr        x8, [x0]
0x00000000028a97e8: ldr        x1, [x8, w1, uxtw]
0x00000000028a97ec: br         x1
0x00000000028a97f0: add        x8, x1, #0x98
0x00000000028a97f4: cmp        x1, #0
0x00000000028a97f8: csel       x8, xzr, x8, eq
0x00000000028a97fc: ldp        x3, x9, [x0, #0x18]
0x00000000028a9800: add        x0, x8, x9, asr #1
0x00000000028a9804: tbz        w9, #0, #0x28a9810
0x00000000028a9808: ldr        x8, [x0]
0x00000000028a980c: ldr        x3, [x8, w3, uxtw]
0x00000000028a9810: ldr        x1, [x2]
0x00000000028a9814: br         x3
