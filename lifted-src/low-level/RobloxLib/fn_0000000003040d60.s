; instruction-faithful ARM64 fallback for RobloxLib::function_3040d60
0x0000000003040d60: sub        sp, sp, #0x90
0x0000000003040d64: stp        x22, x21, [sp, #0x60]
0x0000000003040d68: stp        x20, x19, [sp, #0x70]
0x0000000003040d6c: stp        x29, x30, [sp, #0x80]
0x0000000003040d70: add        x29, sp, #0x80
0x0000000003040d74: mov        x21, x2
0x0000000003040d78: mov        x20, x0
0x0000000003040d7c: add        x0, sp, #0x20
0x0000000003040d80: mov        w2, #8
0x0000000003040d84: mov        w3, #0
0x0000000003040d88: bl         #0x44fce78
0x0000000003040d8c: add        x0, sp, #0x20
0x0000000003040d90: bl         #0x44fe48c
0x0000000003040d94: mov        x19, x0
0x0000000003040d98: ldp        q0, q1, [x21]
0x0000000003040d9c: stp        q0, q1, [sp]
0x0000000003040da0: mov        x1, sp
0x0000000003040da4: mov        x0, x20
0x0000000003040da8: bl         #0x3045210
0x0000000003040dac: mov        x20, x0
0x0000000003040db0: add        x0, sp, #0x20
0x0000000003040db4: mov        w1, #0
0x0000000003040db8: mov        w2, #0
0x0000000003040dbc: bl         #0x44fd494
0x0000000003040dc0: sub        x8, x19, x20
0x0000000003040dc4: str        x8, [sp]
0x0000000003040dc8: add        x0, sp, #0x20
0x0000000003040dcc: mov        x1, sp
0x0000000003040dd0: mov        w2, #8
0x0000000003040dd4: bl         #0x44fd770
0x0000000003040dd8: add        x0, sp, #0x20
0x0000000003040ddc: bl         #0x44fd090
0x0000000003040de0: ldp        x29, x30, [sp, #0x80]
0x0000000003040de4: ldp        x20, x19, [sp, #0x70]
0x0000000003040de8: ldp        x22, x21, [sp, #0x60]
0x0000000003040dec: add        sp, sp, #0x90
0x0000000003040df0: ret        
0x0000000003040df4: mov        x19, x0
0x0000000003040df8: add        x0, sp, #0x20
0x0000000003040dfc: bl         #0x44fd090
0x0000000003040e00: mov        x0, x19
0x0000000003040e04: bl         #0x4b97984
