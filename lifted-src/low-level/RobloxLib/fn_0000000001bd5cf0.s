; instruction-faithful ARM64 fallback for RobloxLib::function_1bd5cf0
0x0000000001bd5cf0: sub        sp, sp, #0x90
0x0000000001bd5cf4: stp        x24, x23, [sp, #0x50]
0x0000000001bd5cf8: stp        x22, x21, [sp, #0x60]
0x0000000001bd5cfc: stp        x20, x19, [sp, #0x70]
0x0000000001bd5d00: stp        x29, x30, [sp, #0x80]
0x0000000001bd5d04: add        x29, sp, #0x80
0x0000000001bd5d08: mov        x19, x4
0x0000000001bd5d0c: mov        x20, x3
0x0000000001bd5d10: mov        x21, x2
0x0000000001bd5d14: mov        x22, x1
0x0000000001bd5d18: bl         #0x2474a4c
0x0000000001bd5d1c: mov        x23, x0
0x0000000001bd5d20: bl         #0xc10998
0x0000000001bd5d24: mov        x1, x0
0x0000000001bd5d28: mov        x0, x23
0x0000000001bd5d2c: bl         #0x44f9b4c
0x0000000001bd5d30: ldr        x8, [x22]
0x0000000001bd5d34: str        xzr, [x22]
0x0000000001bd5d38: str        x8, [sp, #8]
0x0000000001bd5d3c: add        x8, sp, #0x10
0x0000000001bd5d40: add        x3, sp, #8
0x0000000001bd5d44: mov        x1, x21
0x0000000001bd5d48: mov        x2, x20
0x0000000001bd5d4c: bl         #0x1be5200
0x0000000001bd5d50: ldr        x0, [sp, #8]
0x0000000001bd5d54: str        xzr, [sp, #8]
0x0000000001bd5d58: cbz        x0, #0x1bd5d64
0x0000000001bd5d5c: bl         #0x1df28
0x0000000001bd5d60: bl         #0x47e93a8
0x0000000001bd5d64: add        x20, sp, #0x10
0x0000000001bd5d68: add        x1, sp, #0x10
0x0000000001bd5d6c: mov        x0, x19
0x0000000001bd5d70: bl         #0x44fb9c4
0x0000000001bd5d74: add        x0, x19, #0x30
0x0000000001bd5d78: add        x1, x20, #0x30
0x0000000001bd5d7c: bl         #0x1a230
0x0000000001bd5d80: ldr        x19, [sp, #0x48]
0x0000000001bd5d84: cbz        x19, #0x1bd5db8
0x0000000001bd5d88: add        x8, x19, #8
0x0000000001bd5d8c: ldaxr      x9, [x8]
0x0000000001bd5d90: sub        x10, x9, #1
0x0000000001bd5d94: stlxr      w11, x10, [x8]
0x0000000001bd5d98: cbnz       w11, #0x1bd5d8c
0x0000000001bd5d9c: cbnz       x9, #0x1bd5db8
0x0000000001bd5da0: ldr        x8, [x19]
0x0000000001bd5da4: ldr        x8, [x8, #0x10]
0x0000000001bd5da8: mov        x0, x19
0x0000000001bd5dac: blr        x8
0x0000000001bd5db0: mov        x0, x19
0x0000000001bd5db4: bl         #0x4b9808c
0x0000000001bd5db8: add        x0, sp, #0x10
0x0000000001bd5dbc: bl         #0x44fb8cc
0x0000000001bd5dc0: ldp        x29, x30, [sp, #0x80]
0x0000000001bd5dc4: ldp        x20, x19, [sp, #0x70]
0x0000000001bd5dc8: ldp        x22, x21, [sp, #0x60]
0x0000000001bd5dcc: ldp        x24, x23, [sp, #0x50]
0x0000000001bd5dd0: add        sp, sp, #0x90
0x0000000001bd5dd4: ret        
0x0000000001bd5dd8: mov        x19, x0
0x0000000001bd5ddc: ldr        x0, [sp, #8]
0x0000000001bd5de0: str        xzr, [sp, #8]
0x0000000001bd5de4: cbz        x0, #0x1bd5df0
0x0000000001bd5de8: bl         #0x1df28
0x0000000001bd5dec: bl         #0x47e93a8
0x0000000001bd5df0: mov        x0, x19
0x0000000001bd5df4: bl         #0x4b97984
