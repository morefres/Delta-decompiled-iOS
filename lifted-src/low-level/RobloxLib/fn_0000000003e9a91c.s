; instruction-faithful ARM64 fallback for RobloxLib::function_3e9a91c
0x0000000003e9a91c: adrp       x8, #0x6155000
0x0000000003e9a920: add        x8, x8, #0x5e0
0x0000000003e9a924: ldrb       w8, [x8]
0x0000000003e9a928: cmp        w8, #1
0x0000000003e9a92c: b.ne       #0x3e9a938
0x0000000003e9a930: ldr        w0, [x0, #0x58]
0x0000000003e9a934: ret        
0x0000000003e9a938: sub        x0, x0, #0xa0
0x0000000003e9a93c: b          #0x3f90628
