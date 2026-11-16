; instruction-faithful ARM64 fallback for RobloxLib::function_2b60a48
0x0000000002b60a48: sub        sp, sp, #0x30
0x0000000002b60a4c: stp        x20, x19, [sp, #0x10]
0x0000000002b60a50: stp        x29, x30, [sp, #0x20]
0x0000000002b60a54: add        x29, sp, #0x20
0x0000000002b60a58: mov        x19, x1
0x0000000002b60a5c: mov        x20, x8
0x0000000002b60a60: cbnz       x0, #0x2b60a68
0x0000000002b60a64: bl         #0x647f28
0x0000000002b60a68: str        x0, [sp]
0x0000000002b60a6c: mov        w8, #0xc713
0x0000000002b60a70: movk       w8, #0x2d, lsl #16
0x0000000002b60a74: str        w8, [sp, #8]
0x0000000002b60a78: mov        x0, sp
0x0000000002b60a7c: mov        x8, x20
0x0000000002b60a80: mov        x1, x19
0x0000000002b60a84: bl         #0x2b60a98
0x0000000002b60a88: ldp        x29, x30, [sp, #0x20]
0x0000000002b60a8c: ldp        x20, x19, [sp, #0x10]
0x0000000002b60a90: add        sp, sp, #0x30
0x0000000002b60a94: ret        
