; instruction-faithful ARM64 fallback for RobloxLib::function_41938a8
0x00000000041938a8: adrp       x8, #0x6199000
0x00000000041938ac: add        x8, x8, #0x388
0x00000000041938b0: ldrb       w8, [x8]
0x00000000041938b4: cmp        w8, #1
0x00000000041938b8: b.ne       #0x41938c4
0x00000000041938bc: mov        x0, #-1
0x00000000041938c0: b          #0x41938c8
0x00000000041938c4: ret        
