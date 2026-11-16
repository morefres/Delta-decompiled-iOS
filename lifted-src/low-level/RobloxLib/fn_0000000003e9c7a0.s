; instruction-faithful ARM64 fallback for RobloxLib::function_3e9c7a0
0x0000000003e9c7a0: adrp       x8, #0x6155000
0x0000000003e9c7a4: add        x8, x8, #0x5e0
0x0000000003e9c7a8: ldrb       w8, [x8]
0x0000000003e9c7ac: cmp        w8, #1
0x0000000003e9c7b0: b.ne       #0x3e9c7bc
0x0000000003e9c7b4: ldr        w0, [x0, #0x34]
0x0000000003e9c7b8: ret        
0x0000000003e9c7bc: sub        x0, x0, #0xa0
0x0000000003e9c7c0: b          #0x3f906cc
