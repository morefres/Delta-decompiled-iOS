; instruction-faithful ARM64 fallback for RobloxLib::function_1ca38a0
0x0000000001ca38a0: adrp       x8, #0x6155000
0x0000000001ca38a4: add        x8, x8, #0x8c8
0x0000000001ca38a8: ldrb       w8, [x8]
0x0000000001ca38ac: cmp        w8, #1
0x0000000001ca38b0: b.ne       #0x1ca38bc
0x0000000001ca38b4: add        x0, x0, #0xb0
0x0000000001ca38b8: ret        
0x0000000001ca38bc: sub        x0, x0, #0xa8
0x0000000001ca38c0: b          #0x240a388
