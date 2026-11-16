; instruction-faithful ARM64 fallback for RobloxLib::function_3b44a1c
0x0000000003b44a1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b44a20: stp        x29, x30, [sp, #0x10]
0x0000000003b44a24: add        x29, sp, #0x10
0x0000000003b44a28: mov        w0, #0x98
0x0000000003b44a2c: bl         #0x47e9370
0x0000000003b44a30: mov        x19, x0
0x0000000003b44a34: add        x0, x0, #8
0x0000000003b44a38: bl         #0x3c4fc18
0x0000000003b44a3c: adrp       x1, #0x5f8e000
0x0000000003b44a40: add        x1, x1, #0x680
0x0000000003b44a44: mov        x0, x19
0x0000000003b44a48: bl         #0x3c66be4
0x0000000003b44a4c: adrp       x8, #0x5f8e000
0x0000000003b44a50: add        x8, x8, #0x598
0x0000000003b44a54: add        x9, x8, #0x80
0x0000000003b44a58: stp        x8, x9, [x19]
0x0000000003b44a5c: add        x0, x19, #8
0x0000000003b44a60: ldp        x29, x30, [sp, #0x10]
0x0000000003b44a64: ldp        x20, x19, [sp], #0x20
0x0000000003b44a68: ret        
0x0000000003b44a6c: mov        x20, x0
0x0000000003b44a70: add        x0, x19, #8
0x0000000003b44a74: bl         #0x3b467d0
0x0000000003b44a78: mov        x0, x19
0x0000000003b44a7c: bl         #0x47e93a8
0x0000000003b44a80: mov        x0, x20
0x0000000003b44a84: bl         #0x4b97984
0x0000000003b44a88: mov        x20, x0
0x0000000003b44a8c: mov        x0, x19
0x0000000003b44a90: bl         #0x47e93a8
0x0000000003b44a94: mov        x0, x20
0x0000000003b44a98: bl         #0x4b97984
