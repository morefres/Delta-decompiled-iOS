; instruction-faithful ARM64 fallback for RobloxLib::function_1fd6d9c
0x0000000001fd6d9c: sub        sp, sp, #0x90
0x0000000001fd6da0: stp        x24, x23, [sp, #0x50]
0x0000000001fd6da4: stp        x22, x21, [sp, #0x60]
0x0000000001fd6da8: stp        x20, x19, [sp, #0x70]
0x0000000001fd6dac: stp        x29, x30, [sp, #0x80]
0x0000000001fd6db0: add        x29, sp, #0x80
0x0000000001fd6db4: mov        x21, x0
0x0000000001fd6db8: ldr        x0, [x0, #0x38]
0x0000000001fd6dbc: cbz        x0, #0x1fd6ea4
0x0000000001fd6dc0: ldrb       w24, [x1, #0x38]
0x0000000001fd6dc4: ldrb       w22, [x1, #0x3b]
0x0000000001fd6dc8: ldr        x23, [x1, #0x40]
0x0000000001fd6dcc: bl         #0x4b98098
0x0000000001fd6dd0: str        x0, [sp, #0x48]
0x0000000001fd6dd4: cbz        x0, #0x1fd6ea4
0x0000000001fd6dd8: mov        x19, x0
0x0000000001fd6ddc: ldr        x20, [x21, #0x30]
0x0000000001fd6de0: str        x20, [sp, #0x40]
0x0000000001fd6de4: cbz        x20, #0x1fd6e74
0x0000000001fd6de8: and        w8, w24, #0xfe
0x0000000001fd6dec: cmp        w8, #2
0x0000000001fd6df0: cset       w8, eq
0x0000000001fd6df4: ldp        x10, x9, [x21, #0x40]
0x0000000001fd6df8: stp        x10, x9, [sp]
0x0000000001fd6dfc: cbz        x9, #0x1fd6e14
0x0000000001fd6e00: add        x9, x9, #0x10
0x0000000001fd6e04: ldxr       x10, [x9]
0x0000000001fd6e08: add        x10, x10, #1
0x0000000001fd6e0c: stxr       w11, x10, [x9]
0x0000000001fd6e10: cbnz       w11, #0x1fd6e04
0x0000000001fd6e14: ldr        w9, [x21, #0x50]
0x0000000001fd6e18: str        w9, [sp, #0x10]
0x0000000001fd6e1c: strb       w8, [sp, #0x14]
0x0000000001fd6e20: strb       w22, [sp, #0x15]
0x0000000001fd6e24: str        x23, [sp, #0x18]
0x0000000001fd6e28: str        xzr, [sp, #0x38]
0x0000000001fd6e2c: adrp       x4, #0x5e1e000
0x0000000001fd6e30: add        x4, x4, #0x328
0x0000000001fd6e34: adrp       x5, #0x1fd7000
0x0000000001fd6e38: add        x5, x5, #0x1c
0x0000000001fd6e3c: add        x0, sp, #0x20
0x0000000001fd6e40: mov        x3, sp
0x0000000001fd6e44: mov        w1, #0x20
0x0000000001fd6e48: mov        w2, #8
0x0000000001fd6e4c: bl         #0x190f4
0x0000000001fd6e50: add        x1, sp, #0x20
0x0000000001fd6e54: mov        x0, x20
0x0000000001fd6e58: mov        w2, #1
0x0000000001fd6e5c: bl         #0x3e776ec
0x0000000001fd6e60: add        x0, sp, #0x20
0x0000000001fd6e64: bl         #0x18c70
0x0000000001fd6e68: ldr        x0, [sp, #8]
0x0000000001fd6e6c: cbz        x0, #0x1fd6e74
0x0000000001fd6e70: bl         #0x4b9808c
0x0000000001fd6e74: add        x8, x19, #8
0x0000000001fd6e78: ldaxr      x9, [x8]
0x0000000001fd6e7c: sub        x10, x9, #1
0x0000000001fd6e80: stlxr      w11, x10, [x8]
0x0000000001fd6e84: cbnz       w11, #0x1fd6e78
0x0000000001fd6e88: cbnz       x9, #0x1fd6ea4
0x0000000001fd6e8c: ldr        x8, [x19]
0x0000000001fd6e90: ldr        x8, [x8, #0x10]
0x0000000001fd6e94: mov        x0, x19
0x0000000001fd6e98: blr        x8
0x0000000001fd6e9c: mov        x0, x19
0x0000000001fd6ea0: bl         #0x4b9808c
0x0000000001fd6ea4: ldp        x29, x30, [sp, #0x80]
0x0000000001fd6ea8: ldp        x20, x19, [sp, #0x70]
0x0000000001fd6eac: ldp        x22, x21, [sp, #0x60]
0x0000000001fd6eb0: ldp        x24, x23, [sp, #0x50]
0x0000000001fd6eb4: add        sp, sp, #0x90
0x0000000001fd6eb8: ret        
0x0000000001fd6ebc: mov        x19, x0
0x0000000001fd6ec0: add        x0, sp, #0x20
0x0000000001fd6ec4: bl         #0x18c70
0x0000000001fd6ec8: b          #0x1fd6ed0
0x0000000001fd6ecc: mov        x19, x0
0x0000000001fd6ed0: ldr        x0, [sp, #8]
0x0000000001fd6ed4: cbz        x0, #0x1fd6edc
0x0000000001fd6ed8: bl         #0x4b9808c
0x0000000001fd6edc: add        x0, sp, #0x40
0x0000000001fd6ee0: bl         #0x1df28
0x0000000001fd6ee4: mov        x0, x19
0x0000000001fd6ee8: bl         #0x4b97984
