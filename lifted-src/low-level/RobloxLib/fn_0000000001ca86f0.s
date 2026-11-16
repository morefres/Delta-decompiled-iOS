; instruction-faithful ARM64 fallback for RobloxLib::function_1ca86f0
0x0000000001ca86f0: adrp       x8, #0x6155000
0x0000000001ca86f4: add        x8, x8, #0x8c8
0x0000000001ca86f8: ldrb       w8, [x8]
0x0000000001ca86fc: cmp        w8, #1
0x0000000001ca8700: b.ne       #0x1ca870c
0x0000000001ca8704: add        x0, x0, #0x3b0
0x0000000001ca8708: ret        
0x0000000001ca870c: sub        x0, x0, #0xa8
0x0000000001ca8710: b          #0x240a1ec
