; instruction-faithful ARM64 fallback for RobloxLib::function_1fd5d18
0x0000000001fd5d18: stp        xzr, xzr, [x8]
0x0000000001fd5d1c: ret        
0x0000000001fd5d20: add        x0, x0, #0x150
0x0000000001fd5d24: ret        
0x0000000001fd5d28: add        x8, x0, #0x200
0x0000000001fd5d2c: ldarb      w8, [x8]
0x0000000001fd5d30: and        w0, w8, #1
0x0000000001fd5d34: ret        
0x0000000001fd5d38: sub        x8, x0, #0x560
0x0000000001fd5d3c: ldr        w0, [x8]
0x0000000001fd5d40: ret        
0x0000000001fd5d44: adrp       x8, #0x6128000
0x0000000001fd5d48: add        x8, x8, #0x80
0x0000000001fd5d4c: ldrb       w8, [x8]
0x0000000001fd5d50: cmp        w8, #1
0x0000000001fd5d54: b.ne       #0x1fd5d64
0x0000000001fd5d58: sub        x8, x0, #0x550
0x0000000001fd5d5c: ldrb       w9, [x8]
0x0000000001fd5d60: b          #0x1fd5d68
0x0000000001fd5d64: mov        w9, #0
0x0000000001fd5d68: ldrb       w10, [x0, #0x1a2]
0x0000000001fd5d6c: mov        w8, #1
0x0000000001fd5d70: tbnz       w10, #0, #0x1fd5d90
0x0000000001fd5d74: tbnz       w9, #0, #0x1fd5d90
0x0000000001fd5d78: ldrb       w8, [x0, #0x191]
0x0000000001fd5d7c: cmp        w8, #1
0x0000000001fd5d80: b.ne       #0x1fd5d8c
0x0000000001fd5d84: ldrb       w8, [x0, #0x1a1]
0x0000000001fd5d88: b          #0x1fd5d90
0x0000000001fd5d8c: mov        w8, #0
0x0000000001fd5d90: and        w0, w8, #1
0x0000000001fd5d94: ret        
0x0000000001fd5d98: sub        x0, x0, #0x6b0
0x0000000001fd5d9c: b          #0x1fd59d8
0x0000000001fd5da0: sub        x1, x0, #0x590
0x0000000001fd5da4: mov        x0, x8
0x0000000001fd5da8: b          #0x196ce14
0x0000000001fd5dac: ldrb       w8, [x0, #0x190]
0x0000000001fd5db0: cmp        w8, #1
0x0000000001fd5db4: b.ne       #0x1fd5dd0
0x0000000001fd5db8: ldrb       w8, [x0, #0x1a4]
0x0000000001fd5dbc: cmp        w8, #1
0x0000000001fd5dc0: b.ne       #0x1fd5dcc
0x0000000001fd5dc4: ldrb       w8, [x0, #0x1a5]
0x0000000001fd5dc8: tbz        w8, #0, #0x1fd5dd8
0x0000000001fd5dcc: b          #0x1fe59b8
0x0000000001fd5dd0: mov        w0, #0
0x0000000001fd5dd4: ret        
0x0000000001fd5dd8: ldr        x8, [x0, #0x1f0]
0x0000000001fd5ddc: cmp        x8, #0
0x0000000001fd5de0: cset       w0, ne
0x0000000001fd5de4: ret        
0x0000000001fd5de8: sub        x8, x0, #0x550
0x0000000001fd5dec: ldrb       w0, [x8]
0x0000000001fd5df0: ret        
0x0000000001fd5df4: sub        x0, x0, #0x598
0x0000000001fd5df8: b          #0x1ef6d34
0x0000000001fd5dfc: sub        x0, x0, #0x6b0
0x0000000001fd5e00: b          #0x1fd5a5c
0x0000000001fd5e04: sub        x0, x0, #0x6b0
0x0000000001fd5e08: b          #0x1fd2bd0
0x0000000001fd5e0c: b          #0x1fe17f0
