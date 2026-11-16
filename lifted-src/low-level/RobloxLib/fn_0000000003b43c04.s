; instruction-faithful ARM64 fallback for RobloxLib::function_3b43c04
0x0000000003b43c04: stp        x20, x19, [sp, #-0x20]!
0x0000000003b43c08: stp        x29, x30, [sp, #0x10]
0x0000000003b43c0c: add        x29, sp, #0x10
0x0000000003b43c10: mov        w0, #0xe8
0x0000000003b43c14: bl         #0x47e9370
0x0000000003b43c18: mov        x19, x0
0x0000000003b43c1c: add        x0, x0, #8
0x0000000003b43c20: bl         #0x3c06fb8
0x0000000003b43c24: adrp       x1, #0x5f8a000
0x0000000003b43c28: add        x1, x1, #0x750
0x0000000003b43c2c: mov        x0, x19
0x0000000003b43c30: bl         #0x3c66be4
0x0000000003b43c34: adrp       x8, #0x5f8a000
0x0000000003b43c38: add        x8, x8, #0x668
0x0000000003b43c3c: add        x9, x8, #0x80
0x0000000003b43c40: stp        x8, x9, [x19]
0x0000000003b43c44: add        x0, x19, #8
0x0000000003b43c48: ldp        x29, x30, [sp, #0x10]
0x0000000003b43c4c: ldp        x20, x19, [sp], #0x20
0x0000000003b43c50: ret        
0x0000000003b43c54: mov        x20, x0
0x0000000003b43c58: add        x0, x19, #8
0x0000000003b43c5c: bl         #0x3b47a00
0x0000000003b43c60: mov        x0, x19
0x0000000003b43c64: bl         #0x47e93a8
0x0000000003b43c68: mov        x0, x20
0x0000000003b43c6c: bl         #0x4b97984
0x0000000003b43c70: mov        x20, x0
0x0000000003b43c74: mov        x0, x19
0x0000000003b43c78: bl         #0x47e93a8
0x0000000003b43c7c: mov        x0, x20
0x0000000003b43c80: bl         #0x4b97984
