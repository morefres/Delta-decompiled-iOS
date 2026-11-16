; instruction-faithful ARM64 fallback for RobloxLib::function_3d86c54
0x0000000003d86c54: sub        sp, sp, #0xd0
0x0000000003d86c58: stp        x22, x21, [sp, #0xa0]
0x0000000003d86c5c: stp        x20, x19, [sp, #0xb0]
0x0000000003d86c60: stp        x29, x30, [sp, #0xc0]
0x0000000003d86c64: add        x29, sp, #0xc0
0x0000000003d86c68: mov        x20, x1
0x0000000003d86c6c: mov        x19, x0
0x0000000003d86c70: adrp       x8, #0x5ba4000
0x0000000003d86c74: ldr        x8, [x8, #0x338]
0x0000000003d86c78: ldr        x8, [x8]
0x0000000003d86c7c: stur       x8, [x29, #-0x28]
0x0000000003d86c80: ldr        x9, [x0, #0x20]
0x0000000003d86c84: ldr        x8, [x0, #0x10]
0x0000000003d86c88: cmp        x9, x8
0x0000000003d86c8c: b.ne       #0x3d86d60
0x0000000003d86c90: add        x8, sp, #8
0x0000000003d86c94: mov        x0, x19
0x0000000003d86c98: bl         #0x3d86b58
0x0000000003d86c9c: add        x0, sp, #8
0x0000000003d86ca0: mov        x1, x20
0x0000000003d86ca4: bl         #0x3d86c54
0x0000000003d86ca8: ldr        x8, [x19, #0x20]
0x0000000003d86cac: cbz        x8, #0x3d86d00
0x0000000003d86cb0: add        x20, sp, #0x30
0x0000000003d86cb4: mov        w21, #0x68
0x0000000003d86cb8: ldp        x10, x8, [x19, #0x10]
0x0000000003d86cbc: ldr        x9, [x19, #8]
0x0000000003d86cc0: udiv       x11, x8, x10
0x0000000003d86cc4: msub       x8, x11, x10, x8
0x0000000003d86cc8: madd       x1, x8, x21, x9
0x0000000003d86ccc: ldr        x8, [x1], #8
0x0000000003d86cd0: str        x8, [sp, #0x30]
0x0000000003d86cd4: add        x0, x20, #8
0x0000000003d86cd8: bl         #0x44fbea0
0x0000000003d86cdc: mov        x0, x19
0x0000000003d86ce0: bl         #0x3d84580
0x0000000003d86ce4: add        x0, sp, #8
0x0000000003d86ce8: add        x1, sp, #0x30
0x0000000003d86cec: bl         #0x3d869ec
0x0000000003d86cf0: add        x0, x20, #0x10
0x0000000003d86cf4: bl         #0x866a44
0x0000000003d86cf8: ldr        x8, [x19, #0x20]
0x0000000003d86cfc: cbnz       x8, #0x3d86cb8
0x0000000003d86d00: ldr        x8, [x19, #8]
0x0000000003d86d04: ldr        x9, [sp, #0x10]
0x0000000003d86d08: str        x9, [x19, #8]
0x0000000003d86d0c: str        x8, [sp, #0x10]
0x0000000003d86d10: ldur       q0, [sp, #0x18]
0x0000000003d86d14: ldr        q1, [x19, #0x10]
0x0000000003d86d18: str        q0, [x19, #0x10]
0x0000000003d86d1c: stur       q1, [sp, #0x18]
0x0000000003d86d20: ldr        x8, [sp, #0x28]
0x0000000003d86d24: str        x8, [x19, #0x20]
0x0000000003d86d28: str        xzr, [sp, #0x28]
0x0000000003d86d2c: add        x0, sp, #8
0x0000000003d86d30: bl         #0x3d847b8
0x0000000003d86d34: ldur       x8, [x29, #-0x28]
0x0000000003d86d38: adrp       x9, #0x5ba4000
0x0000000003d86d3c: ldr        x9, [x9, #0x338]
0x0000000003d86d40: ldr        x9, [x9]
0x0000000003d86d44: cmp        x9, x8
0x0000000003d86d48: b.ne       #0x3d86dc4
0x0000000003d86d4c: ldp        x29, x30, [sp, #0xc0]
0x0000000003d86d50: ldp        x20, x19, [sp, #0xb0]
0x0000000003d86d54: ldp        x22, x21, [sp, #0xa0]
0x0000000003d86d58: add        sp, sp, #0xd0
0x0000000003d86d5c: ret        
0x0000000003d86d60: ldr        x10, [x19, #0x18]
0x0000000003d86d64: cmp        x10, #0
0x0000000003d86d68: csel       x10, x8, x10, eq
0x0000000003d86d6c: sub        x10, x10, #1
0x0000000003d86d70: add        x9, x9, #1
0x0000000003d86d74: stp        x10, x9, [x19, #0x18]
0x0000000003d86d78: ldr        x9, [x19, #8]
0x0000000003d86d7c: udiv       x11, x10, x8
0x0000000003d86d80: msub       x8, x11, x8, x10
0x0000000003d86d84: mov        w10, #0x68
0x0000000003d86d88: ldr        x11, [x20], #8
0x0000000003d86d8c: madd       x0, x8, x10, x9
0x0000000003d86d90: str        x11, [x0], #8
0x0000000003d86d94: ldur       x8, [x29, #-0x28]
0x0000000003d86d98: adrp       x9, #0x5ba4000
0x0000000003d86d9c: ldr        x9, [x9, #0x338]
0x0000000003d86da0: ldr        x9, [x9]
0x0000000003d86da4: cmp        x9, x8
0x0000000003d86da8: b.ne       #0x3d86dc4
0x0000000003d86dac: mov        x1, x20
0x0000000003d86db0: ldp        x29, x30, [sp, #0xc0]
0x0000000003d86db4: ldp        x20, x19, [sp, #0xb0]
0x0000000003d86db8: ldp        x22, x21, [sp, #0xa0]
0x0000000003d86dbc: add        sp, sp, #0xd0
0x0000000003d86dc0: b          #0x44fbea0
0x0000000003d86dc4: bl         #0x4b98620
0x0000000003d86dc8: b          #0x3d86dd4
0x0000000003d86dcc: mov        x19, x0
0x0000000003d86dd0: b          #0x3d86df0
0x0000000003d86dd4: mov        x19, x0
0x0000000003d86dd8: b          #0x3d86de8
0x0000000003d86ddc: mov        x19, x0
0x0000000003d86de0: add        x0, x20, #0x10
0x0000000003d86de4: bl         #0x866a44
0x0000000003d86de8: add        x0, sp, #8
0x0000000003d86dec: bl         #0x3d847b8
0x0000000003d86df0: mov        x0, x19
0x0000000003d86df4: bl         #0x4b97984
