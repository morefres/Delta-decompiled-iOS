; instruction-faithful ARM64 fallback for RobloxLib::function_3e9c9dc
0x0000000003e9c9dc: adrp       x8, #0x6155000
0x0000000003e9c9e0: add        x8, x8, #0x5e0
0x0000000003e9c9e4: ldrb       w8, [x8]
0x0000000003e9c9e8: cmp        w8, #1
0x0000000003e9c9ec: b.ne       #0x3e9c9f8
0x0000000003e9c9f0: ldr        s0, [x0, #0x38]
0x0000000003e9c9f4: ret        
0x0000000003e9c9f8: sub        x0, x0, #0xa0
0x0000000003e9c9fc: b          #0x3f905f0
