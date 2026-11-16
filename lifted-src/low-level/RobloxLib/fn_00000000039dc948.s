; instruction-faithful ARM64 fallback for RobloxLib::function_39dc948
0x00000000039dc948: adrp       x8, #0x618e000
0x00000000039dc94c: ldrb       w8, [x8, #0xe68]
0x00000000039dc950: cmp        w8, #1
0x00000000039dc954: b.ne       #0x39dc960
0x00000000039dc958: add        x0, x0, #0x18
0x00000000039dc95c: b          #0x83f9f0
0x00000000039dc960: mov        w0, #1
0x00000000039dc964: ret        
