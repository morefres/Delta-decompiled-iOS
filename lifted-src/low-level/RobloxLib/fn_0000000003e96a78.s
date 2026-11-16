; instruction-faithful ARM64 fallback for RobloxLib::function_3e96a78
0x0000000003e96a78: adrp       x8, #0x6155000
0x0000000003e96a7c: add        x8, x8, #0x5c8
0x0000000003e96a80: ldrb       w8, [x8]
0x0000000003e96a84: cmp        w8, #1
0x0000000003e96a88: b.ne       #0x3e96a94
0x0000000003e96a8c: add        x0, x0, #0x74
0x0000000003e96a90: b          #0x3f8f170
0x0000000003e96a94: sub        x0, x0, #0xa0
0x0000000003e96a98: b          #0x3f8eeec
