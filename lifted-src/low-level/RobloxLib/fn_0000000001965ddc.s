; instruction-faithful ARM64 fallback for RobloxLib::function_1965ddc
0x0000000001965ddc: sub        sp, sp, #0x30
0x0000000001965de0: stp        x20, x19, [sp, #0x10]
0x0000000001965de4: stp        x29, x30, [sp, #0x20]
0x0000000001965de8: add        x29, sp, #0x20
0x0000000001965dec: mov        x20, x0
0x0000000001965df0: add        x19, x0, #0x48
0x0000000001965df4: str        x19, [sp]
0x0000000001965df8: mov        w8, #1
0x0000000001965dfc: strb       w8, [sp, #8]
0x0000000001965e00: mov        x0, x19
0x0000000001965e04: bl         #0x6983d8
0x0000000001965e08: mov        x0, x20
0x0000000001965e0c: bl         #0x1969b18
0x0000000001965e10: mov        x20, x0
0x0000000001965e14: mov        x0, x19
0x0000000001965e18: bl         #0x6984e8
0x0000000001965e1c: mov        x0, x20
0x0000000001965e20: ldp        x29, x30, [sp, #0x20]
0x0000000001965e24: ldp        x20, x19, [sp, #0x10]
0x0000000001965e28: add        sp, sp, #0x30
0x0000000001965e2c: ret        
0x0000000001965e30: bl         #0x18bd8
0x0000000001965e34: mov        x19, x0
0x0000000001965e38: mov        x0, sp
0x0000000001965e3c: bl         #0x50804
0x0000000001965e40: mov        x0, x19
0x0000000001965e44: bl         #0x4b97984
