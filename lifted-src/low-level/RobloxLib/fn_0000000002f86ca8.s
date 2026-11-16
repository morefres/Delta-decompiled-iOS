; instruction-faithful ARM64 fallback for RobloxLib::function_2f86ca8
0x0000000002f86ca8: sub        sp, sp, #0xb0
0x0000000002f86cac: stp        x22, x21, [sp, #0x80]
0x0000000002f86cb0: stp        x20, x19, [sp, #0x90]
0x0000000002f86cb4: stp        x29, x30, [sp, #0xa0]
0x0000000002f86cb8: add        x29, sp, #0xa0
0x0000000002f86cbc: mov        x20, x5
0x0000000002f86cc0: mov        x21, x2
0x0000000002f86cc4: mov        x19, x0
0x0000000002f86cc8: sturb      w3, [x29, #-0x22]
0x0000000002f86ccc: stur       w4, [x29, #-0x28]
0x0000000002f86cd0: stur       xzr, [x29, #-0x30]
0x0000000002f86cd4: sub        x0, x29, #0x48
0x0000000002f86cd8: bl         #0x18bf0
0x0000000002f86cdc: str        xzr, [sp, #0x50]
0x0000000002f86ce0: add        x0, sp, #0x38
0x0000000002f86ce4: mov        x1, x21
0x0000000002f86ce8: bl         #0x18bf0
0x0000000002f86cec: strb       wzr, [sp, #0xf]
0x0000000002f86cf0: add        x8, sp, #0x10
0x0000000002f86cf4: sub        x0, x29, #0x21
0x0000000002f86cf8: sub        x1, x29, #0x22
0x0000000002f86cfc: sub        x3, x29, #0x28
0x0000000002f86d00: add        x4, sp, #0xf
0x0000000002f86d04: mov        x2, x20
0x0000000002f86d08: bl         #0x2f87248
0x0000000002f86d0c: ldr        q0, [sp, #0x10]
0x0000000002f86d10: str        q0, [sp, #0x20]
0x0000000002f86d14: stp        xzr, xzr, [sp, #0x10]
0x0000000002f86d18: sub        x1, x29, #0x48
0x0000000002f86d1c: add        x2, sp, #0x38
0x0000000002f86d20: add        x3, sp, #0x20
0x0000000002f86d24: mov        x0, x19
0x0000000002f86d28: bl         #0x2f8744c
0x0000000002f86d2c: ldr        x20, [sp, #0x28]
0x0000000002f86d30: cbz        x20, #0x2f86d64
0x0000000002f86d34: add        x8, x20, #8
0x0000000002f86d38: ldaxr      x9, [x8]
0x0000000002f86d3c: sub        x10, x9, #1
0x0000000002f86d40: stlxr      w11, x10, [x8]
0x0000000002f86d44: cbnz       w11, #0x2f86d38
0x0000000002f86d48: cbnz       x9, #0x2f86d64
0x0000000002f86d4c: ldr        x8, [x20]
0x0000000002f86d50: ldr        x8, [x8, #0x10]
0x0000000002f86d54: mov        x0, x20
0x0000000002f86d58: blr        x8
0x0000000002f86d5c: mov        x0, x20
0x0000000002f86d60: bl         #0x4b9808c
0x0000000002f86d64: ldr        x20, [sp, #0x18]
0x0000000002f86d68: cbz        x20, #0x2f86d9c
0x0000000002f86d6c: add        x8, x20, #8
0x0000000002f86d70: ldaxr      x9, [x8]
0x0000000002f86d74: sub        x10, x9, #1
0x0000000002f86d78: stlxr      w11, x10, [x8]
0x0000000002f86d7c: cbnz       w11, #0x2f86d70
0x0000000002f86d80: cbnz       x9, #0x2f86d9c
0x0000000002f86d84: ldr        x8, [x20]
0x0000000002f86d88: ldr        x8, [x8, #0x10]
0x0000000002f86d8c: mov        x0, x20
0x0000000002f86d90: blr        x8
0x0000000002f86d94: mov        x0, x20
0x0000000002f86d98: bl         #0x4b9808c
0x0000000002f86d9c: add        x0, sp, #0x38
0x0000000002f86da0: bl         #0x18c70
0x0000000002f86da4: sub        x0, x29, #0x48
0x0000000002f86da8: bl         #0x18c70
0x0000000002f86dac: mov        x0, x19
0x0000000002f86db0: ldp        x29, x30, [sp, #0xa0]
0x0000000002f86db4: ldp        x20, x19, [sp, #0x90]
0x0000000002f86db8: ldp        x22, x21, [sp, #0x80]
0x0000000002f86dbc: add        sp, sp, #0xb0
0x0000000002f86dc0: ret        
0x0000000002f86dc4: mov        x19, x0
0x0000000002f86dc8: add        x0, sp, #0x20
0x0000000002f86dcc: bl         #0x1df28
0x0000000002f86dd0: add        x0, sp, #0x10
0x0000000002f86dd4: bl         #0x1df28
0x0000000002f86dd8: b          #0x2f86de0
0x0000000002f86ddc: mov        x19, x0
0x0000000002f86de0: add        x0, sp, #0x38
0x0000000002f86de4: bl         #0x18c70
0x0000000002f86de8: sub        x0, x29, #0x48
0x0000000002f86dec: bl         #0x18c70
0x0000000002f86df0: mov        x0, x19
0x0000000002f86df4: bl         #0x4b97984
