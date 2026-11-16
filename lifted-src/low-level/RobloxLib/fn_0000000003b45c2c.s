; instruction-faithful ARM64 fallback for RobloxLib::function_3b45c2c
0x0000000003b45c2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b45c30: stp        x29, x30, [sp, #0x10]
0x0000000003b45c34: add        x29, sp, #0x10
0x0000000003b45c38: mov        w0, #0xa8
0x0000000003b45c3c: bl         #0x47e9370
0x0000000003b45c40: mov        x19, x0
0x0000000003b45c44: add        x0, x0, #8
0x0000000003b45c48: bl         #0x3c0be30
0x0000000003b45c4c: adrp       x1, #0x5f93000
0x0000000003b45c50: add        x1, x1, #0xa18
0x0000000003b45c54: mov        x0, x19
0x0000000003b45c58: bl         #0x3b56398
0x0000000003b45c5c: adrp       x8, #0x5f93000
0x0000000003b45c60: add        x8, x8, #0x930
0x0000000003b45c64: add        x9, x8, #0x80
0x0000000003b45c68: stp        x8, x9, [x19]
0x0000000003b45c6c: add        x0, x19, #8
0x0000000003b45c70: ldp        x29, x30, [sp, #0x10]
0x0000000003b45c74: ldp        x20, x19, [sp], #0x20
0x0000000003b45c78: ret        
0x0000000003b45c7c: mov        x20, x0
0x0000000003b45c80: add        x0, x19, #8
0x0000000003b45c84: bl         #0x3b467d0
0x0000000003b45c88: mov        x0, x19
0x0000000003b45c8c: bl         #0x47e93a8
0x0000000003b45c90: mov        x0, x20
0x0000000003b45c94: bl         #0x4b97984
0x0000000003b45c98: mov        x20, x0
0x0000000003b45c9c: mov        x0, x19
0x0000000003b45ca0: bl         #0x47e93a8
0x0000000003b45ca4: mov        x0, x20
0x0000000003b45ca8: bl         #0x4b97984
