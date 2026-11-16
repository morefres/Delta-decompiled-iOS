; instruction-faithful ARM64 fallback for RobloxLib::function_47b4c54
0x00000000047b4c54: sub        sp, sp, #0x50
0x00000000047b4c58: stp        x22, x21, [sp, #0x20]
0x00000000047b4c5c: stp        x20, x19, [sp, #0x30]
0x00000000047b4c60: stp        x29, x30, [sp, #0x40]
0x00000000047b4c64: add        x29, sp, #0x40
0x00000000047b4c68: mov        x19, x8
0x00000000047b4c6c: ldr        x8, [x1, #0x10]
0x00000000047b4c70: cbz        x8, #0x47b4d40
0x00000000047b4c74: mov        x20, x3
0x00000000047b4c78: mov        x21, x2
0x00000000047b4c7c: ldrb       w8, [x8, #0x13]
0x00000000047b4c80: cmp        w8, #1
0x00000000047b4c84: b.gt       #0x47b4cb8
0x00000000047b4c88: cbz        w8, #0x47b4d48
0x00000000047b4c8c: cmp        w8, #1
0x00000000047b4c90: b.ne       #0x47b4d40
0x00000000047b4c94: str        w8, [sp, #0x10]
0x00000000047b4c98: add        x8, sp, #0x18
0x00000000047b4c9c: add        x0, sp, #0x10
0x00000000047b4ca0: bl         #0x47b4eb4
0x00000000047b4ca4: ldr        x0, [sp, #0x18]
0x00000000047b4ca8: mov        x1, x21
0x00000000047b4cac: mov        x2, x20
0x00000000047b4cb0: bl         #0x47c9004
0x00000000047b4cb4: b          #0x47b4d88
0x00000000047b4cb8: cmp        w8, #2
0x00000000047b4cbc: b.eq       #0x47b4d64
0x00000000047b4cc0: cmp        w8, #3
0x00000000047b4cc4: b.ne       #0x47b4d40
0x00000000047b4cc8: mov        w22, #1
0x00000000047b4ccc: str        w22, [sp, #0x10]
0x00000000047b4cd0: add        x8, sp, #0x18
0x00000000047b4cd4: add        x0, sp, #0x10
0x00000000047b4cd8: bl         #0x47b4e48
0x00000000047b4cdc: ldr        x0, [sp, #0x18]
0x00000000047b4ce0: mov        x1, x21
0x00000000047b4ce4: mov        x2, x20
0x00000000047b4ce8: bl         #0x47c9a6c
0x00000000047b4cec: str        w22, [sp, #0xc]
0x00000000047b4cf0: ldr        x8, [sp, #0x18]
0x00000000047b4cf4: str        xzr, [sp, #0x18]
0x00000000047b4cf8: str        x8, [sp]
0x00000000047b4cfc: add        x8, sp, #0x10
0x00000000047b4d00: add        x0, sp, #0xc
0x00000000047b4d04: mov        x1, sp
0x00000000047b4d08: bl         #0x47b4f20
0x00000000047b4d0c: ldr        x0, [sp, #0x10]
0x00000000047b4d10: ldr        x8, [x0]
0x00000000047b4d14: ldr        x8, [x8, #0x18]
0x00000000047b4d18: mov        w1, #1
0x00000000047b4d1c: blr        x8
0x00000000047b4d20: ldp        x8, x0, [sp, #0x10]
0x00000000047b4d24: str        x8, [x19]
0x00000000047b4d28: str        xzr, [sp, #0x18]
0x00000000047b4d2c: cbz        x0, #0x47b4d90
0x00000000047b4d30: ldr        x8, [x0]
0x00000000047b4d34: ldr        x8, [x8, #8]
0x00000000047b4d38: blr        x8
0x00000000047b4d3c: b          #0x47b4d90
0x00000000047b4d40: str        xzr, [x19]
0x00000000047b4d44: b          #0x47b4d90
0x00000000047b4d48: add        x8, sp, #0x18
0x00000000047b4d4c: bl         #0x47b4df8
0x00000000047b4d50: ldr        x0, [sp, #0x18]
0x00000000047b4d54: mov        x1, x21
0x00000000047b4d58: mov        x2, x20
0x00000000047b4d5c: bl         #0x47c9004
0x00000000047b4d60: b          #0x47b4d88
0x00000000047b4d64: mov        w8, #1
0x00000000047b4d68: str        w8, [sp, #0x10]
0x00000000047b4d6c: add        x8, sp, #0x18
0x00000000047b4d70: add        x0, sp, #0x10
0x00000000047b4d74: bl         #0x47b4e48
0x00000000047b4d78: ldr        x0, [sp, #0x18]
0x00000000047b4d7c: mov        x1, x21
0x00000000047b4d80: mov        x2, x20
0x00000000047b4d84: bl         #0x47c9a6c
0x00000000047b4d88: ldr        x8, [sp, #0x18]
0x00000000047b4d8c: str        x8, [x19]
0x00000000047b4d90: ldp        x29, x30, [sp, #0x40]
0x00000000047b4d94: ldp        x20, x19, [sp, #0x30]
0x00000000047b4d98: ldp        x22, x21, [sp, #0x20]
0x00000000047b4d9c: add        sp, sp, #0x50
0x00000000047b4da0: ret        
0x00000000047b4da4: mov        x19, x0
0x00000000047b4da8: ldr        x0, [sp, #0x10]
0x00000000047b4dac: str        xzr, [sp, #0x10]
0x00000000047b4db0: cbz        x0, #0x47b4dd8
0x00000000047b4db4: ldr        x8, [x0]
0x00000000047b4db8: ldr        x8, [x8, #8]
0x00000000047b4dbc: blr        x8
0x00000000047b4dc0: b          #0x47b4dd8
0x00000000047b4dc4: b          #0x47b4dd4
0x00000000047b4dc8: b          #0x47b4dd4
0x00000000047b4dcc: b          #0x47b4dd4
0x00000000047b4dd0: b          #0x47b4dd4
0x00000000047b4dd4: mov        x19, x0
0x00000000047b4dd8: ldr        x0, [sp, #0x18]
0x00000000047b4ddc: str        xzr, [sp, #0x18]
0x00000000047b4de0: cbz        x0, #0x47b4df0
0x00000000047b4de4: ldr        x8, [x0]
0x00000000047b4de8: ldr        x8, [x8, #8]
0x00000000047b4dec: blr        x8
0x00000000047b4df0: mov        x0, x19
0x00000000047b4df4: bl         #0x4b97984
