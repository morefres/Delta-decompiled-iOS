; instruction-faithful ARM64 fallback for RobloxLib::function_43c3d0c
0x00000000043c3d0c: sub        sp, sp, #0x30
0x00000000043c3d10: stp        x20, x19, [sp, #0x10]
0x00000000043c3d14: stp        x29, x30, [sp, #0x20]
0x00000000043c3d18: add        x29, sp, #0x20
0x00000000043c3d1c: mov        x19, x4
0x00000000043c3d20: mov        x20, x0
0x00000000043c3d24: ldr        x0, [x3]
0x00000000043c3d28: movi       v0.16b, #0
0x00000000043c3d2c: stp        q0, q0, [x20, #0x20]
0x00000000043c3d30: stp        q0, q0, [x20]
0x00000000043c3d34: str        w1, [x20, #0x34]
0x00000000043c3d38: stp        x2, xzr, [x20, #0x38]
0x00000000043c3d3c: str        x3, [x20]
0x00000000043c3d40: strh       w5, [x20, #0x40]
0x00000000043c3d44: mov        w3, w4
0x00000000043c3d48: strh       w6, [x20, #0x42]
0x00000000043c3d4c: add        x5, sp, #0xc
0x00000000043c3d50: mov        w1, #8
0x00000000043c3d54: mov        x2, #0
0x00000000043c3d58: mov        x4, #0
0x00000000043c3d5c: bl         #0x43b39b4
0x00000000043c3d60: str        x0, [x20, #0x20]
0x00000000043c3d64: ldr        w8, [sp, #0xc]
0x00000000043c3d68: cbnz       w8, #0x43c3d74
0x00000000043c3d6c: str        w19, [x20, #0x30]
0x00000000043c3d70: str        x0, [x20, #0x28]
0x00000000043c3d74: mov        x0, x8
0x00000000043c3d78: ldp        x29, x30, [sp, #0x20]
0x00000000043c3d7c: ldp        x20, x19, [sp, #0x10]
0x00000000043c3d80: add        sp, sp, #0x30
0x00000000043c3d84: ret        
