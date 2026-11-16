; instruction-faithful ARM64 fallback for RobloxLib::function_2ee4ca0
0x0000000002ee4ca0: sub        sp, sp, #0x60
0x0000000002ee4ca4: stp        x22, x21, [sp, #0x30]
0x0000000002ee4ca8: stp        x20, x19, [sp, #0x40]
0x0000000002ee4cac: stp        x29, x30, [sp, #0x50]
0x0000000002ee4cb0: add        x29, sp, #0x50
0x0000000002ee4cb4: mov        x20, x0
0x0000000002ee4cb8: stp        xzr, xzr, [sp, #0x20]
0x0000000002ee4cbc: ldr        x0, [x0, #8]
0x0000000002ee4cc0: cbz        x0, #0x2ee4d00
0x0000000002ee4cc4: mov        x21, x1
0x0000000002ee4cc8: bl         #0x4b98098
0x0000000002ee4ccc: mov        x19, x0
0x0000000002ee4cd0: str        x0, [sp, #0x28]
0x0000000002ee4cd4: cbz        x0, #0x2ee4d04
0x0000000002ee4cd8: ldr        x8, [x20]
0x0000000002ee4cdc: str        x8, [sp, #0x20]
0x0000000002ee4ce0: cbz        x8, #0x2ee4d04
0x0000000002ee4ce4: cbz        w21, #0x2ee4d78
0x0000000002ee4ce8: add        x0, x8, #0x118
0x0000000002ee4cec: mov        w1, #1
0x0000000002ee4cf0: bl         #0x2e8a980
0x0000000002ee4cf4: add        x0, x20, #0x10
0x0000000002ee4cf8: bl         #0x297a30
0x0000000002ee4cfc: b          #0x2ee4d34
0x0000000002ee4d00: mov        x19, #0
0x0000000002ee4d04: adrp       x1, #0x542e000
0x0000000002ee4d08: add        x1, x1, #0xf41
0x0000000002ee4d0c: add        x0, sp, #8
0x0000000002ee4d10: bl         #0x18aac
0x0000000002ee4d14: add        x0, x20, #0x30
0x0000000002ee4d18: add        x1, sp, #8
0x0000000002ee4d1c: bl         #0x227e08
0x0000000002ee4d20: ldrsb      w8, [sp, #0x1f]
0x0000000002ee4d24: tbz        w8, #0x1f, #0x2ee4d30
0x0000000002ee4d28: ldr        x0, [sp, #8]
0x0000000002ee4d2c: bl         #0x47e93a8
0x0000000002ee4d30: cbz        x19, #0x2ee4d64
0x0000000002ee4d34: add        x8, x19, #8
0x0000000002ee4d38: ldaxr      x9, [x8]
0x0000000002ee4d3c: sub        x10, x9, #1
0x0000000002ee4d40: stlxr      w11, x10, [x8]
0x0000000002ee4d44: cbnz       w11, #0x2ee4d38
0x0000000002ee4d48: cbnz       x9, #0x2ee4d64
0x0000000002ee4d4c: ldr        x8, [x19]
0x0000000002ee4d50: ldr        x8, [x8, #0x10]
0x0000000002ee4d54: mov        x0, x19
0x0000000002ee4d58: blr        x8
0x0000000002ee4d5c: mov        x0, x19
0x0000000002ee4d60: bl         #0x4b9808c
0x0000000002ee4d64: ldp        x29, x30, [sp, #0x50]
0x0000000002ee4d68: ldp        x20, x19, [sp, #0x40]
0x0000000002ee4d6c: ldp        x22, x21, [sp, #0x30]
0x0000000002ee4d70: add        sp, sp, #0x60
0x0000000002ee4d74: ret        
0x0000000002ee4d78: strb       wzr, [x8, #0x148]
0x0000000002ee4d7c: adrp       x1, #0x542e000
0x0000000002ee4d80: add        x1, x1, #0xf60
0x0000000002ee4d84: add        x0, sp, #8
0x0000000002ee4d88: bl         #0x18aac
0x0000000002ee4d8c: add        x0, x20, #0x30
0x0000000002ee4d90: add        x1, sp, #8
0x0000000002ee4d94: bl         #0x227e08
0x0000000002ee4d98: ldrsb      w8, [sp, #0x1f]
0x0000000002ee4d9c: tbz        w8, #0x1f, #0x2ee4d34
0x0000000002ee4da0: ldr        x0, [sp, #8]
0x0000000002ee4da4: bl         #0x47e93a8
0x0000000002ee4da8: b          #0x2ee4d34
0x0000000002ee4dac: b          #0x2ee4db0
0x0000000002ee4db0: mov        x19, x0
0x0000000002ee4db4: ldrsb      w8, [sp, #0x1f]
0x0000000002ee4db8: tbz        w8, #0x1f, #0x2ee4dcc
0x0000000002ee4dbc: ldr        x0, [sp, #8]
0x0000000002ee4dc0: bl         #0x47e93a8
0x0000000002ee4dc4: b          #0x2ee4dcc
0x0000000002ee4dc8: mov        x19, x0
0x0000000002ee4dcc: add        x0, sp, #0x20
0x0000000002ee4dd0: bl         #0x1df28
0x0000000002ee4dd4: mov        x0, x19
0x0000000002ee4dd8: bl         #0x4b97984
