; instruction-faithful ARM64 fallback for RobloxLib::function_3e8f95c
0x0000000003e8f95c: ret        
0x0000000003e8f960: b          #0x47e93a8
0x0000000003e8f964: mov        w0, #1
0x0000000003e8f968: ret        
0x0000000003e8f96c: mov        w0, #0
0x0000000003e8f970: ret        
0x0000000003e8f974: add        x8, x1, #0x228
0x0000000003e8f978: cmp        x1, #0
0x0000000003e8f97c: csel       x8, xzr, x8, eq
0x0000000003e8f980: ldp        x1, x9, [x0, #8]
0x0000000003e8f984: add        x0, x8, x9, asr #1
0x0000000003e8f988: tbz        w9, #0, #0x3e8f994
0x0000000003e8f98c: ldr        x8, [x0]
0x0000000003e8f990: ldr        x1, [x8, w1, uxtw]
0x0000000003e8f994: br         x1
