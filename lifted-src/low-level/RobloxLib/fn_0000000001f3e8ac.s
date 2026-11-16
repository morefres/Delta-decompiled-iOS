; instruction-faithful ARM64 fallback for RobloxLib::function_1f3e8ac
0x0000000001f3e8ac: adrp       x8, #0x6155000
0x0000000001f3e8b0: add        x8, x8, #0xc28
0x0000000001f3e8b4: ldrb       w8, [x8]
0x0000000001f3e8b8: cmp        w8, #1
0x0000000001f3e8bc: b.ne       #0x1f3e8d0
0x0000000001f3e8c0: ldrb       w8, [x0, #0x114]
0x0000000001f3e8c4: ldr        w1, [x0, #0x6c]
0x0000000001f3e8c8: mov        x0, x8
0x0000000001f3e8cc: b          #0x27b7e10
0x0000000001f3e8d0: sub        x0, x0, #0x428
0x0000000001f3e8d4: b          #0x27b7df0
