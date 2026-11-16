; instruction-faithful ARM64 fallback for RobloxLib::function_3658d98
0x0000000003658d98: sub        sp, sp, #0x50
0x0000000003658d9c: stp        x24, x23, [sp, #0x10]
0x0000000003658da0: stp        x22, x21, [sp, #0x20]
0x0000000003658da4: stp        x20, x19, [sp, #0x30]
0x0000000003658da8: stp        x29, x30, [sp, #0x40]
0x0000000003658dac: add        x29, sp, #0x40
0x0000000003658db0: mov        x20, x4
0x0000000003658db4: mov        x21, x3
0x0000000003658db8: mov        x22, x2
0x0000000003658dbc: mov        x23, x1
0x0000000003658dc0: mov        x19, x0
0x0000000003658dc4: mov        x0, sp
0x0000000003658dc8: mov        x1, x2
0x0000000003658dcc: bl         #0x1a7b3e0
0x0000000003658dd0: ldr        x8, [x22, #8]
0x0000000003658dd4: str        x8, [sp, #8]
0x0000000003658dd8: mov        x2, sp
0x0000000003658ddc: mov        x0, x19
0x0000000003658de0: mov        x1, x23
0x0000000003658de4: mov        x3, x21
0x0000000003658de8: mov        x4, x20
0x0000000003658dec: bl         #0x3651e9c
0x0000000003658df0: mov        x0, sp
0x0000000003658df4: bl         #0x378ac58
0x0000000003658df8: adrp       x8, #0x5f65000
0x0000000003658dfc: add        x8, x8, #0xb68
0x0000000003658e00: str        x8, [x19]
0x0000000003658e04: str        wzr, [x19, #0xb18]
0x0000000003658e08: mov        x0, x19
0x0000000003658e0c: ldp        x29, x30, [sp, #0x40]
0x0000000003658e10: ldp        x20, x19, [sp, #0x30]
0x0000000003658e14: ldp        x22, x21, [sp, #0x20]
0x0000000003658e18: ldp        x24, x23, [sp, #0x10]
0x0000000003658e1c: add        sp, sp, #0x50
0x0000000003658e20: ret        
0x0000000003658e24: mov        x19, x0
0x0000000003658e28: mov        x0, sp
0x0000000003658e2c: bl         #0x378ac58
0x0000000003658e30: mov        x0, x19
0x0000000003658e34: bl         #0x4b97984
