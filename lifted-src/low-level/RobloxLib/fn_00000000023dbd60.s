; instruction-faithful ARM64 fallback for RobloxLib::function_23dbd60
0x00000000023dbd60: mov        x8, x0
0x00000000023dbd64: ldr        x0, [x0]
0x00000000023dbd68: ldrb       w9, [x0, #0xb0]
0x00000000023dbd6c: cmp        w9, #1
0x00000000023dbd70: b.ne       #0x23dbd84
0x00000000023dbd74: ldrb       w3, [x8, #8]
0x00000000023dbd78: ldr        x1, [x1]
0x00000000023dbd7c: mov        x2, #0
0x00000000023dbd80: b          #0x23da07c
0x00000000023dbd84: ret        
