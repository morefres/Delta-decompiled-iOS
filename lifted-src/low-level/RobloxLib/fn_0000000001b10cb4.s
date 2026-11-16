; instruction-faithful ARM64 fallback for RobloxLib::function_1b10cb4
0x0000000001b10cb4: sub        sp, sp, #0x70
0x0000000001b10cb8: stp        x22, x21, [sp, #0x40]
0x0000000001b10cbc: stp        x20, x19, [sp, #0x50]
0x0000000001b10cc0: stp        x29, x30, [sp, #0x60]
0x0000000001b10cc4: add        x29, sp, #0x60
0x0000000001b10cc8: mov        x20, x5
0x0000000001b10ccc: mov        x21, x4
0x0000000001b10cd0: mov        x22, x3
0x0000000001b10cd4: mov        x19, x0
0x0000000001b10cd8: stur       x1, [x29, #-0x28]
0x0000000001b10cdc: add        x1, x0, #0xb0
0x0000000001b10ce0: mov        x0, x2
0x0000000001b10ce4: bl         #0x89840
0x0000000001b10ce8: str        x0, [sp, #0x30]
0x0000000001b10cec: ldp        x8, x9, [x22]
0x0000000001b10cf0: stp        x8, x9, [sp, #0x18]
0x0000000001b10cf4: cbz        x9, #0x1b10d34
0x0000000001b10cf8: add        x8, x9, #8
0x0000000001b10cfc: ldxr       x9, [x8]
0x0000000001b10d00: add        x9, x9, #1
0x0000000001b10d04: stxr       w10, x9, [x8]
0x0000000001b10d08: cbnz       w10, #0x1b10cfc
0x0000000001b10d0c: str        x21, [sp, #0x28]
0x0000000001b10d10: ldp        x9, x8, [x22]
0x0000000001b10d14: stp        x9, x8, [sp]
0x0000000001b10d18: cbz        x8, #0x1b10d3c
0x0000000001b10d1c: add        x8, x8, #8
0x0000000001b10d20: ldxr       x9, [x8]
0x0000000001b10d24: add        x9, x9, #1
0x0000000001b10d28: stxr       w10, x9, [x8]
0x0000000001b10d2c: cbnz       w10, #0x1b10d20
0x0000000001b10d30: b          #0x1b10d3c
0x0000000001b10d34: str        x21, [sp, #0x28]
0x0000000001b10d38: stp        x8, xzr, [sp]
0x0000000001b10d3c: str        x20, [sp, #0x10]
0x0000000001b10d40: add        x0, x19, #0xa0
0x0000000001b10d44: sub        x1, x29, #0x28
0x0000000001b10d48: add        x2, sp, #0x30
0x0000000001b10d4c: add        x3, sp, #0x18
0x0000000001b10d50: mov        x4, sp
0x0000000001b10d54: bl         #0x1b10df8
0x0000000001b10d58: ldr        x19, [sp, #8]
0x0000000001b10d5c: cbz        x19, #0x1b10d90
0x0000000001b10d60: add        x8, x19, #8
0x0000000001b10d64: ldaxr      x9, [x8]
0x0000000001b10d68: sub        x10, x9, #1
0x0000000001b10d6c: stlxr      w11, x10, [x8]
0x0000000001b10d70: cbnz       w11, #0x1b10d64
0x0000000001b10d74: cbnz       x9, #0x1b10d90
0x0000000001b10d78: ldr        x8, [x19]
0x0000000001b10d7c: ldr        x8, [x8, #0x10]
0x0000000001b10d80: mov        x0, x19
0x0000000001b10d84: blr        x8
0x0000000001b10d88: mov        x0, x19
0x0000000001b10d8c: bl         #0x4b9808c
0x0000000001b10d90: ldr        x19, [sp, #0x20]
0x0000000001b10d94: cbz        x19, #0x1b10dc8
0x0000000001b10d98: add        x8, x19, #8
0x0000000001b10d9c: ldaxr      x9, [x8]
0x0000000001b10da0: sub        x10, x9, #1
0x0000000001b10da4: stlxr      w11, x10, [x8]
0x0000000001b10da8: cbnz       w11, #0x1b10d9c
0x0000000001b10dac: cbnz       x9, #0x1b10dc8
0x0000000001b10db0: ldr        x8, [x19]
0x0000000001b10db4: ldr        x8, [x8, #0x10]
0x0000000001b10db8: mov        x0, x19
0x0000000001b10dbc: blr        x8
0x0000000001b10dc0: mov        x0, x19
0x0000000001b10dc4: bl         #0x4b9808c
0x0000000001b10dc8: ldp        x29, x30, [sp, #0x60]
0x0000000001b10dcc: ldp        x20, x19, [sp, #0x50]
0x0000000001b10dd0: ldp        x22, x21, [sp, #0x40]
0x0000000001b10dd4: add        sp, sp, #0x70
0x0000000001b10dd8: ret        
0x0000000001b10ddc: mov        x19, x0
0x0000000001b10de0: mov        x0, sp
0x0000000001b10de4: bl         #0x1df28
0x0000000001b10de8: add        x0, sp, #0x18
0x0000000001b10dec: bl         #0x1df28
0x0000000001b10df0: mov        x0, x19
0x0000000001b10df4: bl         #0x4b97984
