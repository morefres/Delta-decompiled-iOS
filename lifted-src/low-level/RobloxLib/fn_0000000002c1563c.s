; instruction-faithful ARM64 fallback for RobloxLib::function_2c1563c
0x0000000002c1563c: sub        x0, x0, #0x9a0
0x0000000002c15640: b          #0x2c154d4
0x0000000002c15644: ldrb       w8, [x0, #0xd9b]
0x0000000002c15648: tbnz       w8, #0, #0x2c15654
0x0000000002c1564c: mov        w8, #1
0x0000000002c15650: strb       w8, [x0, #0xd9b]
0x0000000002c15654: ret        
0x0000000002c15658: ldrb       w8, [x0, #0x3fb]
0x0000000002c1565c: tbnz       w8, #0, #0x2c15668
0x0000000002c15660: mov        w8, #1
0x0000000002c15664: strb       w8, [x0, #0x3fb]
0x0000000002c15668: ret        
