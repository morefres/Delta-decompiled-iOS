; instruction-faithful ARM64 fallback for RobloxLib::function_3b45b1c
0x0000000003b45b1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b45b20: stp        x29, x30, [sp, #0x10]
0x0000000003b45b24: add        x29, sp, #0x10
0x0000000003b45b28: mov        w0, #0x158
0x0000000003b45b2c: bl         #0x47e9370
0x0000000003b45b30: mov        x19, x0
0x0000000003b45b34: add        x0, x0, #8
0x0000000003b45b38: bl         #0x3c166e8
0x0000000003b45b3c: adrp       x1, #0x5f93000
0x0000000003b45b40: add        x1, x1, #0x500
0x0000000003b45b44: add        x0, x19, #0x108
0x0000000003b45b48: bl         #0x3bbea88
0x0000000003b45b4c: adrp       x8, #0x5f93000
0x0000000003b45b50: add        x8, x8, #0x3c0
0x0000000003b45b54: add        x9, x8, #0x78
0x0000000003b45b58: stp        x8, x9, [x19]
0x0000000003b45b5c: add        x8, x8, #0x100
0x0000000003b45b60: str        x8, [x19, #0x108]
0x0000000003b45b64: add        x0, x19, #8
0x0000000003b45b68: ldp        x29, x30, [sp, #0x10]
0x0000000003b45b6c: ldp        x20, x19, [sp], #0x20
0x0000000003b45b70: ret        
0x0000000003b45b74: mov        x20, x0
0x0000000003b45b78: add        x0, x19, #8
0x0000000003b45b7c: bl         #0x3b51890
0x0000000003b45b80: mov        x0, x19
0x0000000003b45b84: bl         #0x47e93a8
0x0000000003b45b88: mov        x0, x20
0x0000000003b45b8c: bl         #0x4b97984
0x0000000003b45b90: mov        x20, x0
0x0000000003b45b94: mov        x0, x19
0x0000000003b45b98: bl         #0x47e93a8
0x0000000003b45b9c: mov        x0, x20
0x0000000003b45ba0: bl         #0x4b97984
