; instruction-faithful ARM64 fallback for RobloxLib::function_1ca8158
0x0000000001ca8158: adrp       x8, #0x6155000
0x0000000001ca815c: add        x8, x8, #0x8c8
0x0000000001ca8160: ldrb       w8, [x8]
0x0000000001ca8164: cmp        w8, #1
0x0000000001ca8168: b.ne       #0x1ca8174
0x0000000001ca816c: add        x0, x0, #0x380
0x0000000001ca8170: ret        
0x0000000001ca8174: sub        x0, x0, #0xa8
0x0000000001ca8178: b          #0x240a614
