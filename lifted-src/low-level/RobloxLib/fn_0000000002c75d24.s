; instruction-faithful ARM64 fallback for RobloxLib::function_2c75d24
0x0000000002c75d24: stp        x20, x19, [sp, #-0x20]!
0x0000000002c75d28: stp        x29, x30, [sp, #0x10]
0x0000000002c75d2c: add        x29, sp, #0x10
0x0000000002c75d30: mov        x20, x1
0x0000000002c75d34: mov        x19, x0
0x0000000002c75d38: cmp        x0, x1
0x0000000002c75d3c: b.eq       #0x2c75d8c
0x0000000002c75d40: ldp        x1, x2, [x20]
0x0000000002c75d44: sub        x8, x2, x1
0x0000000002c75d48: asr        x3, x8, #3
0x0000000002c75d4c: mov        x0, x19
0x0000000002c75d50: bl         #0x2522ec
0x0000000002c75d54: ldur       q0, [x20, #0x18]
0x0000000002c75d58: stur       q0, [x19, #0x18]
0x0000000002c75d5c: add        x0, x19, #0x28
0x0000000002c75d60: add        x1, x20, #0x28
0x0000000002c75d64: bl         #0x4b97d5c
0x0000000002c75d68: add        x0, x19, #0x40
0x0000000002c75d6c: add        x1, x20, #0x40
0x0000000002c75d70: bl         #0x4b97d5c
0x0000000002c75d74: ldp        x1, x2, [x20, #0x58]
0x0000000002c75d78: sub        x8, x2, x1
0x0000000002c75d7c: asr        x3, x8, #3
0x0000000002c75d80: add        x0, x19, #0x58
0x0000000002c75d84: bl         #0x2522ec
0x0000000002c75d88: b          #0x2c75dac
0x0000000002c75d8c: ldur       q0, [x20, #0x18]
0x0000000002c75d90: stur       q0, [x19, #0x18]
0x0000000002c75d94: add        x0, x19, #0x28
0x0000000002c75d98: add        x1, x20, #0x28
0x0000000002c75d9c: bl         #0x4b97d5c
0x0000000002c75da0: add        x0, x19, #0x40
0x0000000002c75da4: add        x1, x20, #0x40
0x0000000002c75da8: bl         #0x4b97d5c
0x0000000002c75dac: ldr        d0, [x20, #0x70]
0x0000000002c75db0: str        d0, [x19, #0x70]
0x0000000002c75db4: add        x0, x19, #0x78
0x0000000002c75db8: add        x1, x20, #0x78
0x0000000002c75dbc: bl         #0x4b97d5c
0x0000000002c75dc0: ldr        w8, [x20, #0x90]
0x0000000002c75dc4: str        w8, [x19, #0x90]
0x0000000002c75dc8: mov        x0, x19
0x0000000002c75dcc: ldp        x29, x30, [sp, #0x10]
0x0000000002c75dd0: ldp        x20, x19, [sp], #0x20
0x0000000002c75dd4: ret        
