; instruction-faithful ARM64 fallback for RobloxLib::function_31561bc
0x00000000031561bc: ldr        w8, [x0, #0x14]
0x00000000031561c0: sub        w8, w8, w8, lsl #3
0x00000000031561c4: add        w8, w8, #0x39
0x00000000031561c8: mov        x9, #-1
0x00000000031561cc: lsr        x8, x9, x8
0x00000000031561d0: ldr        x9, [x0, #0x18]
0x00000000031561d4: cmp        x9, x8
0x00000000031561d8: csinv      x0, x9, xzr, ne
0x00000000031561dc: ret        
0x00000000031561e0: ret        
0x00000000031561e4: b          #0x47e93a8
0x00000000031561e8: ldr        x9, [x1, #8]
0x00000000031561ec: cmn        x9, #1
0x00000000031561f0: b.eq       #0x3156204
0x00000000031561f4: mov        x8, x0
0x00000000031561f8: mov        w0, #0
0x00000000031561fc: str        x9, [x8, #8]
0x0000000003156200: ret        
0x0000000003156204: mov        w0, #-0x402
0x0000000003156208: ret        
