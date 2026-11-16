; instruction-faithful ARM64 fallback for RobloxLib::function_2bd29fc
0x0000000002bd29fc: sub        sp, sp, #0x30
0x0000000002bd2a00: stp        x20, x19, [sp, #0x10]
0x0000000002bd2a04: stp        x29, x30, [sp, #0x20]
0x0000000002bd2a08: add        x29, sp, #0x20
0x0000000002bd2a0c: mov        x3, x2
0x0000000002bd2a10: mov        x2, x1
0x0000000002bd2a14: mov        x19, x0
0x0000000002bd2a18: stp        xzr, xzr, [x0, #8]
0x0000000002bd2a1c: adrp       x8, #0x5ed0000
0x0000000002bd2a20: add        x8, x8, #0x328
0x0000000002bd2a24: str        x8, [x0]
0x0000000002bd2a28: add        x0, sp, #0xf
0x0000000002bd2a2c: add        x1, x19, #0x18
0x0000000002bd2a30: bl         #0x2bd2a5c
0x0000000002bd2a34: mov        x0, x19
0x0000000002bd2a38: ldp        x29, x30, [sp, #0x20]
0x0000000002bd2a3c: ldp        x20, x19, [sp, #0x10]
0x0000000002bd2a40: add        sp, sp, #0x30
0x0000000002bd2a44: ret        
0x0000000002bd2a48: mov        x20, x0
0x0000000002bd2a4c: mov        x0, x19
0x0000000002bd2a50: bl         #0x4b980a4
0x0000000002bd2a54: mov        x0, x20
0x0000000002bd2a58: bl         #0x4b97984
