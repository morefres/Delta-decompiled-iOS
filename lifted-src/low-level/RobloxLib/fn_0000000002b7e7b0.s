; instruction-faithful ARM64 fallback for RobloxLib::function_2b7e7b0
0x0000000002b7e7b0: add        x0, x0, #0xb8
0x0000000002b7e7b4: b          #0x694734
0x0000000002b7e7b8: ldrb       w8, [x0, #0x189]
0x0000000002b7e7bc: cmp        w8, #1
0x0000000002b7e7c0: b.ne       #0x2b7e7cc
0x0000000002b7e7c4: ldr        x0, [x0, #0x190]
0x0000000002b7e7c8: ret        
0x0000000002b7e7cc: b          #0x2b7e64c
0x0000000002b7e7d0: ldp        s0, s1, [x0, #0xe4]
0x0000000002b7e7d4: ldp        s2, s3, [x0, #0xec]
0x0000000002b7e7d8: ret        
