; instruction-faithful ARM64 fallback for RobloxLib::function_1f432a0
0x0000000001f432a0: adrp       x8, #0x6155000
0x0000000001f432a4: add        x8, x8, #0xc28
0x0000000001f432a8: ldrb       w8, [x8]
0x0000000001f432ac: cmp        w8, #1
0x0000000001f432b0: b.ne       #0x1f432c4
0x0000000001f432b4: ldrb       w8, [x0, #0x114]
0x0000000001f432b8: ldr        w1, [x0, #0x6c]
0x0000000001f432bc: mov        x0, x8
0x0000000001f432c0: b          #0x27b7e10
0x0000000001f432c4: sub        x0, x0, #0x428
0x0000000001f432c8: b          #0x27b8050
