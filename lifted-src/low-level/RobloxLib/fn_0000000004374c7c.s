; instruction-faithful ARM64 fallback for RobloxLib::function_4374c7c
0x0000000004374c7c: adrp       x8, #0x505d000
0x0000000004374c80: add        x8, x8, #0x678
0x0000000004374c84: cmp        x0, x8
0x0000000004374c88: b.eq       #0x4374cb0
0x0000000004374c8c: ldrb       w8, [x0]
0x0000000004374c90: cmp        w8, #4
0x0000000004374c94: b.eq       #0x4374cc0
0x0000000004374c98: cmp        w8, #3
0x0000000004374c9c: b.eq       #0x4374cb8
0x0000000004374ca0: cbnz       w8, #0x4374cb0
0x0000000004374ca4: add        x8, x0, w1, uxtw
0x0000000004374ca8: ldrb       w0, [x8, #1]
0x0000000004374cac: ret        
0x0000000004374cb0: mov        w0, #0
0x0000000004374cb4: ret        
0x0000000004374cb8: add        x0, x0, #1
0x0000000004374cbc: b          #0x4381044
0x0000000004374cc0: add        x0, x0, #1
0x0000000004374cc4: b          #0x43810c0
