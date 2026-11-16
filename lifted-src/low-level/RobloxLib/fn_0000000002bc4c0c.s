; instruction-faithful ARM64 fallback for RobloxLib::function_2bc4c0c
0x0000000002bc4c0c: sub        sp, sp, #0x30
0x0000000002bc4c10: stp        x20, x19, [sp, #0x10]
0x0000000002bc4c14: stp        x29, x30, [sp, #0x20]
0x0000000002bc4c18: add        x29, sp, #0x20
0x0000000002bc4c1c: mov        x19, x0
0x0000000002bc4c20: stp        xzr, xzr, [x0, #8]
0x0000000002bc4c24: adrp       x8, #0x5ed0000
0x0000000002bc4c28: add        x8, x8, #0x2d8
0x0000000002bc4c2c: str        x8, [x0]
0x0000000002bc4c30: str        x1, [x0, #0x18]
0x0000000002bc4c34: str        x1, [sp, #8]
0x0000000002bc4c38: add        x0, sp, #8
0x0000000002bc4c3c: add        x1, x19, #0x20
0x0000000002bc4c40: bl         #0x2bc4c6c
0x0000000002bc4c44: mov        x0, x19
0x0000000002bc4c48: ldp        x29, x30, [sp, #0x20]
0x0000000002bc4c4c: ldp        x20, x19, [sp, #0x10]
0x0000000002bc4c50: add        sp, sp, #0x30
0x0000000002bc4c54: ret        
0x0000000002bc4c58: mov        x20, x0
0x0000000002bc4c5c: mov        x0, x19
0x0000000002bc4c60: bl         #0x4b980a4
0x0000000002bc4c64: mov        x0, x20
0x0000000002bc4c68: bl         #0x4b97984
