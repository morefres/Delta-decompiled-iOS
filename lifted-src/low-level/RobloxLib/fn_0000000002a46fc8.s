; instruction-faithful ARM64 fallback for RobloxLib::function_2a46fc8
0x0000000002a46fc8: adrp       x8, #0x6155000
0x0000000002a46fcc: add        x8, x8, #0xad8
0x0000000002a46fd0: ldrb       w8, [x8]
0x0000000002a46fd4: cmp        w8, #1
0x0000000002a46fd8: b.ne       #0x2a46fe4
0x0000000002a46fdc: ldr        s0, [x0, #0x30]
0x0000000002a46fe0: ret        
0x0000000002a46fe4: sub        x0, x0, #0x788
0x0000000002a46fe8: b          #0x2c445f8
