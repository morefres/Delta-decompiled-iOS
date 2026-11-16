; instruction-faithful ARM64 fallback for RobloxLib::function_1e66d7c
0x0000000001e66d7c: sub        sp, sp, #0x70
0x0000000001e66d80: stp        x20, x19, [sp, #0x50]
0x0000000001e66d84: stp        x29, x30, [sp, #0x60]
0x0000000001e66d88: add        x29, sp, #0x60
0x0000000001e66d8c: mov        x20, x1
0x0000000001e66d90: mov        x19, x0
0x0000000001e66d94: adrp       x8, #0x6199000
0x0000000001e66d98: add        x8, x8, #0xb00
0x0000000001e66d9c: ldr        x8, [x8]
0x0000000001e66da0: sub        x0, x0, #0x98
0x0000000001e66da4: blr        x8
0x0000000001e66da8: ldrh       w8, [x20]
0x0000000001e66dac: strh       w8, [sp, #8]
0x0000000001e66db0: ldur       q0, [x20, #8]
0x0000000001e66db4: stur       q0, [sp, #0x10]
0x0000000001e66db8: ldr        x8, [x20, #0x18]
0x0000000001e66dbc: str        x8, [sp, #0x20]
0x0000000001e66dc0: stp        xzr, xzr, [x20, #8]
0x0000000001e66dc4: str        xzr, [x20, #0x18]
0x0000000001e66dc8: add        x8, sp, #0x28
0x0000000001e66dcc: add        x0, sp, #8
0x0000000001e66dd0: bl         #0x272d55c
0x0000000001e66dd4: add        x1, sp, #0x28
0x0000000001e66dd8: mov        x0, x19
0x0000000001e66ddc: bl         #0x1e66eb4
0x0000000001e66de0: add        x0, sp, #0x28
0x0000000001e66de4: bl         #0x196c43c
0x0000000001e66de8: ldrsb      w8, [sp, #0x27]
0x0000000001e66dec: tbz        w8, #0x1f, #0x1e66df8
0x0000000001e66df0: ldr        x0, [sp, #0x10]
0x0000000001e66df4: bl         #0x47e93a8
0x0000000001e66df8: ldp        x29, x30, [sp, #0x60]
0x0000000001e66dfc: ldp        x20, x19, [sp, #0x50]
0x0000000001e66e00: add        sp, sp, #0x70
0x0000000001e66e04: ret        
0x0000000001e66e08: mov        x19, x0
0x0000000001e66e0c: add        x0, sp, #0x28
0x0000000001e66e10: bl         #0x196c43c
0x0000000001e66e14: b          #0x1e66e1c
0x0000000001e66e18: mov        x19, x0
0x0000000001e66e1c: ldrsb      w8, [sp, #0x27]
0x0000000001e66e20: tbz        w8, #0x1f, #0x1e66e2c
0x0000000001e66e24: ldr        x0, [sp, #0x10]
0x0000000001e66e28: bl         #0x47e93a8
0x0000000001e66e2c: mov        x0, x19
0x0000000001e66e30: bl         #0x4b97984
