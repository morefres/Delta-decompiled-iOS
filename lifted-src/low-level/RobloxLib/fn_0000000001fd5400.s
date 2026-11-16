; instruction-faithful ARM64 fallback for RobloxLib::function_1fd5400
0x0000000001fd5400: sub        x0, x0, #0x168
0x0000000001fd5404: b          #0x1fd53b8
0x0000000001fd5408: adrp       x8, #0x6147000
0x0000000001fd540c: ldrb       w8, [x8, #0xd30]
0x0000000001fd5410: cmp        w8, #1
0x0000000001fd5414: b.ne       #0x1fd5428
0x0000000001fd5418: ldr        w8, [x0, #0x120]
0x0000000001fd541c: cmp        w8, #2
0x0000000001fd5420: cset       w0, eq
0x0000000001fd5424: ret        
0x0000000001fd5428: mov        w0, #0
0x0000000001fd542c: ret        
0x0000000001fd5430: adrp       x8, #0x6147000
0x0000000001fd5434: ldrb       w8, [x8, #0xd30]
0x0000000001fd5438: cmp        w8, #1
0x0000000001fd543c: b.ne       #0x1fd5450
0x0000000001fd5440: ldur       w8, [x0, #-0x48]
0x0000000001fd5444: cmp        w8, #2
0x0000000001fd5448: cset       w0, eq
0x0000000001fd544c: ret        
0x0000000001fd5450: mov        w0, #0
0x0000000001fd5454: ret        
0x0000000001fd5458: b          #0x1ef7ed0
0x0000000001fd545c: ldr        x8, [x0, #0x110]
0x0000000001fd5460: ldr        x1, [x8, #0x28]
0x0000000001fd5464: add        x0, x0, #0x110
0x0000000001fd5468: br         x1
0x0000000001fd546c: add        x0, x0, #0x108
0x0000000001fd5470: ret        
0x0000000001fd5474: add        x0, x0, #0x108
0x0000000001fd5478: ret        
0x0000000001fd547c: add        x0, x0, #0x110
0x0000000001fd5480: ret        
0x0000000001fd5484: add        x0, x0, #0x110
0x0000000001fd5488: ret        
