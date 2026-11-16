; instruction-faithful ARM64 fallback for RobloxLib::function_2ef2b18
0x0000000002ef2b18: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef2b1c: stp        x29, x30, [sp, #0x10]
0x0000000002ef2b20: add        x29, sp, #0x10
0x0000000002ef2b24: mov        x19, x0
0x0000000002ef2b28: bl         #0x2ef500c
0x0000000002ef2b2c: add        x0, x0, #0x98
0x0000000002ef2b30: bl         #0x2f5c094
0x0000000002ef2b34: movi       v0.16b, #0
0x0000000002ef2b38: stp        q0, q0, [x19, #0xe0]
0x0000000002ef2b3c: adrp       x8, #0x5f10000
0x0000000002ef2b40: add        x8, x8, #0xa60
0x0000000002ef2b44: str        q0, [x19, #0xd0]
0x0000000002ef2b48: str        x8, [x19]
0x0000000002ef2b4c: add        x9, x8, #0x2f0
0x0000000002ef2b50: str        x9, [x19, #0x98]
0x0000000002ef2b54: add        x9, x8, #0x368
0x0000000002ef2b58: str        x9, [x19, #0xc8]
0x0000000002ef2b5c: add        x9, x8, #0x3f0
0x0000000002ef2b60: stp        xzr, x9, [x19, #0x100]
0x0000000002ef2b64: add        x8, x8, #0x428
0x0000000002ef2b68: str        x8, [x19, #0x110]
0x0000000002ef2b6c: mov        x0, x19
0x0000000002ef2b70: ldp        x29, x30, [sp, #0x10]
0x0000000002ef2b74: ldp        x20, x19, [sp], #0x20
0x0000000002ef2b78: ret        
0x0000000002ef2b7c: mov        x20, x0
0x0000000002ef2b80: mov        x0, x19
0x0000000002ef2b84: bl         #0x2ef4ec0
0x0000000002ef2b88: mov        x0, x20
0x0000000002ef2b8c: bl         #0x4b97984
