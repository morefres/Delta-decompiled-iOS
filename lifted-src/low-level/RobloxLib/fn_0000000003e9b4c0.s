; instruction-faithful ARM64 fallback for RobloxLib::function_3e9b4c0
0x0000000003e9b4c0: adrp       x8, #0x6155000
0x0000000003e9b4c4: add        x8, x8, #0x5c8
0x0000000003e9b4c8: ldrb       w8, [x8]
0x0000000003e9b4cc: cmp        w8, #1
0x0000000003e9b4d0: b.ne       #0x3e9b4dc
0x0000000003e9b4d4: add        x0, x0, #0x74
0x0000000003e9b4d8: b          #0x3f8f170
0x0000000003e9b4dc: sub        x0, x0, #0xa0
0x0000000003e9b4e0: b          #0x3f8eeec
