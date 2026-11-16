; instruction-faithful ARM64 fallback for RobloxLib::function_1f3f2d8
0x0000000001f3f2d8: adrp       x8, #0x6155000
0x0000000001f3f2dc: add        x8, x8, #0xc28
0x0000000001f3f2e0: ldrb       w8, [x8]
0x0000000001f3f2e4: cmp        w8, #1
0x0000000001f3f2e8: b.ne       #0x1f3f2f4
0x0000000001f3f2ec: ldrb       w0, [x0, #0x111]
0x0000000001f3f2f0: ret        
0x0000000001f3f2f4: sub        x0, x0, #0x428
0x0000000001f3f2f8: b          #0x27b9888
