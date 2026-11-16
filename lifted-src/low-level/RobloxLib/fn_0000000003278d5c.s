; instruction-faithful ARM64 fallback for RobloxLib::function_3278d5c
0x0000000003278d5c: stp        x22, x21, [sp, #-0x30]!
0x0000000003278d60: stp        x20, x19, [sp, #0x10]
0x0000000003278d64: stp        x29, x30, [sp, #0x20]
0x0000000003278d68: add        x29, sp, #0x20
0x0000000003278d6c: mov        x19, x1
0x0000000003278d70: mov        x20, x0
0x0000000003278d74: bl         #0x326a1b0
0x0000000003278d78: mov        w8, #2
0x0000000003278d7c: str        w8, [x20, #0x18]
0x0000000003278d80: ldrb       w8, [x19, #0x17]
0x0000000003278d84: sxtb       w9, w8
0x0000000003278d88: ldp        x10, x11, [x19]
0x0000000003278d8c: cmp        w9, #0
0x0000000003278d90: csel       x19, x10, x19, lt
0x0000000003278d94: csel       x21, x11, x8, lt
0x0000000003278d98: add        x0, x21, #1
0x0000000003278d9c: bl         #0x47ea988
0x0000000003278da0: mov        x22, x0
0x0000000003278da4: mov        x1, x19
0x0000000003278da8: mov        x2, x21
0x0000000003278dac: bl         #0x4b98ee4
0x0000000003278db0: strb       wzr, [x22, x21]
0x0000000003278db4: str        x22, [x20, #0x20]
0x0000000003278db8: ldp        x29, x30, [sp, #0x20]
0x0000000003278dbc: ldp        x20, x19, [sp, #0x10]
0x0000000003278dc0: ldp        x22, x21, [sp], #0x30
0x0000000003278dc4: ret        
