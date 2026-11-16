; instruction-faithful ARM64 fallback for RobloxLib::function_3e9cc14
0x0000000003e9cc14: adrp       x8, #0x6155000
0x0000000003e9cc18: add        x8, x8, #0x5e0
0x0000000003e9cc1c: ldrb       w8, [x8]
0x0000000003e9cc20: cmp        w8, #1
0x0000000003e9cc24: b.ne       #0x3e9cc30
0x0000000003e9cc28: ldr        s0, [x0, #0x3c]
0x0000000003e9cc2c: ret        
0x0000000003e9cc30: sub        x0, x0, #0xa0
0x0000000003e9cc34: b          #0x3f9060c
