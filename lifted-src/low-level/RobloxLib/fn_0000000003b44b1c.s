; instruction-faithful ARM64 fallback for RobloxLib::function_3b44b1c
0x0000000003b44b1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b44b20: stp        x29, x30, [sp, #0x10]
0x0000000003b44b24: add        x29, sp, #0x10
0x0000000003b44b28: mov        w0, #0xd8
0x0000000003b44b2c: bl         #0x47e9370
0x0000000003b44b30: mov        x19, x0
0x0000000003b44b34: add        x0, x0, #8
0x0000000003b44b38: bl         #0x3c1e024
0x0000000003b44b3c: adrp       x1, #0x5f8e000
0x0000000003b44b40: add        x1, x1, #0xb30
0x0000000003b44b44: mov        x0, x19
0x0000000003b44b48: bl         #0x3c66be4
0x0000000003b44b4c: adrp       x8, #0x5f8e000
0x0000000003b44b50: add        x8, x8, #0xa48
0x0000000003b44b54: add        x9, x8, #0x80
0x0000000003b44b58: stp        x8, x9, [x19]
0x0000000003b44b5c: add        x0, x19, #8
0x0000000003b44b60: ldp        x29, x30, [sp, #0x10]
0x0000000003b44b64: ldp        x20, x19, [sp], #0x20
0x0000000003b44b68: ret        
0x0000000003b44b6c: mov        x20, x0
0x0000000003b44b70: add        x0, x19, #8
0x0000000003b44b74: bl         #0x3b467d0
0x0000000003b44b78: mov        x0, x19
0x0000000003b44b7c: bl         #0x47e93a8
0x0000000003b44b80: mov        x0, x20
0x0000000003b44b84: bl         #0x4b97984
0x0000000003b44b88: mov        x20, x0
0x0000000003b44b8c: mov        x0, x19
0x0000000003b44b90: bl         #0x47e93a8
0x0000000003b44b94: mov        x0, x20
0x0000000003b44b98: bl         #0x4b97984
