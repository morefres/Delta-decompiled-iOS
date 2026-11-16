; instruction-faithful ARM64 fallback for RobloxLib::function_2bc1b3c
0x0000000002bc1b3c: sub        sp, sp, #0x30
0x0000000002bc1b40: stp        x20, x19, [sp, #0x10]
0x0000000002bc1b44: stp        x29, x30, [sp, #0x20]
0x0000000002bc1b48: add        x29, sp, #0x20
0x0000000002bc1b4c: mov        x19, x0
0x0000000002bc1b50: adrp       x8, #0x5ed0000
0x0000000002bc1b54: add        x8, x8, #0x4b8
0x0000000002bc1b58: stp        x8, xzr, [x0]
0x0000000002bc1b5c: stp        xzr, x1, [x0, #0x10]
0x0000000002bc1b60: str        x1, [sp, #8]
0x0000000002bc1b64: add        x0, sp, #8
0x0000000002bc1b68: add        x1, x19, #0x20
0x0000000002bc1b6c: bl         #0x2bc1b98
0x0000000002bc1b70: mov        x0, x19
0x0000000002bc1b74: ldp        x29, x30, [sp, #0x20]
0x0000000002bc1b78: ldp        x20, x19, [sp, #0x10]
0x0000000002bc1b7c: add        sp, sp, #0x30
0x0000000002bc1b80: ret        
0x0000000002bc1b84: mov        x20, x0
0x0000000002bc1b88: mov        x0, x19
0x0000000002bc1b8c: bl         #0x4b980a4
0x0000000002bc1b90: mov        x0, x20
0x0000000002bc1b94: bl         #0x4b97984
