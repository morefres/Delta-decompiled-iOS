; instruction-faithful ARM64 fallback for RobloxLib::function_1f30d60
0x0000000001f30d60: sub        sp, sp, #0x30
0x0000000001f30d64: stp        x20, x19, [sp, #0x10]
0x0000000001f30d68: stp        x29, x30, [sp, #0x20]
0x0000000001f30d6c: add        x29, sp, #0x20
0x0000000001f30d70: mov        x19, x8
0x0000000001f30d74: cbnz       x0, #0x1f30d7c
0x0000000001f30d78: bl         #0x647f28
0x0000000001f30d7c: str        x0, [sp]
0x0000000001f30d80: mov        w8, #0xcb5f
0x0000000001f30d84: movk       w8, #0x2d, lsl #16
0x0000000001f30d88: str        w8, [sp, #8]
0x0000000001f30d8c: mov        x0, sp
0x0000000001f30d90: mov        x8, x19
0x0000000001f30d94: bl         #0x1f30da8
0x0000000001f30d98: ldp        x29, x30, [sp, #0x20]
0x0000000001f30d9c: ldp        x20, x19, [sp, #0x10]
0x0000000001f30da0: add        sp, sp, #0x30
0x0000000001f30da4: ret        
