; instruction-faithful ARM64 fallback for RobloxLib::function_3b29da4
0x0000000003b29da4: sub        sp, sp, #0x40
0x0000000003b29da8: stp        x20, x19, [sp, #0x20]
0x0000000003b29dac: stp        x29, x30, [sp, #0x30]
0x0000000003b29db0: add        x29, sp, #0x30
0x0000000003b29db4: mov        x19, x1
0x0000000003b29db8: ldr        x20, [x0, #0x10]
0x0000000003b29dbc: mov        x0, sp
0x0000000003b29dc0: mov        x1, x2
0x0000000003b29dc4: bl         #0x2190a4
0x0000000003b29dc8: mov        x2, sp
0x0000000003b29dcc: mov        x0, x20
0x0000000003b29dd0: mov        x1, x19
0x0000000003b29dd4: bl         #0x3b1ef08
0x0000000003b29dd8: mov        x0, sp
0x0000000003b29ddc: bl         #0x59f890
0x0000000003b29de0: ldp        x29, x30, [sp, #0x30]
0x0000000003b29de4: ldp        x20, x19, [sp, #0x20]
0x0000000003b29de8: add        sp, sp, #0x40
0x0000000003b29dec: ret        
0x0000000003b29df0: mov        x19, x0
0x0000000003b29df4: mov        x0, sp
0x0000000003b29df8: bl         #0x59f890
0x0000000003b29dfc: mov        x0, x19
0x0000000003b29e00: bl         #0x4b97984
