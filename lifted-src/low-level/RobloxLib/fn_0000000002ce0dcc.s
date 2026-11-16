; instruction-faithful ARM64 fallback for RobloxLib::function_2ce0dcc
0x0000000002ce0dcc: add        x0, x0, #0x170
0x0000000002ce0dd0: ret        
0x0000000002ce0dd4: ldp        x9, x8, [x0, #0x150]
0x0000000002ce0dd8: sub        x8, x8, x9
0x0000000002ce0ddc: asr        x8, x8, #5
0x0000000002ce0de0: mov        x9, #-0x5555555555555556
0x0000000002ce0de4: movk       x9, #0xaaab
0x0000000002ce0de8: mul        x8, x8, x9
0x0000000002ce0dec: cmp        x8, w1, sxtw
0x0000000002ce0df0: b.hs       #0x2ce0e00
0x0000000002ce0df4: sxtw       x1, w1
0x0000000002ce0df8: add        x0, x0, #0x150
0x0000000002ce0dfc: b          #0x2ce0e04
0x0000000002ce0e00: ret        
