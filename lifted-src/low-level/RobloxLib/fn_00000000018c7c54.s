; instruction-faithful ARM64 fallback for RobloxLib::function_18c7c54
0x00000000018c7c54: sub        sp, sp, #0x70
0x00000000018c7c58: stp        x22, x21, [sp, #0x40]
0x00000000018c7c5c: stp        x20, x19, [sp, #0x50]
0x00000000018c7c60: stp        x29, x30, [sp, #0x60]
0x00000000018c7c64: add        x29, sp, #0x60
0x00000000018c7c68: mov        x19, x3
0x00000000018c7c6c: mov        x20, x0
0x00000000018c7c70: stp        x1, x2, [sp, #0x30]
0x00000000018c7c74: bl         #0x18c3f40
0x00000000018c7c78: bl         #0x3e79b80
0x00000000018c7c7c: cbz        x0, #0x18c7d90
0x00000000018c7c80: add        x0, x0, #0x1f0
0x00000000018c7c84: mov        w1, #0
0x00000000018c7c88: bl         #0x18c7b20
0x00000000018c7c8c: mov        x21, x0
0x00000000018c7c90: add        x0, x20, #0x130
0x00000000018c7c94: add        x1, sp, #0x30
0x00000000018c7c98: bl         #0x18d1c28
0x00000000018c7c9c: ldr        x8, [x20, #0x140]
0x00000000018c7ca0: ldr        w9, [x20, #0x130]
0x00000000018c7ca4: add        x8, x8, x9, lsl #3
0x00000000018c7ca8: cmp        x8, x0
0x00000000018c7cac: b.eq       #0x18c7d90
0x00000000018c7cb0: ldr        q0, [x19]
0x00000000018c7cb4: str        q0, [sp, #0x20]
0x00000000018c7cb8: stp        xzr, xzr, [x19]
0x00000000018c7cbc: ldr        x19, [x0]
0x00000000018c7cc0: mov        x8, sp
0x00000000018c7cc4: mov        x0, x21
0x00000000018c7cc8: bl         #0x1a198
0x00000000018c7ccc: ldr        q0, [sp]
0x00000000018c7cd0: str        q0, [sp, #0x10]
0x00000000018c7cd4: stp        xzr, xzr, [sp]
0x00000000018c7cd8: add        x0, sp, #0x20
0x00000000018c7cdc: add        x2, sp, #0x10
0x00000000018c7ce0: mov        x1, x19
0x00000000018c7ce4: bl         #0x18c7dd0
0x00000000018c7ce8: ldr        x19, [sp, #0x18]
0x00000000018c7cec: cbz        x19, #0x18c7d20
0x00000000018c7cf0: add        x8, x19, #8
0x00000000018c7cf4: ldaxr      x9, [x8]
0x00000000018c7cf8: sub        x10, x9, #1
0x00000000018c7cfc: stlxr      w11, x10, [x8]
0x00000000018c7d00: cbnz       w11, #0x18c7cf4
0x00000000018c7d04: cbnz       x9, #0x18c7d20
0x00000000018c7d08: ldr        x8, [x19]
0x00000000018c7d0c: ldr        x8, [x8, #0x10]
0x00000000018c7d10: mov        x0, x19
0x00000000018c7d14: blr        x8
0x00000000018c7d18: mov        x0, x19
0x00000000018c7d1c: bl         #0x4b9808c
0x00000000018c7d20: ldr        x19, [sp, #8]
0x00000000018c7d24: cbz        x19, #0x18c7d58
0x00000000018c7d28: add        x8, x19, #8
0x00000000018c7d2c: ldaxr      x9, [x8]
0x00000000018c7d30: sub        x10, x9, #1
0x00000000018c7d34: stlxr      w11, x10, [x8]
0x00000000018c7d38: cbnz       w11, #0x18c7d2c
0x00000000018c7d3c: cbnz       x9, #0x18c7d58
0x00000000018c7d40: ldr        x8, [x19]
0x00000000018c7d44: ldr        x8, [x8, #0x10]
0x00000000018c7d48: mov        x0, x19
0x00000000018c7d4c: blr        x8
0x00000000018c7d50: mov        x0, x19
0x00000000018c7d54: bl         #0x4b9808c
0x00000000018c7d58: ldr        x19, [sp, #0x28]
0x00000000018c7d5c: cbz        x19, #0x18c7d90
0x00000000018c7d60: add        x8, x19, #8
0x00000000018c7d64: ldaxr      x9, [x8]
0x00000000018c7d68: sub        x10, x9, #1
0x00000000018c7d6c: stlxr      w11, x10, [x8]
0x00000000018c7d70: cbnz       w11, #0x18c7d64
0x00000000018c7d74: cbnz       x9, #0x18c7d90
0x00000000018c7d78: ldr        x8, [x19]
0x00000000018c7d7c: ldr        x8, [x8, #0x10]
0x00000000018c7d80: mov        x0, x19
0x00000000018c7d84: blr        x8
0x00000000018c7d88: mov        x0, x19
0x00000000018c7d8c: bl         #0x4b9808c
0x00000000018c7d90: ldp        x29, x30, [sp, #0x60]
0x00000000018c7d94: ldp        x20, x19, [sp, #0x50]
0x00000000018c7d98: ldp        x22, x21, [sp, #0x40]
0x00000000018c7d9c: add        sp, sp, #0x70
0x00000000018c7da0: ret        
0x00000000018c7da4: mov        x19, x0
0x00000000018c7da8: add        x0, sp, #0x10
0x00000000018c7dac: bl         #0x1df28
0x00000000018c7db0: mov        x0, sp
0x00000000018c7db4: bl         #0x1df28
0x00000000018c7db8: b          #0x18c7dc0
0x00000000018c7dbc: mov        x19, x0
0x00000000018c7dc0: add        x0, sp, #0x20
0x00000000018c7dc4: bl         #0x1df28
0x00000000018c7dc8: mov        x0, x19
0x00000000018c7dcc: bl         #0x4b97984
