; instruction-faithful ARM64 fallback for RobloxLib::function_2c1a66c
0x0000000002c1a66c: ldr        w8, [x0, #0x1228]
0x0000000002c1a670: cmp        w8, #1
0x0000000002c1a674: b.lt       #0x2c1a680
0x0000000002c1a678: b.ne       #0x2c1a684
0x0000000002c1a67c: b          #0x2c1aa2c
0x0000000002c1a680: ret        
0x0000000002c1a684: b          #0x2c1ac60
