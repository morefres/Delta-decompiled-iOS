; instruction-faithful ARM64 fallback for RobloxLib::function_2ef4120
0x0000000002ef4120: adrp       x8, #0x6170000
0x0000000002ef4124: ldrb       w8, [x8, #8]
0x0000000002ef4128: cmp        w8, #1
0x0000000002ef412c: b.ne       #0x2ef4140
0x0000000002ef4130: ldr        w8, [x0, #0x128]
0x0000000002ef4134: cmp        w8, #1
0x0000000002ef4138: b.ne       #0x2ef4140
0x0000000002ef413c: b          #0x2ef2fc4
0x0000000002ef4140: ret        
0x0000000002ef4144: adrp       x8, #0x6170000
0x0000000002ef4148: ldrb       w8, [x8, #8]
0x0000000002ef414c: cmp        w8, #1
0x0000000002ef4150: b.ne       #0x2ef4158
0x0000000002ef4154: b          #0x2ef2fc4
0x0000000002ef4158: ret        
