; instruction-faithful ARM64 fallback for RobloxLib::function_30e9a28
0x00000000030e9a28: sub        sp, sp, #0x40
0x00000000030e9a2c: stp        x20, x19, [sp, #0x20]
0x00000000030e9a30: stp        x29, x30, [sp, #0x30]
0x00000000030e9a34: add        x29, sp, #0x30
0x00000000030e9a38: mov        x19, x0
0x00000000030e9a3c: adrp       x8, #0x5f1f000
0x00000000030e9a40: add        x8, x8, #0xd00
0x00000000030e9a44: ldp        x9, x10, [x29, #0x10]
0x00000000030e9a48: stp        x8, xzr, [x0]
0x00000000030e9a4c: stp        xzr, x1, [x0, #0x10]
0x00000000030e9a50: str        x1, [sp, #0x18]
0x00000000030e9a54: stp        x9, x10, [sp]
0x00000000030e9a58: add        x0, sp, #0x18
0x00000000030e9a5c: add        x1, x19, #0x20
0x00000000030e9a60: bl         #0x30e9a8c
0x00000000030e9a64: mov        x0, x19
0x00000000030e9a68: ldp        x29, x30, [sp, #0x30]
0x00000000030e9a6c: ldp        x20, x19, [sp, #0x20]
0x00000000030e9a70: add        sp, sp, #0x40
0x00000000030e9a74: ret        
0x00000000030e9a78: mov        x20, x0
0x00000000030e9a7c: mov        x0, x19
0x00000000030e9a80: bl         #0x4b980a4
0x00000000030e9a84: mov        x0, x20
0x00000000030e9a88: bl         #0x4b97984
