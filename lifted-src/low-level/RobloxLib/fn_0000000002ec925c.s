; instruction-faithful ARM64 fallback for RobloxLib::function_2ec925c
0x0000000002ec925c: sub        x0, x0, #0x118
0x0000000002ec9260: b          #0x2ec9208
0x0000000002ec9264: b          #0x2ec9180
0x0000000002ec9268: sub        x0, x0, #0x118
0x0000000002ec926c: b          #0x2ec9180
0x0000000002ec9270: adrp       x8, #0x616f000
0x0000000002ec9274: add        x8, x8, #0xe10
0x0000000002ec9278: ldrb       w8, [x8]
0x0000000002ec927c: cmp        w8, #1
0x0000000002ec9280: b.ne       #0x2ec9298
0x0000000002ec9284: adrp       x8, #0x616f000
0x0000000002ec9288: ldrb       w8, [x8, #0x368]
0x0000000002ec928c: cmp        w8, #1
0x0000000002ec9290: b.ne       #0x2ec9298
0x0000000002ec9294: b          #0x2ec9180
0x0000000002ec9298: ret        
0x0000000002ec929c: adrp       x8, #0x616f000
0x0000000002ec92a0: add        x8, x8, #0xe10
0x0000000002ec92a4: ldrb       w8, [x8]
0x0000000002ec92a8: cmp        w8, #1
0x0000000002ec92ac: b.ne       #0x2ec92c8
0x0000000002ec92b0: adrp       x8, #0x616f000
0x0000000002ec92b4: ldrb       w8, [x8, #0x368]
0x0000000002ec92b8: cmp        w8, #1
0x0000000002ec92bc: b.ne       #0x2ec92c8
0x0000000002ec92c0: sub        x0, x0, #0x118
0x0000000002ec92c4: b          #0x2ec9180
0x0000000002ec92c8: ret        
