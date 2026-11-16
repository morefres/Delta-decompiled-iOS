; instruction-faithful ARM64 fallback for RobloxLib::function_2bb6c1c
0x0000000002bb6c1c: sub        sp, sp, #0x30
0x0000000002bb6c20: stp        x20, x19, [sp, #0x10]
0x0000000002bb6c24: stp        x29, x30, [sp, #0x20]
0x0000000002bb6c28: add        x29, sp, #0x20
0x0000000002bb6c2c: mov        x3, x2
0x0000000002bb6c30: mov        x2, x1
0x0000000002bb6c34: mov        x19, x0
0x0000000002bb6c38: stp        xzr, xzr, [x0, #8]
0x0000000002bb6c3c: adrp       x8, #0x5ed0000
0x0000000002bb6c40: add        x8, x8, #0x328
0x0000000002bb6c44: str        x8, [x0]
0x0000000002bb6c48: add        x0, sp, #0xf
0x0000000002bb6c4c: add        x1, x19, #0x18
0x0000000002bb6c50: bl         #0x2bb6c7c
0x0000000002bb6c54: mov        x0, x19
0x0000000002bb6c58: ldp        x29, x30, [sp, #0x20]
0x0000000002bb6c5c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb6c60: add        sp, sp, #0x30
0x0000000002bb6c64: ret        
0x0000000002bb6c68: mov        x20, x0
0x0000000002bb6c6c: mov        x0, x19
0x0000000002bb6c70: bl         #0x4b980a4
0x0000000002bb6c74: mov        x0, x20
0x0000000002bb6c78: bl         #0x4b97984
