; instruction-faithful ARM64 fallback for RobloxLib::function_1965d60
0x0000000001965d60: sub        sp, sp, #0x40
0x0000000001965d64: stp        x22, x21, [sp, #0x10]
0x0000000001965d68: stp        x20, x19, [sp, #0x20]
0x0000000001965d6c: stp        x29, x30, [sp, #0x30]
0x0000000001965d70: add        x29, sp, #0x30
0x0000000001965d74: mov        x20, x1
0x0000000001965d78: mov        x21, x0
0x0000000001965d7c: add        x19, x0, #0x48
0x0000000001965d80: str        x19, [sp]
0x0000000001965d84: mov        w8, #1
0x0000000001965d88: strb       w8, [sp, #8]
0x0000000001965d8c: mov        x0, x19
0x0000000001965d90: bl         #0x6983d8
0x0000000001965d94: mov        x0, x21
0x0000000001965d98: mov        x1, x20
0x0000000001965d9c: bl         #0x1969ba4
0x0000000001965da0: mov        x0, x19
0x0000000001965da4: bl         #0x6984e8
0x0000000001965da8: ldp        x29, x30, [sp, #0x30]
0x0000000001965dac: ldp        x20, x19, [sp, #0x20]
0x0000000001965db0: ldp        x22, x21, [sp, #0x10]
0x0000000001965db4: add        sp, sp, #0x40
0x0000000001965db8: ret        
0x0000000001965dbc: bl         #0x18bd8
0x0000000001965dc0: mov        x19, x0
0x0000000001965dc4: mov        x0, sp
0x0000000001965dc8: bl         #0x50804
0x0000000001965dcc: mov        x0, x19
0x0000000001965dd0: bl         #0x4b97984
