; instruction-faithful ARM64 fallback for RobloxLib::function_4700f04
0x0000000004700f04: adrp       x9, #0x61b0000
0x0000000004700f08: ldrb       w9, [x9, #0xef0]
0x0000000004700f0c: cmp        w9, #1
0x0000000004700f10: b.ne       #0x4700f18
0x0000000004700f14: b          #0x5df674
0x0000000004700f18: b          #0x46fef08
