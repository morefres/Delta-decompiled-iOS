; instruction-faithful ARM64 fallback for RobloxLib::function_2f97d1c
0x0000000002f97d1c: sub        sp, sp, #0x40
0x0000000002f97d20: stp        x20, x19, [sp, #0x20]
0x0000000002f97d24: stp        x29, x30, [sp, #0x30]
0x0000000002f97d28: add        x29, sp, #0x30
0x0000000002f97d2c: mov        x20, x2
0x0000000002f97d30: ldp        x8, x19, [x0]
0x0000000002f97d34: stp        x8, x19, [sp, #0x10]
0x0000000002f97d38: stp        xzr, xzr, [x0]
0x0000000002f97d3c: mov        x8, sp
0x0000000002f97d40: mov        x0, x1
0x0000000002f97d44: bl         #0x2f97dd4
0x0000000002f97d48: add        x0, sp, #0x10
0x0000000002f97d4c: mov        x1, sp
0x0000000002f97d50: mov        x2, x20
0x0000000002f97d54: bl         #0x2f97bc8
0x0000000002f97d58: ldr        x19, [sp, #8]
0x0000000002f97d5c: cbz        x19, #0x2f97d90
0x0000000002f97d60: add        x8, x19, #8
0x0000000002f97d64: ldaxr      x9, [x8]
0x0000000002f97d68: sub        x10, x9, #1
0x0000000002f97d6c: stlxr      w11, x10, [x8]
0x0000000002f97d70: cbnz       w11, #0x2f97d64
0x0000000002f97d74: cbnz       x9, #0x2f97d90
0x0000000002f97d78: ldr        x8, [x19]
0x0000000002f97d7c: ldr        x8, [x8, #0x10]
0x0000000002f97d80: mov        x0, x19
0x0000000002f97d84: blr        x8
0x0000000002f97d88: mov        x0, x19
0x0000000002f97d8c: bl         #0x4b9808c
0x0000000002f97d90: ldr        x0, [sp, #0x18]
0x0000000002f97d94: cbz        x0, #0x2f97d9c
0x0000000002f97d98: bl         #0x4b9808c
0x0000000002f97d9c: ldp        x29, x30, [sp, #0x30]
0x0000000002f97da0: ldp        x20, x19, [sp, #0x20]
0x0000000002f97da4: add        sp, sp, #0x40
0x0000000002f97da8: ret        
0x0000000002f97dac: mov        x20, x0
0x0000000002f97db0: mov        x0, sp
0x0000000002f97db4: bl         #0x1df28
0x0000000002f97db8: b          #0x2f97dc0
0x0000000002f97dbc: mov        x20, x0
0x0000000002f97dc0: cbz        x19, #0x2f97dcc
0x0000000002f97dc4: mov        x0, x19
0x0000000002f97dc8: bl         #0x4b9808c
0x0000000002f97dcc: mov        x0, x20
0x0000000002f97dd0: bl         #0x4b97984
