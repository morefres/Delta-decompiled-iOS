; instruction-faithful ARM64 fallback for RobloxLib::function_3432d88
0x0000000003432d88: sub        sp, sp, #0x40
0x0000000003432d8c: stp        x22, x21, [sp, #0x10]
0x0000000003432d90: stp        x20, x19, [sp, #0x20]
0x0000000003432d94: stp        x29, x30, [sp, #0x30]
0x0000000003432d98: add        x29, sp, #0x30
0x0000000003432d9c: mov        x20, x1
0x0000000003432da0: mov        x21, x0
0x0000000003432da4: mov        x22, x8
0x0000000003432da8: add        x19, x0, #0x10
0x0000000003432dac: str        x19, [sp]
0x0000000003432db0: mov        w8, #1
0x0000000003432db4: strb       w8, [sp, #8]
0x0000000003432db8: mov        x0, x19
0x0000000003432dbc: bl         #0x6983d8
0x0000000003432dc0: add        x0, x21, #0x18
0x0000000003432dc4: mov        x8, x22
0x0000000003432dc8: mov        x1, x20
0x0000000003432dcc: bl         #0x34335fc
0x0000000003432dd0: mov        x0, x19
0x0000000003432dd4: bl         #0x6984e8
0x0000000003432dd8: ldp        x29, x30, [sp, #0x30]
0x0000000003432ddc: ldp        x20, x19, [sp, #0x20]
0x0000000003432de0: ldp        x22, x21, [sp, #0x10]
0x0000000003432de4: add        sp, sp, #0x40
0x0000000003432de8: ret        
0x0000000003432dec: bl         #0x18bd8
0x0000000003432df0: mov        x19, x0
0x0000000003432df4: mov        x0, sp
0x0000000003432df8: bl         #0x2f3794c
0x0000000003432dfc: mov        x0, x19
0x0000000003432e00: bl         #0x4b97984
