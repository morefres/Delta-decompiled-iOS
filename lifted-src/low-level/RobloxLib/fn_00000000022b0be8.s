; instruction-faithful ARM64 fallback for RobloxLib::function_22b0be8
0x00000000022b0be8: stp        x22, x21, [sp, #-0x30]!
0x00000000022b0bec: stp        x20, x19, [sp, #0x10]
0x00000000022b0bf0: stp        x29, x30, [sp, #0x20]
0x00000000022b0bf4: add        x29, sp, #0x20
0x00000000022b0bf8: mov        x20, x1
0x00000000022b0bfc: mov        x19, x0
0x00000000022b0c00: ldr        q0, [x1]
0x00000000022b0c04: str        q0, [x0]
0x00000000022b0c08: stp        xzr, xzr, [x1]
0x00000000022b0c0c: ldr        q0, [x1, #0x10]
0x00000000022b0c10: ldr        x8, [x1, #0x20]
0x00000000022b0c14: str        x8, [x0, #0x20]
0x00000000022b0c18: str        q0, [x0, #0x10]
0x00000000022b0c1c: stp        xzr, xzr, [x1, #0x18]
0x00000000022b0c20: str        xzr, [x1, #0x10]
0x00000000022b0c24: str        xzr, [x0, #0x30]
0x00000000022b0c28: ldp        x9, x8, [x1, #0x28]
0x00000000022b0c2c: str        x9, [x0, #0x28]
0x00000000022b0c30: cbz        x8, #0x22b0c48
0x00000000022b0c34: ldr        x8, [x8]
0x00000000022b0c38: add        x0, x20, #0x38
0x00000000022b0c3c: add        x1, x19, #0x38
0x00000000022b0c40: blr        x8
0x00000000022b0c44: ldr        x8, [x20, #0x30]
0x00000000022b0c48: str        x8, [x19, #0x30]
0x00000000022b0c4c: ldur       q0, [x20, #0x78]
0x00000000022b0c50: mov        x21, x19
0x00000000022b0c54: str        q0, [x21, #0x78]!
0x00000000022b0c58: stp        xzr, xzr, [x20, #0x78]
0x00000000022b0c5c: ldur       q0, [x20, #0x88]
0x00000000022b0c60: mov        x22, x19
0x00000000022b0c64: str        q0, [x22, #0x88]!
0x00000000022b0c68: stp        xzr, xzr, [x20, #0x88]
0x00000000022b0c6c: add        x0, x22, #0x10
0x00000000022b0c70: add        x1, x20, #0x98
0x00000000022b0c74: bl         #0x76fac0
0x00000000022b0c78: ldr        q0, [x20, #0xc0]
0x00000000022b0c7c: str        q0, [x19, #0xc0]
0x00000000022b0c80: stp        xzr, xzr, [x20, #0xc0]
0x00000000022b0c84: str        xzr, [x19, #0xe8]
0x00000000022b0c88: add        x0, x19, #0xd0
0x00000000022b0c8c: add        x1, x20, #0xd0
0x00000000022b0c90: bl         #0x18bf0
0x00000000022b0c94: str        xzr, [x19, #0x108]
0x00000000022b0c98: add        x0, x19, #0xf0
0x00000000022b0c9c: add        x1, x20, #0xf0
0x00000000022b0ca0: bl         #0x18bf0
0x00000000022b0ca4: ldr        q0, [x20, #0x110]
0x00000000022b0ca8: str        q0, [x19, #0x110]
0x00000000022b0cac: stp        xzr, xzr, [x20, #0x110]
0x00000000022b0cb0: ldr        q0, [x20, #0x120]
0x00000000022b0cb4: str        q0, [x19, #0x120]
0x00000000022b0cb8: stp        xzr, xzr, [x20, #0x120]
0x00000000022b0cbc: ldp        x29, x30, [sp, #0x20]
0x00000000022b0cc0: ldp        x20, x19, [sp, #0x10]
0x00000000022b0cc4: ldp        x22, x21, [sp], #0x30
0x00000000022b0cc8: ret        
0x00000000022b0ccc: mov        x20, x0
0x00000000022b0cd0: b          #0x22b0cfc
0x00000000022b0cd4: mov        x20, x0
0x00000000022b0cd8: mov        x0, x22
0x00000000022b0cdc: bl         #0x1df28
0x00000000022b0ce0: mov        x0, x21
0x00000000022b0ce4: bl         #0x1df28
0x00000000022b0ce8: ldr        x8, [x19, #0x30]
0x00000000022b0cec: cbz        x8, #0x22b0cfc
0x00000000022b0cf0: ldr        x8, [x8, #0x10]
0x00000000022b0cf4: add        x0, x19, #0x38
0x00000000022b0cf8: blr        x8
0x00000000022b0cfc: ldrsb      w8, [x19, #0x27]
0x00000000022b0d00: tbz        w8, #0x1f, #0x22b0d0c
0x00000000022b0d04: ldur       x0, [x19, #0x10]
0x00000000022b0d08: bl         #0x47e93a8
0x00000000022b0d0c: mov        x0, x19
0x00000000022b0d10: bl         #0x1df28
0x00000000022b0d14: mov        x0, x20
0x00000000022b0d18: bl         #0x4b97984
0x00000000022b0d1c: bl         #0x18bd8
