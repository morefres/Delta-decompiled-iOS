; instruction-faithful ARM64 fallback for RobloxLib::function_37c4c3c
0x00000000037c4c3c: stp        x20, x19, [sp, #-0x20]!
0x00000000037c4c40: stp        x29, x30, [sp, #0x10]
0x00000000037c4c44: add        x29, sp, #0x10
0x00000000037c4c48: mov        x19, x0
0x00000000037c4c4c: bl         #0x377832c
0x00000000037c4c50: add        x0, x0, #0x20
0x00000000037c4c54: bl         #0x377832c
0x00000000037c4c58: stp        xzr, xzr, [x19, #0x40]
0x00000000037c4c5c: add        x0, x19, #0x50
0x00000000037c4c60: bl         #0x377832c
0x00000000037c4c64: add        x0, x19, #0x70
0x00000000037c4c68: bl         #0x377832c
0x00000000037c4c6c: add        x0, x19, #0x90
0x00000000037c4c70: bl         #0x377832c
0x00000000037c4c74: str        xzr, [x19, #0xb0]
0x00000000037c4c78: add        x0, x19, #0xb8
0x00000000037c4c7c: mov        w1, #0x1f4
0x00000000037c4c80: bl         #0x3777fc0
0x00000000037c4c84: mov        x8, #0x7ff0000000000000
0x00000000037c4c88: stp        xzr, x8, [x19, #0x100]
0x00000000037c4c8c: mov        x8, #-0x10000000000000
0x00000000037c4c90: stp        x8, xzr, [x19, #0x110]
0x00000000037c4c94: stp        xzr, xzr, [x19, #0x120]
0x00000000037c4c98: mov        x0, x19
0x00000000037c4c9c: ldp        x29, x30, [sp, #0x10]
0x00000000037c4ca0: ldp        x20, x19, [sp], #0x20
0x00000000037c4ca4: ret        
0x00000000037c4ca8: mov        x20, x0
0x00000000037c4cac: add        x0, x19, #0x90
0x00000000037c4cb0: bl         #0x5c818
0x00000000037c4cb4: b          #0x37c4cbc
0x00000000037c4cb8: mov        x20, x0
0x00000000037c4cbc: add        x0, x19, #0x70
0x00000000037c4cc0: bl         #0x5c818
0x00000000037c4cc4: b          #0x37c4ccc
0x00000000037c4cc8: mov        x20, x0
0x00000000037c4ccc: add        x0, x19, #0x50
0x00000000037c4cd0: bl         #0x5c818
0x00000000037c4cd4: b          #0x37c4cdc
0x00000000037c4cd8: mov        x20, x0
0x00000000037c4cdc: add        x0, x19, #0x20
0x00000000037c4ce0: bl         #0x5c818
0x00000000037c4ce4: b          #0x37c4cec
0x00000000037c4ce8: mov        x20, x0
0x00000000037c4cec: mov        x0, x19
0x00000000037c4cf0: bl         #0x5c818
0x00000000037c4cf4: mov        x0, x20
0x00000000037c4cf8: bl         #0x4b97984
