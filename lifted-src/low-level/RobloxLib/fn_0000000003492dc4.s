; instruction-faithful ARM64 fallback for RobloxLib::function_3492dc4
0x0000000003492dc4: ldrb       w8, [x0, #0x198]
0x0000000003492dc8: cmp        w8, #1
0x0000000003492dcc: b.ne       #0x3492e10
0x0000000003492dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003492dd4: stp        x29, x30, [sp, #0x10]
0x0000000003492dd8: add        x29, sp, #0x10
0x0000000003492ddc: mov        x19, x0
0x0000000003492de0: add        x0, x0, #0x10
0x0000000003492de4: bl         #0x349282c
0x0000000003492de8: cbnz       w0, #0x3492e04
0x0000000003492dec: ldr        x0, [x19, #0x190]
0x0000000003492df0: mov        w1, #0
0x0000000003492df4: bl         #0x34352dc
0x0000000003492df8: cbnz       w0, #0x3492e04
0x0000000003492dfc: str        xzr, [x19, #0x190]
0x0000000003492e00: strb       wzr, [x19, #0x198]
0x0000000003492e04: ldp        x29, x30, [sp, #0x10]
0x0000000003492e08: ldp        x20, x19, [sp], #0x20
0x0000000003492e0c: ret        
0x0000000003492e10: mov        w0, #0
0x0000000003492e14: ret        
