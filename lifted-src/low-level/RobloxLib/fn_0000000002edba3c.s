; instruction-faithful ARM64 fallback for RobloxLib::function_2edba3c
0x0000000002edba3c: adrp       x9, #0x616f000
0x0000000002edba40: add        x9, x9, #0x9e0
0x0000000002edba44: ldrb       w9, [x9]
0x0000000002edba48: cmp        w9, #1
0x0000000002edba4c: b.ne       #0x2edba54
0x0000000002edba50: b          #0x2edb640
0x0000000002edba54: strb       wzr, [x8]
0x0000000002edba58: strb       wzr, [x8, #0x30]
0x0000000002edba5c: ret        
