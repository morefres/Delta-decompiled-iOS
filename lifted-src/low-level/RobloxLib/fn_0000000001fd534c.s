; instruction-faithful ARM64 fallback for RobloxLib::function_1fd534c
0x0000000001fd534c: sub        x0, x0, #0x168
0x0000000001fd5350: b          #0x1fd5180
0x0000000001fd5354: ret        
0x0000000001fd5358: ret        
0x0000000001fd535c: ret        
0x0000000001fd5360: adrp       x8, #0x6147000
0x0000000001fd5364: ldrb       w8, [x8, #0xd30]
0x0000000001fd5368: cmp        w8, #1
0x0000000001fd536c: b.ne       #0x1fd5384
0x0000000001fd5370: ldr        x0, [x0, #0x6f0]
0x0000000001fd5374: cbz        x0, #0x1fd5384
0x0000000001fd5378: ldr        x8, [x0]
0x0000000001fd537c: ldr        x1, [x8, #0x168]
0x0000000001fd5380: br         x1
0x0000000001fd5384: mov        w0, #0
0x0000000001fd5388: ret        
0x0000000001fd538c: adrp       x8, #0x6147000
0x0000000001fd5390: ldrb       w8, [x8, #0xd30]
0x0000000001fd5394: cmp        w8, #1
0x0000000001fd5398: b.ne       #0x1fd53b0
0x0000000001fd539c: ldr        x0, [x0, #0x588]
0x0000000001fd53a0: cbz        x0, #0x1fd53b0
0x0000000001fd53a4: ldr        x8, [x0]
0x0000000001fd53a8: ldr        x1, [x8, #0x168]
0x0000000001fd53ac: br         x1
0x0000000001fd53b0: mov        w0, #0
0x0000000001fd53b4: ret        
