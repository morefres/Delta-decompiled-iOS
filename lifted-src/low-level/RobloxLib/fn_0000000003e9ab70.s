; instruction-faithful ARM64 fallback for RobloxLib::function_3e9ab70
0x0000000003e9ab70: adrp       x8, #0x6155000
0x0000000003e9ab74: add        x8, x8, #0x5e0
0x0000000003e9ab78: ldrb       w8, [x8]
0x0000000003e9ab7c: cmp        w8, #1
0x0000000003e9ab80: b.ne       #0x3e9ab8c
0x0000000003e9ab84: ldr        w0, [x0, #0x68]
0x0000000003e9ab88: ret        
0x0000000003e9ab8c: sub        x0, x0, #0xa0
0x0000000003e9ab90: b          #0x3f904a8
