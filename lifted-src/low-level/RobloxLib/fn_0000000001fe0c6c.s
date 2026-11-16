; instruction-faithful ARM64 fallback for RobloxLib::function_1fe0c6c
0x0000000001fe0c6c: sub        sp, sp, #0x60
0x0000000001fe0c70: stp        x22, x21, [sp, #0x30]
0x0000000001fe0c74: stp        x20, x19, [sp, #0x40]
0x0000000001fe0c78: stp        x29, x30, [sp, #0x50]
0x0000000001fe0c7c: add        x29, sp, #0x50
0x0000000001fe0c80: mov        x20, x1
0x0000000001fe0c84: mov        x21, x0
0x0000000001fe0c88: mov        w0, #0
0x0000000001fe0c8c: bl         #0x47e85ac
0x0000000001fe0c90: mov        x19, x0
0x0000000001fe0c94: add        x8, sp, #0x20
0x0000000001fe0c98: mov        x0, x21
0x0000000001fe0c9c: bl         #0x47f2008
0x0000000001fe0ca0: add        x8, sp, #0x10
0x0000000001fe0ca4: mov        x0, x21
0x0000000001fe0ca8: bl         #0x47f208c
0x0000000001fe0cac: ldr        x0, [sp, #0x28]
0x0000000001fe0cb0: ldr        x8, [sp, #0x18]
0x0000000001fe0cb4: cmp        x0, x8
0x0000000001fe0cb8: b.eq       #0x1fe0d90
0x0000000001fe0cbc: ldr        x8, [x0, #0x20]
0x0000000001fe0cc0: cbz        x8, #0x1fe0d28
0x0000000001fe0cc4: ldr        x8, [x0, #8]
0x0000000001fe0cc8: ldp        x10, x9, [x20]
0x0000000001fe0ccc: stp        x10, x9, [sp]
0x0000000001fe0cd0: cbz        x9, #0x1fe0ce8
0x0000000001fe0cd4: add        x9, x9, #8
0x0000000001fe0cd8: ldxr       x10, [x9]
0x0000000001fe0cdc: add        x10, x10, #1
0x0000000001fe0ce0: stxr       w11, x10, [x9]
0x0000000001fe0ce4: cbnz       w11, #0x1fe0cd8
0x0000000001fe0ce8: mov        x1, sp
0x0000000001fe0cec: blr        x8
0x0000000001fe0cf0: ldr        x21, [sp, #8]
0x0000000001fe0cf4: cbz        x21, #0x1fe0d28
0x0000000001fe0cf8: add        x8, x21, #8
0x0000000001fe0cfc: ldaxr      x9, [x8]
0x0000000001fe0d00: sub        x10, x9, #1
0x0000000001fe0d04: stlxr      w11, x10, [x8]
0x0000000001fe0d08: cbnz       w11, #0x1fe0cfc
0x0000000001fe0d0c: cbnz       x9, #0x1fe0d28
0x0000000001fe0d10: ldr        x8, [x21]
0x0000000001fe0d14: ldr        x8, [x8, #0x10]
0x0000000001fe0d18: mov        x0, x21
0x0000000001fe0d1c: blr        x8
0x0000000001fe0d20: mov        x0, x21
0x0000000001fe0d24: bl         #0x4b9808c
0x0000000001fe0d28: ldr        x8, [sp, #0x28]
0x0000000001fe0d2c: ldr        x0, [x8, #0x10]
0x0000000001fe0d30: cbz        x0, #0x1fe0d80
0x0000000001fe0d34: ldaxr      w8, [x0]
0x0000000001fe0d38: add        w8, w8, #1
0x0000000001fe0d3c: stlxr      w9, w8, [x0]
0x0000000001fe0d40: cbnz       w9, #0x1fe0d34
0x0000000001fe0d44: ldr        x8, [sp, #0x28]
0x0000000001fe0d48: str        x0, [sp, #0x28]
0x0000000001fe0d4c: cbnz       x8, #0x1fe0d84
0x0000000001fe0d50: b          #0x1fe0cb0
0x0000000001fe0d54: mov        x22, x1
0x0000000001fe0d58: mov        x21, x0
0x0000000001fe0d5c: mov        x0, sp
0x0000000001fe0d60: bl         #0x1df28
0x0000000001fe0d64: cmp        w22, #1
0x0000000001fe0d68: b.ne       #0x1fe0dcc
0x0000000001fe0d6c: mov        x0, x21
0x0000000001fe0d70: bl         #0x4b98500
0x0000000001fe0d74: bl         #0x47f21ec
0x0000000001fe0d78: bl         #0x4b98518
0x0000000001fe0d7c: b          #0x1fe0d28
0x0000000001fe0d80: str        xzr, [sp, #0x28]
0x0000000001fe0d84: mov        x0, x8
0x0000000001fe0d88: bl         #0x2d8e4
0x0000000001fe0d8c: b          #0x1fe0cac
0x0000000001fe0d90: add        x0, sp, #0x10
0x0000000001fe0d94: bl         #0x2dda4
0x0000000001fe0d98: add        x0, sp, #0x20
0x0000000001fe0d9c: bl         #0x2dda4
0x0000000001fe0da0: mov        x0, x19
0x0000000001fe0da4: bl         #0x47e85ac
0x0000000001fe0da8: ldp        x29, x30, [sp, #0x50]
0x0000000001fe0dac: ldp        x20, x19, [sp, #0x40]
0x0000000001fe0db0: ldp        x22, x21, [sp, #0x30]
0x0000000001fe0db4: add        sp, sp, #0x60
0x0000000001fe0db8: ret        
0x0000000001fe0dbc: mov        x21, x0
0x0000000001fe0dc0: b          #0x1fe0dcc
0x0000000001fe0dc4: mov        x21, x0
0x0000000001fe0dc8: bl         #0x4b98518
0x0000000001fe0dcc: add        x0, sp, #0x10
0x0000000001fe0dd0: bl         #0x2dda4
0x0000000001fe0dd4: b          #0x1fe0de4
0x0000000001fe0dd8: bl         #0x18bd8
0x0000000001fe0ddc: bl         #0x18bd8
0x0000000001fe0de0: mov        x21, x0
0x0000000001fe0de4: add        x0, sp, #0x20
0x0000000001fe0de8: bl         #0x2dda4
0x0000000001fe0dec: b          #0x1fe0df4
0x0000000001fe0df0: mov        x21, x0
0x0000000001fe0df4: mov        x0, x19
0x0000000001fe0df8: bl         #0x47e85ac
0x0000000001fe0dfc: mov        x0, x21
0x0000000001fe0e00: bl         #0x4b97984
0x0000000001fe0e04: bl         #0x18bd8
