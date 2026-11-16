; instruction-faithful ARM64 fallback for RobloxLib::function_3770798
0x0000000003770798: adrp       x8, #0x6184000
0x000000000377079c: ldr        w8, [x8, #0xefc]
0x00000000037707a0: adrp       x9, #0x6184000
0x00000000037707a4: ldr        w9, [x9, #0xf00]
0x00000000037707a8: cmp        w8, w0
0x00000000037707ac: ccmp       w9, w0, #4, gt
0x00000000037707b0: b.gt       #0x37707bc
0x00000000037707b4: mov        w8, #0
0x00000000037707b8: b          #0x37707c4
0x00000000037707bc: adrp       x8, #0x6184000
0x00000000037707c0: ldrb       w8, [x8, #0xef9]
0x00000000037707c4: and        w0, w8, #1
0x00000000037707c8: ret        
