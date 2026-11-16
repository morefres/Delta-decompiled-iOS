; instruction-faithful ARM64 fallback for RobloxLib::function_4787d90
0x0000000004787d90: stp        x20, x19, [sp, #-0x20]!
0x0000000004787d94: stp        x29, x30, [sp, #0x10]
0x0000000004787d98: add        x29, sp, #0x10
0x0000000004787d9c: mov        x19, x0
0x0000000004787da0: mov        w8, #-1
0x0000000004787da4: str        w8, [x0]
0x0000000004787da8: strb       wzr, [x0, #4]
0x0000000004787dac: movi       v0.2d, #0xffffffffffffffff
0x0000000004787db0: str        d0, [x0, #8]
0x0000000004787db4: adrp       x8, #0x61b2000
0x0000000004787db8: ldrb       w8, [x8, #0xee0]
0x0000000004787dbc: cmp        w8, #1
0x0000000004787dc0: b.ne       #0x4787dcc
0x0000000004787dc4: mov        x0, x19
0x0000000004787dc8: bl         #0x4787df4
0x0000000004787dcc: adrp       x8, #0x61b2000
0x0000000004787dd0: add        x8, x8, #0x910
0x0000000004787dd4: ldrb       w8, [x8]
0x0000000004787dd8: cmp        w8, #1
0x0000000004787ddc: b.ne       #0x4787de4
0x0000000004787de0: bl         #0x4787f2c
0x0000000004787de4: mov        x0, x19
0x0000000004787de8: ldp        x29, x30, [sp, #0x10]
0x0000000004787dec: ldp        x20, x19, [sp], #0x20
0x0000000004787df0: ret        
