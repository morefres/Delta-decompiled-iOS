; instruction-faithful ARM64 fallback for RobloxLib::function_3b43c84
0x0000000003b43c84: stp        x20, x19, [sp, #-0x20]!
0x0000000003b43c88: stp        x29, x30, [sp, #0x10]
0x0000000003b43c8c: add        x29, sp, #0x10
0x0000000003b43c90: mov        w0, #0xa8
0x0000000003b43c94: bl         #0x47e9370
0x0000000003b43c98: mov        x19, x0
0x0000000003b43c9c: add        x0, x0, #8
0x0000000003b43ca0: bl         #0x3c0bf74
0x0000000003b43ca4: adrp       x1, #0x5f8a000
0x0000000003b43ca8: add        x1, x1, #0x998
0x0000000003b43cac: mov        x0, x19
0x0000000003b43cb0: bl         #0x3b56398
0x0000000003b43cb4: adrp       x8, #0x5f8a000
0x0000000003b43cb8: add        x8, x8, #0x8b0
0x0000000003b43cbc: add        x9, x8, #0x80
0x0000000003b43cc0: stp        x8, x9, [x19]
0x0000000003b43cc4: add        x0, x19, #8
0x0000000003b43cc8: ldp        x29, x30, [sp, #0x10]
0x0000000003b43ccc: ldp        x20, x19, [sp], #0x20
0x0000000003b43cd0: ret        
0x0000000003b43cd4: mov        x20, x0
0x0000000003b43cd8: add        x0, x19, #8
0x0000000003b43cdc: bl         #0x3b467d0
0x0000000003b43ce0: mov        x0, x19
0x0000000003b43ce4: bl         #0x47e93a8
0x0000000003b43ce8: mov        x0, x20
0x0000000003b43cec: bl         #0x4b97984
0x0000000003b43cf0: mov        x20, x0
0x0000000003b43cf4: mov        x0, x19
0x0000000003b43cf8: bl         #0x47e93a8
0x0000000003b43cfc: mov        x0, x20
0x0000000003b43d00: bl         #0x4b97984
