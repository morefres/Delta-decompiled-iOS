; instruction-faithful ARM64 fallback for RobloxLib::function_2536c64
0x0000000002536c64: sub        sp, sp, #0x50
0x0000000002536c68: stp        x24, x23, [sp, #0x10]
0x0000000002536c6c: stp        x22, x21, [sp, #0x20]
0x0000000002536c70: stp        x20, x19, [sp, #0x30]
0x0000000002536c74: stp        x29, x30, [sp, #0x40]
0x0000000002536c78: add        x29, sp, #0x40
0x0000000002536c7c: mov        x19, x5
0x0000000002536c80: mov        x20, x4
0x0000000002536c84: mov        x21, x3
0x0000000002536c88: mov        x22, x2
0x0000000002536c8c: mov        x23, x1
0x0000000002536c90: mov        x24, x8
0x0000000002536c94: cbnz       x0, #0x2536c9c
0x0000000002536c98: bl         #0x647f28
0x0000000002536c9c: str        x0, [sp]
0x0000000002536ca0: mov        w8, #0x20e2
0x0000000002536ca4: str        w8, [sp, #8]
0x0000000002536ca8: mov        x0, sp
0x0000000002536cac: mov        x8, x24
0x0000000002536cb0: mov        x1, x23
0x0000000002536cb4: mov        x2, x22
0x0000000002536cb8: mov        x3, x21
0x0000000002536cbc: mov        x4, x20
0x0000000002536cc0: mov        x5, x19
0x0000000002536cc4: bl         #0x253a56c
0x0000000002536cc8: ldp        x29, x30, [sp, #0x40]
0x0000000002536ccc: ldp        x20, x19, [sp, #0x30]
0x0000000002536cd0: ldp        x22, x21, [sp, #0x20]
0x0000000002536cd4: ldp        x24, x23, [sp, #0x10]
0x0000000002536cd8: add        sp, sp, #0x50
0x0000000002536cdc: ret        
