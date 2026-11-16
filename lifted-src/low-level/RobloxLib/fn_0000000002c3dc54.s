; instruction-faithful ARM64 fallback for RobloxLib::function_2c3dc54
0x0000000002c3dc54: stp        x20, x19, [sp, #-0x20]!
0x0000000002c3dc58: stp        x29, x30, [sp, #0x10]
0x0000000002c3dc5c: add        x29, sp, #0x10
0x0000000002c3dc60: mov        x19, x8
0x0000000002c3dc64: add        x0, x0, #0x9a0
0x0000000002c3dc68: bl         #0x2a27bf4
0x0000000002c3dc6c: bl         #0x196d190
0x0000000002c3dc70: ldrh       w8, [x0]
0x0000000002c3dc74: strh       w8, [x19], #8
0x0000000002c3dc78: ldrsb      w8, [x0, #0x1f]
0x0000000002c3dc7c: tbnz       w8, #0x1f, #0x2c3dc9c
0x0000000002c3dc80: ldur       q0, [x0, #8]
0x0000000002c3dc84: ldur       x8, [x0, #0x18]
0x0000000002c3dc88: str        x8, [x19, #0x10]
0x0000000002c3dc8c: str        q0, [x19]
0x0000000002c3dc90: ldp        x29, x30, [sp, #0x10]
0x0000000002c3dc94: ldp        x20, x19, [sp], #0x20
0x0000000002c3dc98: ret        
0x0000000002c3dc9c: ldp        x1, x2, [x0, #8]
0x0000000002c3dca0: mov        x0, x19
0x0000000002c3dca4: ldp        x29, x30, [sp, #0x10]
0x0000000002c3dca8: ldp        x20, x19, [sp], #0x20
0x0000000002c3dcac: b          #0x23268
0x0000000002c3dcb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c3dcb4: stp        x29, x30, [sp, #0x10]
0x0000000002c3dcb8: add        x29, sp, #0x10
0x0000000002c3dcbc: mov        x19, x8
0x0000000002c3dcc0: add        x0, x0, #0x9a0
0x0000000002c3dcc4: bl         #0x2a27588
0x0000000002c3dcc8: bl         #0x196d190
0x0000000002c3dccc: ldrh       w8, [x0]
0x0000000002c3dcd0: strh       w8, [x19], #8
0x0000000002c3dcd4: ldrsb      w8, [x0, #0x1f]
0x0000000002c3dcd8: tbnz       w8, #0x1f, #0x2c3dcf8
0x0000000002c3dcdc: ldur       q0, [x0, #8]
0x0000000002c3dce0: ldur       x8, [x0, #0x18]
0x0000000002c3dce4: str        x8, [x19, #0x10]
0x0000000002c3dce8: str        q0, [x19]
0x0000000002c3dcec: ldp        x29, x30, [sp, #0x10]
0x0000000002c3dcf0: ldp        x20, x19, [sp], #0x20
0x0000000002c3dcf4: ret        
0x0000000002c3dcf8: ldp        x1, x2, [x0, #8]
0x0000000002c3dcfc: mov        x0, x19
0x0000000002c3dd00: ldp        x29, x30, [sp, #0x10]
0x0000000002c3dd04: ldp        x20, x19, [sp], #0x20
0x0000000002c3dd08: b          #0x23268
0x0000000002c3dd0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c3dd10: stp        x29, x30, [sp, #0x10]
0x0000000002c3dd14: add        x29, sp, #0x10
0x0000000002c3dd18: mov        x19, x8
0x0000000002c3dd1c: add        x0, x0, #0x9a0
0x0000000002c3dd20: bl         #0x2a26ea8
0x0000000002c3dd24: bl         #0x196d190
0x0000000002c3dd28: ldrh       w8, [x0]
0x0000000002c3dd2c: strh       w8, [x19], #8
0x0000000002c3dd30: ldrsb      w8, [x0, #0x1f]
0x0000000002c3dd34: tbnz       w8, #0x1f, #0x2c3dd54
0x0000000002c3dd38: ldur       q0, [x0, #8]
0x0000000002c3dd3c: ldur       x8, [x0, #0x18]
0x0000000002c3dd40: str        x8, [x19, #0x10]
0x0000000002c3dd44: str        q0, [x19]
0x0000000002c3dd48: ldp        x29, x30, [sp, #0x10]
0x0000000002c3dd4c: ldp        x20, x19, [sp], #0x20
0x0000000002c3dd50: ret        
0x0000000002c3dd54: ldp        x1, x2, [x0, #8]
0x0000000002c3dd58: mov        x0, x19
0x0000000002c3dd5c: ldp        x29, x30, [sp, #0x10]
0x0000000002c3dd60: ldp        x20, x19, [sp], #0x20
0x0000000002c3dd64: b          #0x23268
