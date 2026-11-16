; instruction-faithful ARM64 fallback for RobloxLib::function_424a1a4
0x000000000424a1a4: ldrb       w8, [x0, #0x125]
0x000000000424a1a8: tbnz       w8, #7, #0x424a1b8
0x000000000424a1ac: cmp        w2, #0
0x000000000424a1b0: b.le       #0x424a1c8
0x000000000424a1b4: b          #0x424a0ac
0x000000000424a1b8: cmp        w2, #1
0x000000000424a1bc: b.gt       #0x424a1c4
0x000000000424a1c0: b          #0x4249fa4
0x000000000424a1c4: b          #0x424a18c
0x000000000424a1c8: b          #0x424a094
