; instruction-faithful ARM64 fallback for RobloxLib::function_3f9c5bc
0x0000000003f9c5bc: adrp       x8, #0x6155000
0x0000000003f9c5c0: add        x8, x8, #0x6a0
0x0000000003f9c5c4: ldrb       w8, [x8]
0x0000000003f9c5c8: cmp        w8, #1
0x0000000003f9c5cc: b.ne       #0x3f9c5d4
0x0000000003f9c5d0: b          #0x3fe063c
0x0000000003f9c5d4: ret        
0x0000000003f9c5d8: b          #0x3fe063c
0x0000000003f9c5dc: sub        x0, x0, #0x228
0x0000000003f9c5e0: b          #0x3fe063c
