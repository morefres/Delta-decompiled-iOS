; instruction-faithful ARM64 fallback for RobloxLib::function_19b2dbc
0x00000000019b2dbc: sub        sp, sp, #0x30
0x00000000019b2dc0: stp        x20, x19, [sp, #0x10]
0x00000000019b2dc4: stp        x29, x30, [sp, #0x20]
0x00000000019b2dc8: add        x29, sp, #0x20
0x00000000019b2dcc: mov        x19, x0
0x00000000019b2dd0: cmp        w1, #2
0x00000000019b2dd4: b.gt       #0x19b2df0
0x00000000019b2dd8: cmp        w1, #1
0x00000000019b2ddc: b.eq       #0x19b2e2c
0x00000000019b2de0: cmp        w1, #2
0x00000000019b2de4: b.ne       #0x19b2e24
0x00000000019b2de8: mov        w8, #-1
0x00000000019b2dec: b          #0x19b2e54
0x00000000019b2df0: cmp        w1, #3
0x00000000019b2df4: b.eq       #0x19b2e34
0x00000000019b2df8: cmp        w1, #4
0x00000000019b2dfc: b.ne       #0x19b2e24
0x00000000019b2e00: mov        w8, #-3
0x00000000019b2e04: str        w8, [x19]
0x00000000019b2e08: add        x0, sp, #8
0x00000000019b2e0c: mov        w1, #0x270f
0x00000000019b2e10: mov        w2, #0xc
0x00000000019b2e14: mov        w3, #0x1f
0x00000000019b2e18: bl         #0x246cb0
0x00000000019b2e1c: ldr        w8, [sp, #8]
0x00000000019b2e20: b          #0x19b2e54
0x00000000019b2e24: mov        w8, #-2
0x00000000019b2e28: b          #0x19b2e54
0x00000000019b2e2c: mov        w8, #0
0x00000000019b2e30: b          #0x19b2e54
0x00000000019b2e34: mov        w8, #1
0x00000000019b2e38: str        w8, [x19]
0x00000000019b2e3c: add        x0, sp, #0xc
0x00000000019b2e40: mov        w1, #0x578
0x00000000019b2e44: mov        w2, #1
0x00000000019b2e48: mov        w3, #1
0x00000000019b2e4c: bl         #0x246cb0
0x00000000019b2e50: ldr        w8, [sp, #0xc]
0x00000000019b2e54: str        w8, [x19]
0x00000000019b2e58: mov        x0, x19
0x00000000019b2e5c: ldp        x29, x30, [sp, #0x20]
0x00000000019b2e60: ldp        x20, x19, [sp, #0x10]
0x00000000019b2e64: add        sp, sp, #0x30
0x00000000019b2e68: ret        
