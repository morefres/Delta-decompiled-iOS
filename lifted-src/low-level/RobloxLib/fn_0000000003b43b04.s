; instruction-faithful ARM64 fallback for RobloxLib::function_3b43b04
0x0000000003b43b04: stp        x20, x19, [sp, #-0x20]!
0x0000000003b43b08: stp        x29, x30, [sp, #0x10]
0x0000000003b43b0c: add        x29, sp, #0x10
0x0000000003b43b10: mov        w0, #0xe8
0x0000000003b43b14: bl         #0x47e9370
0x0000000003b43b18: mov        x19, x0
0x0000000003b43b1c: add        x0, x0, #8
0x0000000003b43b20: bl         #0x3c2310c
0x0000000003b43b24: adrp       x1, #0x5f8a000
0x0000000003b43b28: add        x1, x1, #0x2c0
0x0000000003b43b2c: mov        x0, x19
0x0000000003b43b30: bl         #0x3c66be4
0x0000000003b43b34: adrp       x8, #0x5f8a000
0x0000000003b43b38: add        x8, x8, #0x1d8
0x0000000003b43b3c: add        x9, x8, #0x80
0x0000000003b43b40: stp        x8, x9, [x19]
0x0000000003b43b44: add        x0, x19, #8
0x0000000003b43b48: ldp        x29, x30, [sp, #0x10]
0x0000000003b43b4c: ldp        x20, x19, [sp], #0x20
0x0000000003b43b50: ret        
0x0000000003b43b54: mov        x20, x0
0x0000000003b43b58: add        x0, x19, #8
0x0000000003b43b5c: bl         #0x3b46e64
0x0000000003b43b60: mov        x0, x19
0x0000000003b43b64: bl         #0x47e93a8
0x0000000003b43b68: mov        x0, x20
0x0000000003b43b6c: bl         #0x4b97984
0x0000000003b43b70: mov        x20, x0
0x0000000003b43b74: mov        x0, x19
0x0000000003b43b78: bl         #0x47e93a8
0x0000000003b43b7c: mov        x0, x20
0x0000000003b43b80: bl         #0x4b97984
