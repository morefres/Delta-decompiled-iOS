; instruction-faithful ARM64 fallback for RobloxLib::function_2bb9a18
0x0000000002bb9a18: sub        sp, sp, #0x30
0x0000000002bb9a1c: stp        x20, x19, [sp, #0x10]
0x0000000002bb9a20: stp        x29, x30, [sp, #0x20]
0x0000000002bb9a24: add        x29, sp, #0x20
0x0000000002bb9a28: mov        x3, x2
0x0000000002bb9a2c: mov        x2, x1
0x0000000002bb9a30: mov        x19, x0
0x0000000002bb9a34: stp        xzr, xzr, [x0, #8]
0x0000000002bb9a38: adrp       x8, #0x5ed0000
0x0000000002bb9a3c: add        x8, x8, #0x328
0x0000000002bb9a40: str        x8, [x0]
0x0000000002bb9a44: add        x0, sp, #0xf
0x0000000002bb9a48: add        x1, x19, #0x18
0x0000000002bb9a4c: bl         #0x2bb9a78
0x0000000002bb9a50: mov        x0, x19
0x0000000002bb9a54: ldp        x29, x30, [sp, #0x20]
0x0000000002bb9a58: ldp        x20, x19, [sp, #0x10]
0x0000000002bb9a5c: add        sp, sp, #0x30
0x0000000002bb9a60: ret        
0x0000000002bb9a64: mov        x20, x0
0x0000000002bb9a68: mov        x0, x19
0x0000000002bb9a6c: bl         #0x4b980a4
0x0000000002bb9a70: mov        x0, x20
0x0000000002bb9a74: bl         #0x4b97984
