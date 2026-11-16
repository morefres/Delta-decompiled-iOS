; instruction-faithful ARM64 fallback for RobloxLib::function_2777c24
0x0000000002777c24: sub        sp, sp, #0x30
0x0000000002777c28: stp        x20, x19, [sp, #0x10]
0x0000000002777c2c: stp        x29, x30, [sp, #0x20]
0x0000000002777c30: add        x29, sp, #0x20
0x0000000002777c34: mov        x4, x3
0x0000000002777c38: mov        x3, x2
0x0000000002777c3c: mov        x2, x1
0x0000000002777c40: mov        x19, x0
0x0000000002777c44: stp        xzr, xzr, [x0, #8]
0x0000000002777c48: adrp       x8, #0x5e68000
0x0000000002777c4c: add        x8, x8, #0xf18
0x0000000002777c50: str        x8, [x0]
0x0000000002777c54: add        x0, sp, #0xf
0x0000000002777c58: add        x1, x19, #0x18
0x0000000002777c5c: bl         #0x2777c88
0x0000000002777c60: mov        x0, x19
0x0000000002777c64: ldp        x29, x30, [sp, #0x20]
0x0000000002777c68: ldp        x20, x19, [sp, #0x10]
0x0000000002777c6c: add        sp, sp, #0x30
0x0000000002777c70: ret        
0x0000000002777c74: mov        x20, x0
0x0000000002777c78: mov        x0, x19
0x0000000002777c7c: bl         #0x4b980a4
0x0000000002777c80: mov        x0, x20
0x0000000002777c84: bl         #0x4b97984
