; instruction-faithful ARM64 fallback for RobloxLib::function_36a5d70
0x00000000036a5d70: sub        x0, x0, #8
0x00000000036a5d74: b          #0x36a58f0
0x00000000036a5d78: ldp        x8, x9, [x0, #0x30]
0x00000000036a5d7c: cmp        x8, x9
0x00000000036a5d80: b.eq       #0x36a5dac
0x00000000036a5d84: ldr        x10, [x8]
0x00000000036a5d88: ldr        w10, [x10, #0x18]
0x00000000036a5d8c: tbz        w10, #0x10, #0x36a5d9c
0x00000000036a5d90: and        w10, w10, #0xffff
0x00000000036a5d94: cmp        w10, w1
0x00000000036a5d98: b.eq       #0x36a5dac
0x00000000036a5d9c: add        x8, x8, #8
0x00000000036a5da0: cmp        x8, x9
0x00000000036a5da4: b.ne       #0x36a5d84
0x00000000036a5da8: b          #0x36a5dbc
0x00000000036a5dac: cmp        x8, x9
0x00000000036a5db0: b.eq       #0x36a5dbc
0x00000000036a5db4: ldr        x0, [x8]
0x00000000036a5db8: b          #0x3713668
0x00000000036a5dbc: ret        
0x00000000036a5dc0: sub        x0, x0, #8
0x00000000036a5dc4: b          #0x36a5d78
