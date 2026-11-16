; instruction-faithful ARM64 fallback for RobloxLib::function_22a3c80
0x00000000022a3c80: sub        sp, sp, #0x50
0x00000000022a3c84: stp        x24, x23, [sp, #0x10]
0x00000000022a3c88: stp        x22, x21, [sp, #0x20]
0x00000000022a3c8c: stp        x20, x19, [sp, #0x30]
0x00000000022a3c90: stp        x29, x30, [sp, #0x40]
0x00000000022a3c94: add        x29, sp, #0x40
0x00000000022a3c98: mov        x19, x4
0x00000000022a3c9c: mov        x20, x3
0x00000000022a3ca0: mov        x21, x2
0x00000000022a3ca4: mov        x22, x1
0x00000000022a3ca8: mov        x23, x8
0x00000000022a3cac: cbnz       x0, #0x22a3cb4
0x00000000022a3cb0: bl         #0x647f28
0x00000000022a3cb4: str        x0, [sp]
0x00000000022a3cb8: mov        w8, #0x12f4
0x00000000022a3cbc: str        w8, [sp, #8]
0x00000000022a3cc0: mov        x0, sp
0x00000000022a3cc4: mov        x8, x23
0x00000000022a3cc8: mov        x1, x22
0x00000000022a3ccc: mov        x2, x21
0x00000000022a3cd0: mov        x3, x20
0x00000000022a3cd4: mov        x4, x19
0x00000000022a3cd8: bl         #0x22af2f4
0x00000000022a3cdc: ldp        x29, x30, [sp, #0x40]
0x00000000022a3ce0: ldp        x20, x19, [sp, #0x30]
0x00000000022a3ce4: ldp        x22, x21, [sp, #0x20]
0x00000000022a3ce8: ldp        x24, x23, [sp, #0x10]
0x00000000022a3cec: add        sp, sp, #0x50
0x00000000022a3cf0: ret        
