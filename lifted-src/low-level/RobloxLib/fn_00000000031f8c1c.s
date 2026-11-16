; instruction-faithful ARM64 fallback for RobloxLib::function_31f8c1c
0x00000000031f8c1c: sub        sp, sp, #0x30
0x00000000031f8c20: stp        x20, x19, [sp, #0x10]
0x00000000031f8c24: stp        x29, x30, [sp, #0x20]
0x00000000031f8c28: add        x29, sp, #0x20
0x00000000031f8c2c: mov        x19, x0
0x00000000031f8c30: stp        xzr, xzr, [x0, #8]
0x00000000031f8c34: adrp       x8, #0x5f45000
0x00000000031f8c38: add        x8, x8, #0xee8
0x00000000031f8c3c: str        x8, [x0]
0x00000000031f8c40: str        x1, [x0, #0x18]
0x00000000031f8c44: str        x1, [sp, #8]
0x00000000031f8c48: add        x0, sp, #8
0x00000000031f8c4c: add        x1, x19, #0x20
0x00000000031f8c50: bl         #0x31f8ce4
0x00000000031f8c54: mov        x0, x19
0x00000000031f8c58: ldp        x29, x30, [sp, #0x20]
0x00000000031f8c5c: ldp        x20, x19, [sp, #0x10]
0x00000000031f8c60: add        sp, sp, #0x30
0x00000000031f8c64: ret        
0x00000000031f8c68: mov        x20, x0
0x00000000031f8c6c: mov        x0, x19
0x00000000031f8c70: bl         #0x4b980a4
0x00000000031f8c74: mov        x0, x20
0x00000000031f8c78: bl         #0x4b97984
