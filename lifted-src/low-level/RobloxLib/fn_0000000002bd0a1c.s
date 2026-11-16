; instruction-faithful ARM64 fallback for RobloxLib::function_2bd0a1c
0x0000000002bd0a1c: sub        sp, sp, #0x30
0x0000000002bd0a20: stp        x20, x19, [sp, #0x10]
0x0000000002bd0a24: stp        x29, x30, [sp, #0x20]
0x0000000002bd0a28: add        x29, sp, #0x20
0x0000000002bd0a2c: mov        x19, x0
0x0000000002bd0a30: adrp       x8, #0x5ed0000
0x0000000002bd0a34: add        x8, x8, #0x2d8
0x0000000002bd0a38: stp        x8, xzr, [x0]
0x0000000002bd0a3c: stp        xzr, x1, [x0, #0x10]
0x0000000002bd0a40: str        x1, [sp, #8]
0x0000000002bd0a44: add        x0, sp, #8
0x0000000002bd0a48: add        x1, x19, #0x20
0x0000000002bd0a4c: bl         #0x2bd0a78
0x0000000002bd0a50: mov        x0, x19
0x0000000002bd0a54: ldp        x29, x30, [sp, #0x20]
0x0000000002bd0a58: ldp        x20, x19, [sp, #0x10]
0x0000000002bd0a5c: add        sp, sp, #0x30
0x0000000002bd0a60: ret        
0x0000000002bd0a64: mov        x20, x0
0x0000000002bd0a68: mov        x0, x19
0x0000000002bd0a6c: bl         #0x4b980a4
0x0000000002bd0a70: mov        x0, x20
0x0000000002bd0a74: bl         #0x4b97984
