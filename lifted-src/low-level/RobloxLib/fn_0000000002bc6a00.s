; instruction-faithful ARM64 fallback for RobloxLib::function_2bc6a00
0x0000000002bc6a00: sub        sp, sp, #0x30
0x0000000002bc6a04: stp        x20, x19, [sp, #0x10]
0x0000000002bc6a08: stp        x29, x30, [sp, #0x20]
0x0000000002bc6a0c: add        x29, sp, #0x20
0x0000000002bc6a10: mov        x19, x0
0x0000000002bc6a14: stp        xzr, xzr, [x0, #8]
0x0000000002bc6a18: adrp       x8, #0x5ed0000
0x0000000002bc6a1c: add        x8, x8, #0x2d8
0x0000000002bc6a20: str        x8, [x0]
0x0000000002bc6a24: str        x1, [x0, #0x18]
0x0000000002bc6a28: str        x1, [sp, #8]
0x0000000002bc6a2c: add        x0, sp, #8
0x0000000002bc6a30: add        x1, x19, #0x20
0x0000000002bc6a34: bl         #0x2bc6a60
0x0000000002bc6a38: mov        x0, x19
0x0000000002bc6a3c: ldp        x29, x30, [sp, #0x20]
0x0000000002bc6a40: ldp        x20, x19, [sp, #0x10]
0x0000000002bc6a44: add        sp, sp, #0x30
0x0000000002bc6a48: ret        
0x0000000002bc6a4c: mov        x20, x0
0x0000000002bc6a50: mov        x0, x19
0x0000000002bc6a54: bl         #0x4b980a4
0x0000000002bc6a58: mov        x0, x20
0x0000000002bc6a5c: bl         #0x4b97984
