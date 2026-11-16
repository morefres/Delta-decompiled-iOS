; instruction-faithful ARM64 fallback for RobloxLib::function_2487c04
0x0000000002487c04: adrp       x8, #0x6199000
0x0000000002487c08: add        x8, x8, #0x388
0x0000000002487c0c: ldrb       w8, [x8]
0x0000000002487c10: cmp        w8, #1
0x0000000002487c14: b.ne       #0x2487c20
0x0000000002487c18: mov        x0, #-1
0x0000000002487c1c: b          #0x2487c24
0x0000000002487c20: ret        
