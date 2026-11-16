; instruction-faithful ARM64 fallback for RobloxLib::function_2a46b34
0x0000000002a46b34: adrp       x8, #0x6155000
0x0000000002a46b38: add        x8, x8, #0xad8
0x0000000002a46b3c: ldrb       w8, [x8]
0x0000000002a46b40: cmp        w8, #1
0x0000000002a46b44: b.ne       #0x2a46b50
0x0000000002a46b48: ldr        s0, [x0, #0x20]
0x0000000002a46b4c: ret        
0x0000000002a46b50: sub        x0, x0, #0x788
0x0000000002a46b54: b          #0x2c445e8
