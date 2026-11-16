; instruction-faithful ARM64 fallback for RobloxLib::function_1fb1d80
0x0000000001fb1d80: stp        x20, x19, [sp, #-0x20]!
0x0000000001fb1d84: stp        x29, x30, [sp, #0x10]
0x0000000001fb1d88: add        x29, sp, #0x10
0x0000000001fb1d8c: mov        x19, x1
0x0000000001fb1d90: ldrb       w8, [x0, #8]
0x0000000001fb1d94: cmp        w8, #1
0x0000000001fb1d98: b.ne       #0x1fb1da4
0x0000000001fb1d9c: bl         #0x69939c
0x0000000001fb1da0: strb       wzr, [x0, #8]
0x0000000001fb1da4: mov        x1, x19
0x0000000001fb1da8: mov        w2, #0
0x0000000001fb1dac: bl         #0x699410
0x0000000001fb1db0: mov        w8, #1
0x0000000001fb1db4: strb       w8, [x0, #8]
0x0000000001fb1db8: ldp        x29, x30, [sp, #0x10]
0x0000000001fb1dbc: ldp        x20, x19, [sp], #0x20
0x0000000001fb1dc0: ret        
