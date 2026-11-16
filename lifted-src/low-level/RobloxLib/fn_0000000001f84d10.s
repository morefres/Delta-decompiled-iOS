; instruction-faithful ARM64 fallback for RobloxLib::function_1f84d10
0x0000000001f84d10: sub        sp, sp, #0x50
0x0000000001f84d14: stp        x22, x21, [sp, #0x20]
0x0000000001f84d18: stp        x20, x19, [sp, #0x30]
0x0000000001f84d1c: stp        x29, x30, [sp, #0x40]
0x0000000001f84d20: add        x29, sp, #0x40
0x0000000001f84d24: mov        x19, x0
0x0000000001f84d28: stp        xzr, xzr, [sp]
0x0000000001f84d2c: ldr        x0, [x0, #8]
0x0000000001f84d30: cbz        x0, #0x1f84d88
0x0000000001f84d34: bl         #0x4b98098
0x0000000001f84d38: str        x0, [sp, #8]
0x0000000001f84d3c: cbz        x0, #0x1f84d88
0x0000000001f84d40: ldr        x0, [x19]
0x0000000001f84d44: str        x0, [sp]
0x0000000001f84d48: cbz        x0, #0x1f84d88
0x0000000001f84d4c: add        x8, sp, #0x10
0x0000000001f84d50: add        x1, x19, #0x10
0x0000000001f84d54: bl         #0x1f8022c
0x0000000001f84d58: ldp        x21, x20, [sp, #0x10]
0x0000000001f84d5c: cbz        x20, #0x1f84d78
0x0000000001f84d60: add        x8, x20, #8
0x0000000001f84d64: ldaxr      x9, [x8]
0x0000000001f84d68: sub        x10, x9, #1
0x0000000001f84d6c: stlxr      w11, x10, [x8]
0x0000000001f84d70: cbnz       w11, #0x1f84d64
0x0000000001f84d74: cbz        x9, #0x1f84de4
0x0000000001f84d78: cbz        x21, #0x1f84d88
0x0000000001f84d7c: add        x1, x19, #0x20
0x0000000001f84d80: add        x2, x19, #0x38
0x0000000001f84d84: bl         #0x1f79238
0x0000000001f84d88: ldr        x19, [sp, #8]
0x0000000001f84d8c: cbz        x19, #0x1f84da8
0x0000000001f84d90: add        x8, x19, #8
0x0000000001f84d94: ldaxr      x9, [x8]
0x0000000001f84d98: sub        x10, x9, #1
0x0000000001f84d9c: stlxr      w11, x10, [x8]
0x0000000001f84da0: cbnz       w11, #0x1f84d94
0x0000000001f84da4: cbz        x9, #0x1f84dbc
0x0000000001f84da8: ldp        x29, x30, [sp, #0x40]
0x0000000001f84dac: ldp        x20, x19, [sp, #0x30]
0x0000000001f84db0: ldp        x22, x21, [sp, #0x20]
0x0000000001f84db4: add        sp, sp, #0x50
0x0000000001f84db8: ret        
0x0000000001f84dbc: ldr        x8, [x19]
0x0000000001f84dc0: ldr        x8, [x8, #0x10]
0x0000000001f84dc4: mov        x0, x19
0x0000000001f84dc8: blr        x8
0x0000000001f84dcc: mov        x0, x19
0x0000000001f84dd0: ldp        x29, x30, [sp, #0x40]
0x0000000001f84dd4: ldp        x20, x19, [sp, #0x30]
0x0000000001f84dd8: ldp        x22, x21, [sp, #0x20]
0x0000000001f84ddc: add        sp, sp, #0x50
0x0000000001f84de0: b          #0x4b9808c
0x0000000001f84de4: ldr        x8, [x20]
0x0000000001f84de8: ldr        x8, [x8, #0x10]
0x0000000001f84dec: mov        x0, x20
0x0000000001f84df0: blr        x8
0x0000000001f84df4: mov        x0, x20
0x0000000001f84df8: bl         #0x4b9808c
0x0000000001f84dfc: cbnz       x21, #0x1f84d7c
0x0000000001f84e00: b          #0x1f84d88
0x0000000001f84e04: mov        x19, x0
0x0000000001f84e08: mov        x0, sp
0x0000000001f84e0c: bl         #0x1df28
0x0000000001f84e10: mov        x0, x19
0x0000000001f84e14: bl         #0x4b97984
