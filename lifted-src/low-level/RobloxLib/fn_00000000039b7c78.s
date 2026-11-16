; instruction-faithful ARM64 fallback for RobloxLib::function_39b7c78
0x00000000039b7c78: sub        sp, sp, #0x50
0x00000000039b7c7c: stp        x22, x21, [sp, #0x20]
0x00000000039b7c80: stp        x20, x19, [sp, #0x30]
0x00000000039b7c84: stp        x29, x30, [sp, #0x40]
0x00000000039b7c88: add        x29, sp, #0x40
0x00000000039b7c8c: mov        x20, x1
0x00000000039b7c90: mov        x21, x0
0x00000000039b7c94: mov        w0, #0
0x00000000039b7c98: bl         #0x47e85ac
0x00000000039b7c9c: mov        x19, x0
0x00000000039b7ca0: add        x8, sp, #0x10
0x00000000039b7ca4: mov        x0, x21
0x00000000039b7ca8: bl         #0x47f2008
0x00000000039b7cac: mov        x8, sp
0x00000000039b7cb0: mov        x0, x21
0x00000000039b7cb4: bl         #0x47f208c
0x00000000039b7cb8: ldr        x0, [sp, #0x18]
0x00000000039b7cbc: ldr        x8, [sp, #8]
0x00000000039b7cc0: cmp        x0, x8
0x00000000039b7cc4: b.eq       #0x39b7d38
0x00000000039b7cc8: ldr        x8, [x0, #0x20]
0x00000000039b7ccc: cbz        x8, #0x39b7cdc
0x00000000039b7cd0: ldr        x8, [x0, #8]
0x00000000039b7cd4: mov        x1, x20
0x00000000039b7cd8: blr        x8
0x00000000039b7cdc: ldr        x8, [sp, #0x18]
0x00000000039b7ce0: ldr        x0, [x8, #0x10]
0x00000000039b7ce4: cbz        x0, #0x39b7d28
0x00000000039b7ce8: ldaxr      w8, [x0]
0x00000000039b7cec: add        w8, w8, #1
0x00000000039b7cf0: stlxr      w9, w8, [x0]
0x00000000039b7cf4: cbnz       w9, #0x39b7ce8
0x00000000039b7cf8: ldr        x8, [sp, #0x18]
0x00000000039b7cfc: str        x0, [sp, #0x18]
0x00000000039b7d00: cbnz       x8, #0x39b7d2c
0x00000000039b7d04: b          #0x39b7cbc
0x00000000039b7d08: mov        x21, x0
0x00000000039b7d0c: cmp        w1, #1
0x00000000039b7d10: b.ne       #0x39b7d74
0x00000000039b7d14: mov        x0, x21
0x00000000039b7d18: bl         #0x4b98500
0x00000000039b7d1c: bl         #0x47f21ec
0x00000000039b7d20: bl         #0x4b98518
0x00000000039b7d24: b          #0x39b7cdc
0x00000000039b7d28: str        xzr, [sp, #0x18]
0x00000000039b7d2c: mov        x0, x8
0x00000000039b7d30: bl         #0x2d8e4
0x00000000039b7d34: b          #0x39b7cb8
0x00000000039b7d38: mov        x0, sp
0x00000000039b7d3c: bl         #0x2dda4
0x00000000039b7d40: add        x0, sp, #0x10
0x00000000039b7d44: bl         #0x2dda4
0x00000000039b7d48: mov        x0, x19
0x00000000039b7d4c: bl         #0x47e85ac
0x00000000039b7d50: ldp        x29, x30, [sp, #0x40]
0x00000000039b7d54: ldp        x20, x19, [sp, #0x30]
0x00000000039b7d58: ldp        x22, x21, [sp, #0x20]
0x00000000039b7d5c: add        sp, sp, #0x50
0x00000000039b7d60: ret        
0x00000000039b7d64: mov        x21, x0
0x00000000039b7d68: b          #0x39b7d74
0x00000000039b7d6c: mov        x21, x0
0x00000000039b7d70: bl         #0x4b98518
0x00000000039b7d74: mov        x0, sp
0x00000000039b7d78: bl         #0x2dda4
0x00000000039b7d7c: b          #0x39b7d8c
0x00000000039b7d80: bl         #0x18bd8
0x00000000039b7d84: bl         #0x18bd8
0x00000000039b7d88: mov        x21, x0
0x00000000039b7d8c: add        x0, sp, #0x10
0x00000000039b7d90: bl         #0x2dda4
0x00000000039b7d94: b          #0x39b7d9c
0x00000000039b7d98: mov        x21, x0
0x00000000039b7d9c: mov        x0, x19
0x00000000039b7da0: bl         #0x47e85ac
0x00000000039b7da4: mov        x0, x21
0x00000000039b7da8: bl         #0x4b97984
0x00000000039b7dac: bl         #0x18bd8
