; instruction-faithful ARM64 fallback for RobloxLib::function_2460c84
0x0000000002460c84: adrp       x8, #0x5fc8000
0x0000000002460c88: add        x8, x8, #0x180
0x0000000002460c8c: ldr        x8, [x8]
0x0000000002460c90: cmp        x8, x1
0x0000000002460c94: b.eq       #0x2460ca0
0x0000000002460c98: mov        w0, #0
0x0000000002460c9c: ret        
0x0000000002460ca0: adrp       x8, #0x61b0000
0x0000000002460ca4: add        x8, x8, #0x9f8
0x0000000002460ca8: ldrb       w8, [x8]
0x0000000002460cac: eor        w8, w8, #1
0x0000000002460cb0: cmp        w2, #4
0x0000000002460cb4: cset       w9, eq
0x0000000002460cb8: and        w0, w9, w8
0x0000000002460cbc: ret        
