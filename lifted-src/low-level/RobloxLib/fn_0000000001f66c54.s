; instruction-faithful ARM64 fallback for RobloxLib::function_1f66c54
0x0000000001f66c54: sub        sp, sp, #0x1c0
0x0000000001f66c58: stp        x24, x23, [sp, #0x180]
0x0000000001f66c5c: stp        x22, x21, [sp, #0x190]
0x0000000001f66c60: stp        x20, x19, [sp, #0x1a0]
0x0000000001f66c64: stp        x29, x30, [sp, #0x1b0]
0x0000000001f66c68: add        x29, sp, #0x1b0
0x0000000001f66c6c: mov        x22, x2
0x0000000001f66c70: mov        x21, x1
0x0000000001f66c74: mov        x19, x0
0x0000000001f66c78: adrp       x8, #0x5ba4000
0x0000000001f66c7c: ldr        x8, [x8, #0x338]
0x0000000001f66c80: ldr        x8, [x8]
0x0000000001f66c84: stur       x8, [x29, #-0x38]
0x0000000001f66c88: add        x0, x0, #0x18
0x0000000001f66c8c: bl         #0x4b97d5c
0x0000000001f66c90: mov        x0, x19
0x0000000001f66c94: bl         #0x1f6696c
0x0000000001f66c98: stp        x19, x21, [sp]
0x0000000001f66c9c: str        x22, [sp, #0x10]
0x0000000001f66ca0: mov        x20, x19
0x0000000001f66ca4: ldr        x23, [x20, #0xe8]!
0x0000000001f66ca8: cbz        x23, #0x1f66d50
0x0000000001f66cac: add        x0, x23, #0x30
0x0000000001f66cb0: bl         #0x698d90
0x0000000001f66cb4: cbz        w0, #0x1f66dc8
0x0000000001f66cb8: ldp        x9, x8, [x22]
0x0000000001f66cbc: stp        x9, x8, [sp, #0xd0]
0x0000000001f66cc0: cbz        x8, #0x1f66cd8
0x0000000001f66cc4: add        x8, x8, #8
0x0000000001f66cc8: ldxr       x9, [x8]
0x0000000001f66ccc: add        x9, x9, #1
0x0000000001f66cd0: stxr       w10, x9, [x8]
0x0000000001f66cd4: cbnz       w10, #0x1f66cc8
0x0000000001f66cd8: add        x0, x19, #0xf8
0x0000000001f66cdc: add        x2, sp, #0xd0
0x0000000001f66ce0: mov        x1, x21
0x0000000001f66ce4: bl         #0x1fecbd0
0x0000000001f66ce8: mov        x21, x0
0x0000000001f66cec: ldr        x22, [sp, #0xd8]
0x0000000001f66cf0: cbz        x22, #0x1f66d24
0x0000000001f66cf4: add        x8, x22, #8
0x0000000001f66cf8: ldaxr      x9, [x8]
0x0000000001f66cfc: sub        x10, x9, #1
0x0000000001f66d00: stlxr      w11, x10, [x8]
0x0000000001f66d04: cbnz       w11, #0x1f66cf8
0x0000000001f66d08: cbnz       x9, #0x1f66d24
0x0000000001f66d0c: ldr        x8, [x22]
0x0000000001f66d10: ldr        x8, [x8, #0x10]
0x0000000001f66d14: mov        x0, x22
0x0000000001f66d18: blr        x8
0x0000000001f66d1c: mov        x0, x22
0x0000000001f66d20: bl         #0x4b9808c
0x0000000001f66d24: mov        x0, x19
0x0000000001f66d28: bl         #0x1f6a448
0x0000000001f66d2c: cbz        w21, #0x1f66e24
0x0000000001f66d30: mov        x0, x20
0x0000000001f66d34: bl         #0x262c74
0x0000000001f66d38: add        x0, x19, #0x18
0x0000000001f66d3c: mov        x1, #0
0x0000000001f66d40: mov        x2, #0
0x0000000001f66d44: bl         #0x4b97ccc
0x0000000001f66d48: strb       wzr, [x19, #0x54]
0x0000000001f66d4c: b          #0x1f66e30
0x0000000001f66d50: ldp        x9, x8, [x22]
0x0000000001f66d54: stp        x9, x8, [sp, #0xd0]
0x0000000001f66d58: cbz        x8, #0x1f66d70
0x0000000001f66d5c: add        x8, x8, #8
0x0000000001f66d60: ldxr       x9, [x8]
0x0000000001f66d64: add        x9, x9, #1
0x0000000001f66d68: stxr       w10, x9, [x8]
0x0000000001f66d6c: cbnz       w10, #0x1f66d60
0x0000000001f66d70: add        x0, x19, #0xf8
0x0000000001f66d74: add        x2, sp, #0xd0
0x0000000001f66d78: mov        x1, x21
0x0000000001f66d7c: bl         #0x1fecbd0
0x0000000001f66d80: mov        x21, x0
0x0000000001f66d84: ldr        x22, [sp, #0xd8]
0x0000000001f66d88: cbz        x22, #0x1f66dbc
0x0000000001f66d8c: add        x8, x22, #8
0x0000000001f66d90: ldaxr      x9, [x8]
0x0000000001f66d94: sub        x10, x9, #1
0x0000000001f66d98: stlxr      w11, x10, [x8]
0x0000000001f66d9c: cbnz       w11, #0x1f66d90
0x0000000001f66da0: cbnz       x9, #0x1f66dbc
0x0000000001f66da4: ldr        x8, [x22]
0x0000000001f66da8: ldr        x8, [x8, #0x10]
0x0000000001f66dac: mov        x0, x22
0x0000000001f66db0: blr        x8
0x0000000001f66db4: mov        x0, x22
0x0000000001f66db8: bl         #0x4b9808c
0x0000000001f66dbc: mov        x0, x19
0x0000000001f66dc0: bl         #0x1f6a448
0x0000000001f66dc4: b          #0x1f66d2c
0x0000000001f66dc8: strb       wzr, [sp, #0x28]
0x0000000001f66dcc: strb       wzr, [sp, #0x2c]
0x0000000001f66dd0: add        x8, sp, #0x28
0x0000000001f66dd4: mov        x9, sp
0x0000000001f66dd8: stp        x8, x9, [sp, #0x18]
0x0000000001f66ddc: bl         #0x695394
0x0000000001f66de0: adrp       x2, #0x1f6a000
0x0000000001f66de4: add        x2, x2, #0x8fc
0x0000000001f66de8: add        x0, sp, #0xd0
0x0000000001f66dec: add        x1, sp, #0x18
0x0000000001f66df0: bl         #0x696230
0x0000000001f66df4: add        x0, sp, #0x30
0x0000000001f66df8: add        x1, sp, #0xd0
0x0000000001f66dfc: bl         #0x69626c
0x0000000001f66e00: add        x0, sp, #0xd0
0x0000000001f66e04: bl         #0x6961e8
0x0000000001f66e08: add        x0, x23, #0x30
0x0000000001f66e0c: add        x1, sp, #0x30
0x0000000001f66e10: bl         #0x698d94
0x0000000001f66e14: add        x0, sp, #0x30
0x0000000001f66e18: bl         #0x6961e8
0x0000000001f66e1c: ldr        w21, [sp, #0x28]
0x0000000001f66e20: cbnz       w21, #0x1f66d30
0x0000000001f66e24: strb       wzr, [x19, #0x54]
0x0000000001f66e28: mov        x0, x19
0x0000000001f66e2c: bl         #0x1f66a4c
0x0000000001f66e30: ldur       x8, [x29, #-0x38]
0x0000000001f66e34: adrp       x9, #0x5ba4000
0x0000000001f66e38: ldr        x9, [x9, #0x338]
0x0000000001f66e3c: ldr        x9, [x9]
0x0000000001f66e40: cmp        x9, x8
0x0000000001f66e44: b.ne       #0x1f66e64
0x0000000001f66e48: mov        x0, x21
0x0000000001f66e4c: ldp        x29, x30, [sp, #0x1b0]
0x0000000001f66e50: ldp        x20, x19, [sp, #0x1a0]
0x0000000001f66e54: ldp        x22, x21, [sp, #0x190]
0x0000000001f66e58: ldp        x24, x23, [sp, #0x180]
0x0000000001f66e5c: add        sp, sp, #0x1c0
0x0000000001f66e60: ret        
0x0000000001f66e64: bl         #0x4b98620
0x0000000001f66e68: mov        x19, x0
0x0000000001f66e6c: add        x0, sp, #0x30
0x0000000001f66e70: bl         #0x6961e8
0x0000000001f66e74: b          #0x1f66e90
0x0000000001f66e78: b          #0x1f66e7c
0x0000000001f66e7c: mov        x19, x0
0x0000000001f66e80: add        x0, sp, #0xd0
0x0000000001f66e84: bl         #0x1df28
0x0000000001f66e88: b          #0x1f66e90
0x0000000001f66e8c: mov        x19, x0
0x0000000001f66e90: mov        x0, x19
0x0000000001f66e94: bl         #0x4b97984
