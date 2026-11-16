; instruction-faithful ARM64 fallback for RobloxLib::function_2083d90
0x0000000002083d90: stp        x24, x23, [sp, #-0x40]!
0x0000000002083d94: stp        x22, x21, [sp, #0x10]
0x0000000002083d98: stp        x20, x19, [sp, #0x20]
0x0000000002083d9c: stp        x29, x30, [sp, #0x30]
0x0000000002083da0: add        x29, sp, #0x30
0x0000000002083da4: mov        x19, x1
0x0000000002083da8: mov        x20, x8
0x0000000002083dac: ldr        w21, [x0]
0x0000000002083db0: bl         #0x24d3620
0x0000000002083db4: ldr        x8, [x0, #0x88]!
0x0000000002083db8: ldrb       w9, [x0, #0x17]
0x0000000002083dbc: sxtb       w10, w9
0x0000000002083dc0: ldr        x11, [x0, #8]
0x0000000002083dc4: cmp        w10, #0
0x0000000002083dc8: csel       x22, x8, x0, lt
0x0000000002083dcc: csel       x23, x11, x9, lt
0x0000000002083dd0: mov        x0, x19
0x0000000002083dd4: bl         #0x24e83ac
0x0000000002083dd8: ldr        x8, [x0, #0xe8]!
0x0000000002083ddc: ldrb       w9, [x0, #0x17]
0x0000000002083de0: sxtb       w10, w9
0x0000000002083de4: ldr        x11, [x0, #8]
0x0000000002083de8: cmp        w10, #0
0x0000000002083dec: csel       x8, x8, x0, lt
0x0000000002083df0: csel       x9, x11, x9, lt
0x0000000002083df4: str        w21, [x20]
0x0000000002083df8: stp        x22, x23, [x20, #8]
0x0000000002083dfc: stp        x8, x9, [x20, #0x18]
0x0000000002083e00: ldp        x29, x30, [sp, #0x30]
0x0000000002083e04: ldp        x20, x19, [sp, #0x20]
0x0000000002083e08: ldp        x22, x21, [sp, #0x10]
0x0000000002083e0c: ldp        x24, x23, [sp], #0x40
0x0000000002083e10: ret        
