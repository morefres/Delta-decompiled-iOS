; instruction-faithful ARM64 fallback for RobloxLib::function_2c195b4
0x0000000002c195b4: adrp       x8, #0x6118000
0x0000000002c195b8: add        x8, x8, #0x798
0x0000000002c195bc: ldrb       w8, [x8]
0x0000000002c195c0: adrp       x9, #0x5e97000
0x0000000002c195c4: add        x9, x9, #0xc30
0x0000000002c195c8: ldr        x9, [x9]
0x0000000002c195cc: cmp        w8, #1
0x0000000002c195d0: ccmp       x9, x1, #0, eq
0x0000000002c195d4: b.eq       #0x2c195dc
0x0000000002c195d8: b          #0x2beaa8c
0x0000000002c195dc: mov        w0, #1
0x0000000002c195e0: ret        
