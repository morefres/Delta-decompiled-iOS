; instruction-faithful ARM64 fallback for RobloxLib::function_24203cc
0x00000000024203cc: sub        x0, x0, #0x1a8
0x00000000024203d0: b          #0x2420234
0x00000000024203d4: adrp       x8, #0x6152000
0x00000000024203d8: ldrb       w8, [x8, #0x808]
0x00000000024203dc: cmp        w8, #1
0x00000000024203e0: b.ne       #0x24203f0
0x00000000024203e4: ldrb       w8, [x0, #0x1e2]
0x00000000024203e8: eor        w8, w8, #1
0x00000000024203ec: b          #0x24203f4
0x00000000024203f0: mov        w8, #0
0x00000000024203f4: and        w0, w8, #1
0x00000000024203f8: ret        
