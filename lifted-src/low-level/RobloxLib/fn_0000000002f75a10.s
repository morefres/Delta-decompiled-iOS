; instruction-faithful ARM64 fallback for RobloxLib::function_2f75a10
0x0000000002f75a10: sub        sp, sp, #0x40
0x0000000002f75a14: stp        x22, x21, [sp, #0x10]
0x0000000002f75a18: stp        x20, x19, [sp, #0x20]
0x0000000002f75a1c: stp        x29, x30, [sp, #0x30]
0x0000000002f75a20: add        x29, sp, #0x30
0x0000000002f75a24: mov        x20, x2
0x0000000002f75a28: mov        x21, x1
0x0000000002f75a2c: mov        x22, x0
0x0000000002f75a30: mov        x19, x8
0x0000000002f75a34: bl         #0x695394
0x0000000002f75a38: stp        xzr, xzr, [x19]
0x0000000002f75a3c: stp        xzr, x0, [x19, #0x10]
0x0000000002f75a40: ldrh       w8, [x20]
0x0000000002f75a44: stp        x8, xzr, [sp]
0x0000000002f75a48: mov        x4, sp
0x0000000002f75a4c: mov        x0, x19
0x0000000002f75a50: mov        x1, x22
0x0000000002f75a54: mov        x2, x21
0x0000000002f75a58: mov        w3, #2
0x0000000002f75a5c: bl         #0x3adc9c
0x0000000002f75a60: ldp        x29, x30, [sp, #0x30]
0x0000000002f75a64: ldp        x20, x19, [sp, #0x20]
0x0000000002f75a68: ldp        x22, x21, [sp, #0x10]
0x0000000002f75a6c: add        sp, sp, #0x40
0x0000000002f75a70: ret        
0x0000000002f75a74: mov        x20, x0
0x0000000002f75a78: mov        x0, x19
0x0000000002f75a7c: bl         #0x156ac8
0x0000000002f75a80: mov        x0, x20
0x0000000002f75a84: bl         #0x4b97984
