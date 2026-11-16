; instruction-faithful ARM64 fallback for RobloxLib::function_3623b58
0x0000000003623b58: stp        x20, x19, [sp, #-0x20]!
0x0000000003623b5c: stp        x29, x30, [sp, #0x10]
0x0000000003623b60: add        x29, sp, #0x10
0x0000000003623b64: mov        x19, x1
0x0000000003623b68: mov        x20, x0
0x0000000003623b6c: add        x0, x0, #8
0x0000000003623b70: bl         #0x4b99454
0x0000000003623b74: lsr        x8, x19, #0x20
0x0000000003623b78: strb       w8, [x20, #0x114]
0x0000000003623b7c: str        w19, [x20, #0x110]
0x0000000003623b80: add        x0, x20, #8
0x0000000003623b84: bl         #0x4b9946c
0x0000000003623b88: ldp        x29, x30, [sp, #0x10]
0x0000000003623b8c: ldp        x20, x19, [sp], #0x20
0x0000000003623b90: ret        
0x0000000003623b94: bl         #0x18bd8
