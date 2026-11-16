; instruction-faithful ARM64 fallback for RobloxLib::function_1f76d54
0x0000000001f76d54: sub        sp, sp, #0x50
0x0000000001f76d58: stp        x20, x19, [sp, #0x30]
0x0000000001f76d5c: stp        x29, x30, [sp, #0x40]
0x0000000001f76d60: add        x29, sp, #0x40
0x0000000001f76d64: ldr        x19, [x1]
0x0000000001f76d68: mov        x8, sp
0x0000000001f76d6c: bl         #0x4a7a0
0x0000000001f76d70: ldr        q0, [sp]
0x0000000001f76d74: str        q0, [sp, #0x10]
0x0000000001f76d78: stp        xzr, xzr, [sp]
0x0000000001f76d7c: adrp       x8, #0x5e19000
0x0000000001f76d80: add        x8, x8, #0xef0
0x0000000001f76d84: orr        x8, x8, #6
0x0000000001f76d88: str        x8, [sp, #0x28]
0x0000000001f76d8c: add        x1, sp, #0x10
0x0000000001f76d90: mov        x0, x19
0x0000000001f76d94: bl         #0x1f9e9e0
0x0000000001f76d98: add        x0, sp, #0x10
0x0000000001f76d9c: bl         #0x18c70
0x0000000001f76da0: ldr        x0, [sp, #8]
0x0000000001f76da4: cbz        x0, #0x1f76dac
0x0000000001f76da8: bl         #0x4b9808c
0x0000000001f76dac: ldp        x29, x30, [sp, #0x40]
0x0000000001f76db0: ldp        x20, x19, [sp, #0x30]
0x0000000001f76db4: add        sp, sp, #0x50
0x0000000001f76db8: ret        
0x0000000001f76dbc: mov        x19, x0
0x0000000001f76dc0: add        x0, sp, #0x10
0x0000000001f76dc4: bl         #0x18c70
0x0000000001f76dc8: ldr        x0, [sp, #8]
0x0000000001f76dcc: cbz        x0, #0x1f76dd4
0x0000000001f76dd0: bl         #0x4b9808c
0x0000000001f76dd4: mov        x0, x19
0x0000000001f76dd8: bl         #0x4b97984
