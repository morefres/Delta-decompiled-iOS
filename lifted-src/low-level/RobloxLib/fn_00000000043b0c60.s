; instruction-faithful ARM64 fallback for RobloxLib::function_43b0c60
0x00000000043b0c60: stp        x22, x21, [sp, #-0x30]!
0x00000000043b0c64: stp        x20, x19, [sp, #0x10]
0x00000000043b0c68: stp        x29, x30, [sp, #0x20]
0x00000000043b0c6c: add        x29, sp, #0x20
0x00000000043b0c70: str        xzr, [x2]
0x00000000043b0c74: cbz        x0, #0x43b0ce8
0x00000000043b0c78: mov        x21, x1
0x00000000043b0c7c: cbz        x1, #0x43b0d20
0x00000000043b0c80: mov        x19, x2
0x00000000043b0c84: ldr        x20, [x0]
0x00000000043b0c88: ldr        w8, [x21]
0x00000000043b0c8c: and        w9, w8, #7
0x00000000043b0c90: cmp        w9, #4
0x00000000043b0c94: b.eq       #0x43b0d38
0x00000000043b0c98: cmp        w9, #2
0x00000000043b0c9c: b.eq       #0x43b0cf0
0x00000000043b0ca0: cmp        w9, #1
0x00000000043b0ca4: b.ne       #0x43b0d08
0x00000000043b0ca8: ldr        x8, [x20, #8]
0x00000000043b0cac: mov        x0, x20
0x00000000043b0cb0: mov        w1, #0x50
0x00000000043b0cb4: blr        x8
0x00000000043b0cb8: cbz        x0, #0x43b0d88
0x00000000043b0cbc: mov        x22, x0
0x00000000043b0cc0: movi       v0.16b, #0
0x00000000043b0cc4: stp        q0, q0, [x0, #0x30]
0x00000000043b0cc8: stp        q0, q0, [x0, #0x10]
0x00000000043b0ccc: str        q0, [x0]
0x00000000043b0cd0: ldp        x8, x9, [x21, #8]
0x00000000043b0cd4: stp        x8, x9, [x0]
0x00000000043b0cd8: str        xzr, [x0, #0x10]
0x00000000043b0cdc: str        xzr, [x0, #0x40]
0x00000000043b0ce0: stp        xzr, xzr, [x0, #0x28]
0x00000000043b0ce4: b          #0x43b0cf8
0x00000000043b0ce8: mov        w21, #0x21
0x00000000043b0cec: b          #0x43b0d24
0x00000000043b0cf0: ldr        x22, [x21, #0x20]
0x00000000043b0cf4: cbz        x22, #0x43b0d08
0x00000000043b0cf8: str        x20, [x22, #0x38]
0x00000000043b0cfc: mov        w21, #0
0x00000000043b0d00: str        x22, [x19]
0x00000000043b0d04: b          #0x43b0d24
0x00000000043b0d08: tbz        w8, #1, #0x43b0d20
0x00000000043b0d0c: ldr        x0, [x21, #0x20]
0x00000000043b0d10: cbz        x0, #0x43b0d20
0x00000000043b0d14: ldr        x8, [x0, #0x30]
0x00000000043b0d18: cbz        x8, #0x43b0d20
0x00000000043b0d1c: blr        x8
0x00000000043b0d20: mov        w21, #6
0x00000000043b0d24: mov        x0, x21
0x00000000043b0d28: ldp        x29, x30, [sp, #0x20]
0x00000000043b0d2c: ldp        x20, x19, [sp, #0x10]
0x00000000043b0d30: ldp        x22, x21, [sp], #0x30
0x00000000043b0d34: ret        
0x00000000043b0d38: ldr        x8, [x20, #8]
0x00000000043b0d3c: mov        x0, x20
0x00000000043b0d40: mov        w1, #0x50
0x00000000043b0d44: blr        x8
0x00000000043b0d48: cbz        x0, #0x43b0d88
0x00000000043b0d4c: mov        x22, x0
0x00000000043b0d50: movi       v0.16b, #0
0x00000000043b0d54: stp        q0, q0, [x0, #0x30]
0x00000000043b0d58: stp        q0, q0, [x0, #0x10]
0x00000000043b0d5c: str        q0, [x0]
0x00000000043b0d60: str        x20, [x0, #0x38]
0x00000000043b0d64: ldr        x1, [x21, #0x18]
0x00000000043b0d68: bl         #0x43be90c
0x00000000043b0d6c: cbz        w0, #0x43b0cfc
0x00000000043b0d70: mov        x21, x0
0x00000000043b0d74: ldr        x8, [x20, #0x10]
0x00000000043b0d78: mov        x0, x20
0x00000000043b0d7c: mov        x1, x22
0x00000000043b0d80: blr        x8
0x00000000043b0d84: b          #0x43b0d24
0x00000000043b0d88: mov        w21, #0x40
0x00000000043b0d8c: b          #0x43b0d24
