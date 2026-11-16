; instruction-faithful ARM64 fallback for RobloxLib::function_2750df4
0x0000000002750df4: stp        x20, x19, [sp, #-0x20]!
0x0000000002750df8: stp        x29, x30, [sp, #0x10]
0x0000000002750dfc: add        x29, sp, #0x10
0x0000000002750e00: mov        x19, x0
0x0000000002750e04: strb       wzr, [x0]
0x0000000002750e08: strb       wzr, [x0, #0x98]
0x0000000002750e0c: ldrb       w8, [x1, #0x98]
0x0000000002750e10: cmp        w8, #1
0x0000000002750e14: b.ne       #0x2750e28
0x0000000002750e18: mov        x0, x19
0x0000000002750e1c: bl         #0x22de98c
0x0000000002750e20: mov        w8, #1
0x0000000002750e24: strb       w8, [x19, #0x98]
0x0000000002750e28: mov        x0, x19
0x0000000002750e2c: ldp        x29, x30, [sp, #0x10]
0x0000000002750e30: ldp        x20, x19, [sp], #0x20
0x0000000002750e34: ret        
0x0000000002750e38: mov        x20, x0
0x0000000002750e3c: mov        x0, x19
0x0000000002750e40: bl         #0x257e4bc
0x0000000002750e44: mov        x0, x20
0x0000000002750e48: bl         #0x4b97984
