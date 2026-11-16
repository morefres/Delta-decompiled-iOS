; instruction-faithful ARM64 fallback for RobloxLib::function_27584a0
0x00000000027584a0: adrp       x8, #0x65f0000
0x00000000027584a4: ldrb       w8, [x8, #0xa1]
0x00000000027584a8: cmp        w8, #1
0x00000000027584ac: b.ne       #0x27584b4
0x00000000027584b0: b          #0x2756b84
0x00000000027584b4: mov        w0, #0
0x00000000027584b8: ret        
