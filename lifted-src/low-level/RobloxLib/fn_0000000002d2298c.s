; instruction-faithful ARM64 fallback for RobloxLib::function_2d2298c
0x0000000002d2298c: str        x1, [x0, #0x218]
0x0000000002d22990: adrp       x8, #0x614f000
0x0000000002d22994: add        x8, x8, #0x3e0
0x0000000002d22998: ldr        x0, [x8]
0x0000000002d2299c: and        w9, w0, #0xff
0x0000000002d229a0: lsr        x10, x0, #8
0x0000000002d229a4: cmp        w9, #6
0x0000000002d229a8: and        w9, w10, #0xff
0x0000000002d229ac: ccmp       w9, #3, #0, hs
0x0000000002d229b0: b.hs       #0x2d229b8
0x0000000002d229b4: ret        
0x0000000002d229b8: mov        x3, x1
0x0000000002d229bc: ldr        x1, [x8, #8]
0x0000000002d229c0: adrp       x2, #0x5418000
0x0000000002d229c4: add        x2, x2, #0x4b1
0x0000000002d229c8: mov        x4, x3
0x0000000002d229cc: mov        x5, #0
0x0000000002d229d0: b          #0x47eea14
0x0000000002d229d4: mov        x2, x1
0x0000000002d229d8: ldrb       w8, [x0, #0x1be]
0x0000000002d229dc: ubfx       w1, w8, #1, #1
0x0000000002d229e0: b          #0x2d229e4
