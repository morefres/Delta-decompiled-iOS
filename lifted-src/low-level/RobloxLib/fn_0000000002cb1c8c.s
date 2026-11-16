; instruction-faithful ARM64 fallback for RobloxLib::function_2cb1c8c
0x0000000002cb1c8c: sub        sp, sp, #0x70
0x0000000002cb1c90: stp        x22, x21, [sp, #0x40]
0x0000000002cb1c94: stp        x20, x19, [sp, #0x50]
0x0000000002cb1c98: stp        x29, x30, [sp, #0x60]
0x0000000002cb1c9c: add        x29, sp, #0x60
0x0000000002cb1ca0: mov        x20, x5
0x0000000002cb1ca4: mov        x21, x4
0x0000000002cb1ca8: mov        x22, x3
0x0000000002cb1cac: mov        x19, x0
0x0000000002cb1cb0: stur       x1, [x29, #-0x28]
0x0000000002cb1cb4: add        x1, x0, #0xb0
0x0000000002cb1cb8: mov        x0, x2
0x0000000002cb1cbc: bl         #0x89840
0x0000000002cb1cc0: str        x0, [sp, #0x30]
0x0000000002cb1cc4: ldp        x8, x9, [x22]
0x0000000002cb1cc8: stp        x8, x9, [sp, #0x18]
0x0000000002cb1ccc: cbz        x9, #0x2cb1d0c
0x0000000002cb1cd0: add        x8, x9, #8
0x0000000002cb1cd4: ldxr       x9, [x8]
0x0000000002cb1cd8: add        x9, x9, #1
0x0000000002cb1cdc: stxr       w10, x9, [x8]
0x0000000002cb1ce0: cbnz       w10, #0x2cb1cd4
0x0000000002cb1ce4: str        x21, [sp, #0x28]
0x0000000002cb1ce8: ldp        x9, x8, [x22]
0x0000000002cb1cec: stp        x9, x8, [sp]
0x0000000002cb1cf0: cbz        x8, #0x2cb1d14
0x0000000002cb1cf4: add        x8, x8, #8
0x0000000002cb1cf8: ldxr       x9, [x8]
0x0000000002cb1cfc: add        x9, x9, #1
0x0000000002cb1d00: stxr       w10, x9, [x8]
0x0000000002cb1d04: cbnz       w10, #0x2cb1cf8
0x0000000002cb1d08: b          #0x2cb1d14
0x0000000002cb1d0c: str        x21, [sp, #0x28]
0x0000000002cb1d10: stp        x8, xzr, [sp]
0x0000000002cb1d14: str        x20, [sp, #0x10]
0x0000000002cb1d18: add        x0, x19, #0xa0
0x0000000002cb1d1c: sub        x1, x29, #0x28
0x0000000002cb1d20: add        x2, sp, #0x30
0x0000000002cb1d24: add        x3, sp, #0x18
0x0000000002cb1d28: mov        x4, sp
0x0000000002cb1d2c: bl         #0x2cb1dd0
0x0000000002cb1d30: ldr        x19, [sp, #8]
0x0000000002cb1d34: cbz        x19, #0x2cb1d68
0x0000000002cb1d38: add        x8, x19, #8
0x0000000002cb1d3c: ldaxr      x9, [x8]
0x0000000002cb1d40: sub        x10, x9, #1
0x0000000002cb1d44: stlxr      w11, x10, [x8]
0x0000000002cb1d48: cbnz       w11, #0x2cb1d3c
0x0000000002cb1d4c: cbnz       x9, #0x2cb1d68
0x0000000002cb1d50: ldr        x8, [x19]
0x0000000002cb1d54: ldr        x8, [x8, #0x10]
0x0000000002cb1d58: mov        x0, x19
0x0000000002cb1d5c: blr        x8
0x0000000002cb1d60: mov        x0, x19
0x0000000002cb1d64: bl         #0x4b9808c
0x0000000002cb1d68: ldr        x19, [sp, #0x20]
0x0000000002cb1d6c: cbz        x19, #0x2cb1da0
0x0000000002cb1d70: add        x8, x19, #8
0x0000000002cb1d74: ldaxr      x9, [x8]
0x0000000002cb1d78: sub        x10, x9, #1
0x0000000002cb1d7c: stlxr      w11, x10, [x8]
0x0000000002cb1d80: cbnz       w11, #0x2cb1d74
0x0000000002cb1d84: cbnz       x9, #0x2cb1da0
0x0000000002cb1d88: ldr        x8, [x19]
0x0000000002cb1d8c: ldr        x8, [x8, #0x10]
0x0000000002cb1d90: mov        x0, x19
0x0000000002cb1d94: blr        x8
0x0000000002cb1d98: mov        x0, x19
0x0000000002cb1d9c: bl         #0x4b9808c
0x0000000002cb1da0: ldp        x29, x30, [sp, #0x60]
0x0000000002cb1da4: ldp        x20, x19, [sp, #0x50]
0x0000000002cb1da8: ldp        x22, x21, [sp, #0x40]
0x0000000002cb1dac: add        sp, sp, #0x70
0x0000000002cb1db0: ret        
0x0000000002cb1db4: mov        x19, x0
0x0000000002cb1db8: mov        x0, sp
0x0000000002cb1dbc: bl         #0x1df28
0x0000000002cb1dc0: add        x0, sp, #0x18
0x0000000002cb1dc4: bl         #0x1df28
0x0000000002cb1dc8: mov        x0, x19
0x0000000002cb1dcc: bl         #0x4b97984
