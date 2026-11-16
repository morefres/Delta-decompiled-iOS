; instruction-faithful ARM64 fallback for RobloxLib::function_3e9ce4c
0x0000000003e9ce4c: adrp       x8, #0x6155000
0x0000000003e9ce50: add        x8, x8, #0x5e0
0x0000000003e9ce54: ldrb       w8, [x8]
0x0000000003e9ce58: cmp        w8, #1
0x0000000003e9ce5c: b.ne       #0x3e9ce68
0x0000000003e9ce60: ldr        w0, [x0, #0x44]
0x0000000003e9ce64: ret        
0x0000000003e9ce68: sub        x0, x0, #0xa0
0x0000000003e9ce6c: b          #0x3f905cc
