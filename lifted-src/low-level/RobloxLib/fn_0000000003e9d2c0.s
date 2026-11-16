; instruction-faithful ARM64 fallback for RobloxLib::function_3e9d2c0
0x0000000003e9d2c0: adrp       x8, #0x6155000
0x0000000003e9d2c4: add        x8, x8, #0x5e0
0x0000000003e9d2c8: ldrb       w8, [x8]
0x0000000003e9d2cc: cmp        w8, #1
0x0000000003e9d2d0: b.ne       #0x3e9d2dc
0x0000000003e9d2d4: ldr        s0, [x0, #0x54]
0x0000000003e9d2d8: ret        
0x0000000003e9d2dc: sub        x0, x0, #0xa0
0x0000000003e9d2e0: b          #0x3f9068c
