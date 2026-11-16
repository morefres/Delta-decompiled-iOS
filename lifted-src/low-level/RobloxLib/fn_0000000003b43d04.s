; instruction-faithful ARM64 fallback for RobloxLib::function_3b43d04
0x0000000003b43d04: stp        x20, x19, [sp, #-0x20]!
0x0000000003b43d08: stp        x29, x30, [sp, #0x10]
0x0000000003b43d0c: add        x29, sp, #0x10
0x0000000003b43d10: mov        w0, #0xa8
0x0000000003b43d14: bl         #0x47e9370
0x0000000003b43d18: mov        x19, x0
0x0000000003b43d1c: add        x0, x0, #8
0x0000000003b43d20: bl         #0x3c0bf74
0x0000000003b43d24: adrp       x1, #0x5f8a000
0x0000000003b43d28: add        x1, x1, #0xbe0
0x0000000003b43d2c: mov        x0, x19
0x0000000003b43d30: bl         #0x3c66be4
0x0000000003b43d34: adrp       x8, #0x5f8a000
0x0000000003b43d38: add        x8, x8, #0xaf8
0x0000000003b43d3c: add        x9, x8, #0x80
0x0000000003b43d40: stp        x8, x9, [x19]
0x0000000003b43d44: add        x0, x19, #8
0x0000000003b43d48: ldp        x29, x30, [sp, #0x10]
0x0000000003b43d4c: ldp        x20, x19, [sp], #0x20
0x0000000003b43d50: ret        
0x0000000003b43d54: mov        x20, x0
0x0000000003b43d58: add        x0, x19, #8
0x0000000003b43d5c: bl         #0x3b467d0
0x0000000003b43d60: mov        x0, x19
0x0000000003b43d64: bl         #0x47e93a8
0x0000000003b43d68: mov        x0, x20
0x0000000003b43d6c: bl         #0x4b97984
0x0000000003b43d70: mov        x20, x0
0x0000000003b43d74: mov        x0, x19
0x0000000003b43d78: bl         #0x47e93a8
0x0000000003b43d7c: mov        x0, x20
0x0000000003b43d80: bl         #0x4b97984
