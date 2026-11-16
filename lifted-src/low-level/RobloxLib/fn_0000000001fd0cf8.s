; instruction-faithful ARM64 fallback for RobloxLib::function_1fd0cf8
0x0000000001fd0cf8: sub        sp, sp, #0x40
0x0000000001fd0cfc: stp        x20, x19, [sp, #0x20]
0x0000000001fd0d00: stp        x29, x30, [sp, #0x30]
0x0000000001fd0d04: add        x29, sp, #0x30
0x0000000001fd0d08: ldrb       w8, [x0, #0x840]
0x0000000001fd0d0c: cmp        w8, #1
0x0000000001fd0d10: b.ne       #0x1fd0d80
0x0000000001fd0d14: mov        x19, x0
0x0000000001fd0d18: add        x0, x0, #0x6b0
0x0000000001fd0d1c: bl         #0x1fe5488
0x0000000001fd0d20: ldrb       w8, [x19, #0x854]
0x0000000001fd0d24: cmp        w8, #1
0x0000000001fd0d28: b.ne       #0x1fd0d34
0x0000000001fd0d2c: ldrb       w8, [x19, #0x855]
0x0000000001fd0d30: tbz        w8, #0, #0x1fd0d90
0x0000000001fd0d34: ldrb       w8, [x19, #0x841]
0x0000000001fd0d38: cmp        w8, #1
0x0000000001fd0d3c: b.ne       #0x1fd0d48
0x0000000001fd0d40: ldrb       w8, [x19, #0x851]
0x0000000001fd0d44: tbnz       w8, #0, #0x1fd0d54
0x0000000001fd0d48: ldrb       w8, [x19, #0x160]
0x0000000001fd0d4c: cmp        w8, #1
0x0000000001fd0d50: b.ne       #0x1fd0d80
0x0000000001fd0d54: stp        xzr, xzr, [sp]
0x0000000001fd0d58: adrp       x8, #0x5e1e000
0x0000000001fd0d5c: add        x8, x8, #0x140
0x0000000001fd0d60: orr        x8, x8, #2
0x0000000001fd0d64: stp        xzr, x8, [sp, #0x10]
0x0000000001fd0d68: add        x0, x19, #0x6b0
0x0000000001fd0d6c: mov        x2, sp
0x0000000001fd0d70: mov        x1, #0
0x0000000001fd0d74: bl         #0x1fe5c30
0x0000000001fd0d78: mov        x0, sp
0x0000000001fd0d7c: bl         #0x18c70
0x0000000001fd0d80: ldp        x29, x30, [sp, #0x30]
0x0000000001fd0d84: ldp        x20, x19, [sp, #0x20]
0x0000000001fd0d88: add        sp, sp, #0x40
0x0000000001fd0d8c: ret        
0x0000000001fd0d90: ldrb       w8, [x19, #0x841]
0x0000000001fd0d94: cmp        w8, #1
0x0000000001fd0d98: b.ne       #0x1fd0da4
0x0000000001fd0d9c: ldrb       w8, [x19, #0x851]
0x0000000001fd0da0: tbnz       w8, #0, #0x1fd0db0
0x0000000001fd0da4: ldrb       w8, [x19, #0x160]
0x0000000001fd0da8: cmp        w8, #1
0x0000000001fd0dac: b.ne       #0x1fd0d80
0x0000000001fd0db0: mov        x0, x19
0x0000000001fd0db4: ldp        x29, x30, [sp, #0x30]
0x0000000001fd0db8: ldp        x20, x19, [sp, #0x20]
0x0000000001fd0dbc: add        sp, sp, #0x40
0x0000000001fd0dc0: b          #0x1fd08d4
0x0000000001fd0dc4: mov        x19, x0
0x0000000001fd0dc8: mov        x0, sp
0x0000000001fd0dcc: bl         #0x18c70
0x0000000001fd0dd0: mov        x0, x19
0x0000000001fd0dd4: bl         #0x4b97984
