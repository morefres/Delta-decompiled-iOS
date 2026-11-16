; instruction-faithful ARM64 fallback for RobloxLib::function_2a46d98
0x0000000002a46d98: adrp       x8, #0x6155000
0x0000000002a46d9c: add        x8, x8, #0xad8
0x0000000002a46da0: ldrb       w8, [x8]
0x0000000002a46da4: cmp        w8, #1
0x0000000002a46da8: b.ne       #0x2a46db4
0x0000000002a46dac: ldr        s0, [x0, #0x2c]
0x0000000002a46db0: ret        
0x0000000002a46db4: sub        x0, x0, #0x788
0x0000000002a46db8: b          #0x2c445f0
