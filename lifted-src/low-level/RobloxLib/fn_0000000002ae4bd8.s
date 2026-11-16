; instruction-faithful ARM64 fallback for RobloxLib::function_2ae4bd8
0x0000000002ae4bd8: sub        sp, sp, #0x70
0x0000000002ae4bdc: stp        x22, x21, [sp, #0x40]
0x0000000002ae4be0: stp        x20, x19, [sp, #0x50]
0x0000000002ae4be4: stp        x29, x30, [sp, #0x60]
0x0000000002ae4be8: add        x29, sp, #0x60
0x0000000002ae4bec: mov        x19, x1
0x0000000002ae4bf0: mov        x20, x0
0x0000000002ae4bf4: ldr        x21, [x0, #8]
0x0000000002ae4bf8: ldr        x0, [x21, #8]
0x0000000002ae4bfc: cbz        x0, #0x2ae4c10
0x0000000002ae4c00: bl         #0x4b98098
0x0000000002ae4c04: cbz        x0, #0x2ae4c10
0x0000000002ae4c08: ldr        x8, [x21]
0x0000000002ae4c0c: b          #0x2ae4c14
0x0000000002ae4c10: mov        x8, #0
0x0000000002ae4c14: stp        x8, x0, [sp, #0x20]
0x0000000002ae4c18: ldrb       w9, [x20, #0x34]
0x0000000002ae4c1c: tbz        w9, #0, #0x2ae4cc4
0x0000000002ae4c20: ldr        w9, [x20, #0x30]
0x0000000002ae4c24: stp        xzr, x8, [sp]
0x0000000002ae4c28: str        w9, [sp]
0x0000000002ae4c2c: adrp       x8, #0x5ecb000
0x0000000002ae4c30: add        x8, x8, #0xac8
0x0000000002ae4c34: orr        x8, x8, #2
0x0000000002ae4c38: stp        xzr, x8, [sp, #0x10]
0x0000000002ae4c3c: ldr        x8, [x19, #0x70]
0x0000000002ae4c40: cbz        x8, #0x2ae4d60
0x0000000002ae4c44: ldp        x21, x22, [x8]
0x0000000002ae4c48: cmp        x21, x22
0x0000000002ae4c4c: b.eq       #0x2ae4d60
0x0000000002ae4c50: ldp        x9, x8, [x21]
0x0000000002ae4c54: stp        x9, x8, [sp, #0x30]
0x0000000002ae4c58: cbz        x8, #0x2ae4c70
0x0000000002ae4c5c: add        x8, x8, #8
0x0000000002ae4c60: ldxr       x9, [x8]
0x0000000002ae4c64: add        x9, x9, #1
0x0000000002ae4c68: stxr       w10, x9, [x8]
0x0000000002ae4c6c: cbnz       w10, #0x2ae4c60
0x0000000002ae4c70: mov        x0, sp
0x0000000002ae4c74: add        x1, sp, #0x30
0x0000000002ae4c78: bl         #0x227e08
0x0000000002ae4c7c: mov        x19, x0
0x0000000002ae4c80: ldr        x20, [sp, #0x38]
0x0000000002ae4c84: cbz        x20, #0x2ae4cb8
0x0000000002ae4c88: add        x8, x20, #8
0x0000000002ae4c8c: ldaxr      x9, [x8]
0x0000000002ae4c90: sub        x10, x9, #1
0x0000000002ae4c94: stlxr      w11, x10, [x8]
0x0000000002ae4c98: cbnz       w11, #0x2ae4c8c
0x0000000002ae4c9c: cbnz       x9, #0x2ae4cb8
0x0000000002ae4ca0: ldr        x8, [x20]
0x0000000002ae4ca4: ldr        x8, [x8, #0x10]
0x0000000002ae4ca8: mov        x0, x20
0x0000000002ae4cac: blr        x8
0x0000000002ae4cb0: mov        x0, x20
0x0000000002ae4cb4: bl         #0x4b9808c
0x0000000002ae4cb8: tbnz       w19, #0, #0x2ae4dbc
0x0000000002ae4cbc: add        x21, x21, #0x10
0x0000000002ae4cc0: b          #0x2ae4c48
0x0000000002ae4cc4: stp        x8, xzr, [sp]
0x0000000002ae4cc8: adrp       x8, #0x5ecb000
0x0000000002ae4ccc: add        x8, x8, #0xad0
0x0000000002ae4cd0: orr        x8, x8, #2
0x0000000002ae4cd4: stp        xzr, x8, [sp, #0x10]
0x0000000002ae4cd8: ldr        x8, [x19, #0x70]
0x0000000002ae4cdc: cbz        x8, #0x2ae4d60
0x0000000002ae4ce0: ldp        x21, x22, [x8]
0x0000000002ae4ce4: cmp        x21, x22
0x0000000002ae4ce8: b.eq       #0x2ae4d60
0x0000000002ae4cec: ldp        x9, x8, [x21]
0x0000000002ae4cf0: stp        x9, x8, [sp, #0x30]
0x0000000002ae4cf4: cbz        x8, #0x2ae4d0c
0x0000000002ae4cf8: add        x8, x8, #8
0x0000000002ae4cfc: ldxr       x9, [x8]
0x0000000002ae4d00: add        x9, x9, #1
0x0000000002ae4d04: stxr       w10, x9, [x8]
0x0000000002ae4d08: cbnz       w10, #0x2ae4cfc
0x0000000002ae4d0c: mov        x0, sp
0x0000000002ae4d10: add        x1, sp, #0x30
0x0000000002ae4d14: bl         #0x227e08
0x0000000002ae4d18: mov        x19, x0
0x0000000002ae4d1c: ldr        x20, [sp, #0x38]
0x0000000002ae4d20: cbz        x20, #0x2ae4d54
0x0000000002ae4d24: add        x8, x20, #8
0x0000000002ae4d28: ldaxr      x9, [x8]
0x0000000002ae4d2c: sub        x10, x9, #1
0x0000000002ae4d30: stlxr      w11, x10, [x8]
0x0000000002ae4d34: cbnz       w11, #0x2ae4d28
0x0000000002ae4d38: cbnz       x9, #0x2ae4d54
0x0000000002ae4d3c: ldr        x8, [x20]
0x0000000002ae4d40: ldr        x8, [x8, #0x10]
0x0000000002ae4d44: mov        x0, x20
0x0000000002ae4d48: blr        x8
0x0000000002ae4d4c: mov        x0, x20
0x0000000002ae4d50: bl         #0x4b9808c
0x0000000002ae4d54: tbnz       w19, #0, #0x2ae4dbc
0x0000000002ae4d58: add        x21, x21, #0x10
0x0000000002ae4d5c: b          #0x2ae4ce4
0x0000000002ae4d60: mov        x19, #0
0x0000000002ae4d64: mov        x0, sp
0x0000000002ae4d68: bl         #0x18c70
0x0000000002ae4d6c: ldr        x20, [sp, #0x28]
0x0000000002ae4d70: cbz        x20, #0x2ae4da4
0x0000000002ae4d74: add        x8, x20, #8
0x0000000002ae4d78: ldaxr      x9, [x8]
0x0000000002ae4d7c: sub        x10, x9, #1
0x0000000002ae4d80: stlxr      w11, x10, [x8]
0x0000000002ae4d84: cbnz       w11, #0x2ae4d78
0x0000000002ae4d88: cbnz       x9, #0x2ae4da4
0x0000000002ae4d8c: ldr        x8, [x20]
0x0000000002ae4d90: ldr        x8, [x8, #0x10]
0x0000000002ae4d94: mov        x0, x20
0x0000000002ae4d98: blr        x8
0x0000000002ae4d9c: mov        x0, x20
0x0000000002ae4da0: bl         #0x4b9808c
0x0000000002ae4da4: mov        x0, x19
0x0000000002ae4da8: ldp        x29, x30, [sp, #0x60]
0x0000000002ae4dac: ldp        x20, x19, [sp, #0x50]
0x0000000002ae4db0: ldp        x22, x21, [sp, #0x40]
0x0000000002ae4db4: add        sp, sp, #0x70
0x0000000002ae4db8: ret        
0x0000000002ae4dbc: ldr        x19, [x21]
0x0000000002ae4dc0: b          #0x2ae4d64
0x0000000002ae4dc4: b          #0x2ae4dc8
0x0000000002ae4dc8: mov        x19, x0
0x0000000002ae4dcc: add        x0, sp, #0x30
0x0000000002ae4dd0: bl         #0x1df28
0x0000000002ae4dd4: mov        x0, sp
0x0000000002ae4dd8: bl         #0x18c70
0x0000000002ae4ddc: add        x0, sp, #0x20
0x0000000002ae4de0: bl         #0x1df28
0x0000000002ae4de4: mov        x0, x19
0x0000000002ae4de8: bl         #0x4b97984
