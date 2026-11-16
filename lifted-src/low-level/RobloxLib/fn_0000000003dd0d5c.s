; instruction-faithful ARM64 fallback for RobloxLib::function_3dd0d5c
0x0000000003dd0d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd0d60: stp        x29, x30, [sp, #0x10]
0x0000000003dd0d64: add        x29, sp, #0x10
0x0000000003dd0d68: mov        x19, x0
0x0000000003dd0d6c: ldp        x8, x9, [x0, #8]
0x0000000003dd0d70: cmp        x8, x9
0x0000000003dd0d74: b.hs       #0x3dd0dac
0x0000000003dd0d78: ldr        x9, [x1]
0x0000000003dd0d7c: stp        x9, xzr, [x8]
0x0000000003dd0d80: stp        xzr, xzr, [x8, #0x10]
0x0000000003dd0d84: ldr        x9, [x1, #0x20]
0x0000000003dd0d88: str        x9, [x8, #0x20]
0x0000000003dd0d8c: ldur       q0, [x1, #8]
0x0000000003dd0d90: stur       q0, [x8, #8]
0x0000000003dd0d94: ldr        x9, [x1, #0x18]
0x0000000003dd0d98: str        x9, [x8, #0x18]
0x0000000003dd0d9c: stp        xzr, xzr, [x1, #8]
0x0000000003dd0da0: str        xzr, [x1, #0x18]
0x0000000003dd0da4: add        x0, x8, #0x28
0x0000000003dd0da8: b          #0x3dd0db4
0x0000000003dd0dac: mov        x0, x19
0x0000000003dd0db0: bl         #0x3dd1268
0x0000000003dd0db4: str        x0, [x19, #8]
0x0000000003dd0db8: ldp        x29, x30, [sp, #0x10]
0x0000000003dd0dbc: ldp        x20, x19, [sp], #0x20
0x0000000003dd0dc0: ret        
