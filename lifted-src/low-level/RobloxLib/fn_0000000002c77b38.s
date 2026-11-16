; instruction-faithful ARM64 fallback for RobloxLib::function_2c77b38
0x0000000002c77b38: stp        x20, x19, [sp, #-0x20]!
0x0000000002c77b3c: stp        x29, x30, [sp, #0x10]
0x0000000002c77b40: add        x29, sp, #0x10
0x0000000002c77b44: mov        x20, x1
0x0000000002c77b48: mov        x19, x0
0x0000000002c77b4c: str        xzr, [x0, #0x18]
0x0000000002c77b50: bl         #0x19204
0x0000000002c77b54: str        xzr, [x19, #0x38]
0x0000000002c77b58: add        x0, x19, #0x20
0x0000000002c77b5c: add        x1, x20, #0x20
0x0000000002c77b60: bl         #0x19204
0x0000000002c77b64: ldrsb      w8, [x20, #0x57]
0x0000000002c77b68: tbnz       w8, #0x1f, #0x2c77b80
0x0000000002c77b6c: ldur       q0, [x20, #0x40]
0x0000000002c77b70: ldur       x8, [x20, #0x50]
0x0000000002c77b74: stur       x8, [x19, #0x50]
0x0000000002c77b78: stur       q0, [x19, #0x40]
0x0000000002c77b7c: b          #0x2c77b8c
0x0000000002c77b80: ldp        x1, x2, [x20, #0x40]
0x0000000002c77b84: add        x0, x19, #0x40
0x0000000002c77b88: bl         #0x23268
0x0000000002c77b8c: ldp        x29, x30, [sp, #0x10]
0x0000000002c77b90: ldp        x20, x19, [sp], #0x20
0x0000000002c77b94: ret        
0x0000000002c77b98: mov        x20, x0
0x0000000002c77b9c: add        x0, x19, #0x20
0x0000000002c77ba0: bl         #0x18c70
0x0000000002c77ba4: b          #0x2c77bac
0x0000000002c77ba8: mov        x20, x0
0x0000000002c77bac: mov        x0, x19
0x0000000002c77bb0: bl         #0x18c70
0x0000000002c77bb4: mov        x0, x20
0x0000000002c77bb8: bl         #0x4b97984
