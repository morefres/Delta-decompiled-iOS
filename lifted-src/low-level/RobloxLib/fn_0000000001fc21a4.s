; instruction-faithful ARM64 fallback for RobloxLib::function_1fc21a4
0x0000000001fc21a4: ldrb       w8, [x0, #0xb70]
0x0000000001fc21a8: cmp        w8, #1
0x0000000001fc21ac: b.ne       #0x1fc21b8
0x0000000001fc21b0: add        x0, x0, #0x598
0x0000000001fc21b4: b          #0x2d92c
0x0000000001fc21b8: ret        
0x0000000001fc21bc: ldrb       w8, [x0, #0x128]
0x0000000001fc21c0: cmp        w8, #1
0x0000000001fc21c4: b.ne       #0x1fc21d0
0x0000000001fc21c8: sub        x0, x0, #0x4b0
0x0000000001fc21cc: b          #0x2d92c
0x0000000001fc21d0: ret        
0x0000000001fc21d4: ldrb       w8, [x0, #0xb70]
0x0000000001fc21d8: cmp        w8, #1
0x0000000001fc21dc: b.ne       #0x1fc21e8
0x0000000001fc21e0: add        x0, x0, #0x598
0x0000000001fc21e4: b          #0x2d92c
0x0000000001fc21e8: ret        
0x0000000001fc21ec: ldrb       w8, [x0, #0x128]
0x0000000001fc21f0: cmp        w8, #1
0x0000000001fc21f4: b.ne       #0x1fc2200
0x0000000001fc21f8: sub        x0, x0, #0x4b0
0x0000000001fc21fc: b          #0x2d92c
0x0000000001fc2200: ret        
0x0000000001fc2204: ldrb       w8, [x0, #0xb70]
0x0000000001fc2208: cmp        w8, #1
0x0000000001fc220c: b.ne       #0x1fc2240
0x0000000001fc2210: adrp       x8, #0x5e01000
0x0000000001fc2214: add        x8, x8, #0xb18
0x0000000001fc2218: ldr        x8, [x8]
0x0000000001fc221c: sub        w9, w2, #1
0x0000000001fc2220: cmp        w9, #2
0x0000000001fc2224: ccmp       x8, x1, #0, lo
0x0000000001fc2228: adrp       x8, #0x5e01000
0x0000000001fc222c: add        x8, x8, #0xb20
0x0000000001fc2230: ldr        x8, [x8]
0x0000000001fc2234: ccmp       x8, x1, #4, ne
0x0000000001fc2238: cset       w0, eq
0x0000000001fc223c: ret        
0x0000000001fc2240: mov        w0, #0
0x0000000001fc2244: ret        
0x0000000001fc2248: ldrb       w8, [x0, #0xb70]
0x0000000001fc224c: cmp        w8, #1
0x0000000001fc2250: b.ne       #0x1fc225c
0x0000000001fc2254: add        x0, x0, #0x598
0x0000000001fc2258: b          #0x2d92c
0x0000000001fc225c: ret        
0x0000000001fc2260: ldrb       w8, [x0, #0x128]
0x0000000001fc2264: cmp        w8, #1
0x0000000001fc2268: b.ne       #0x1fc2274
0x0000000001fc226c: sub        x0, x0, #0x4b0
0x0000000001fc2270: b          #0x2d92c
0x0000000001fc2274: ret        
